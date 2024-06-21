// import { Id, NullableId, Paginated, Params, ServiceMethods } from '@feathersjs/feathers';
// import { Application } from '../../declarations';
// import { Messaging } from 'firebase-admin/lib/messaging/messaging';

// interface Data { }

// interface ServiceOptions { }

// export class Notifications implements ServiceMethods<Data> {
//   app: Application;
//   options: ServiceOptions;

//   constructor(options: ServiceOptions = {}, app: Application) {
//     this.options = options;
//     this.app = app;
//   }

//   // eslint-disable-next-line @typescript-eslint/no-unused-vars
//   async find(params?: Params): Promise<Data[] | Paginated<Data>> {
//     return [];
//   }

//   // eslint-disable-next-line @typescript-eslint/no-unused-vars
//   async get(id: Id, params?: Params): Promise<Data> {
//     return {
//       id, text: `A new message with ID: ${id}!`
//     };
//   }

//   // eslint-disable-next-line @typescript-eslint/no-unused-vars
//   async create(data: any, params?: Params): Promise<Data> {

//     const messaging: Messaging = this.app.get('firebase-admin').messaging();

//     if (!Array.isArray(data)) throw new Error('invalid request payload');
//     const users = data.map((request: any) => request.user);

//     const fcmTokens = await this.app.service('users-fcm-tokens')._find({
//       query: {
//         user: { $in: users },
//       },
//       paginate: false,
//     });

//     const userTokenHMap: { [key: string]: string[] } = {};

//     for (const token of fcmTokens) {
//       if (!userTokenHMap[token.user]) {
//         userTokenHMap[token.user] = [];
//       }
//       userTokenHMap[token.user].push(token.fcmToken);
//     }

//     const results = [];

//     for (const request of data) {
//       const { user, message } = request;
//       const tokens = userTokenHMap[user];

//       if (!tokens || tokens.length == 0) {
//         results.push({
//           user: user,
//           success: false,
//           error: 'No valid tokens found',
//         });
//       };

//       const messagePayload = {
//         notification: {
//           title: message.notification.title,
//           body: message.notification.body,
//         },
//       };

//       try {
//         const response = await messaging.sendEachForMulticast({ ...messagePayload, tokens });
//         console.log('Successfully sent message :', response);
//         results.push({ user, success: true, response });

//         await this.app.service('users-fcm-tokens')._patch(null, {
//           lastMsgDate: new Date(),
//         }, {
//           query: {
//             user: user,
//           }
//         });
//       } catch (error) {
//         console.error('Error sending message :', error);
//         results.push({ user, success: false, error });
//       }
//     }
//     return results;
//   }


//   // eslint-disable-next-line @typescript-eslint/no-unused-vars
//   async update(id: NullableId, data: Data, params?: Params): Promise<Data> {
//     return data;
//   }

//   // eslint-disable-next-line @typescript-eslint/no-unused-vars
//   async patch(id: NullableId, data: Data, params?: Params): Promise<Data> {
//     return data;
//   }

//   // eslint-disable-next-line @typescript-eslint/no-unused-vars
//   async remove(id: NullableId, params?: Params): Promise<Data> {
//     return { id };
//   }
// }


// // PROD CONFIG
// {
//     "type": "service_account",
//     "project_id": "creuto-karma",
//     "private_key_id": "0995622e82d4637fcf0bdd50b7aeab8de77e3e87",
//     "client_email": "firebase-adminsdk-1sg7d@creuto-karma.iam.gserviceaccount.com",
//     "client_id": "110602367270481532176",
//     "auth_uri": "https://accounts.google.com/o/oauth2/auth",
//     "token_uri": "https://oauth2.googleapis.com/token",
//     "auth_provider_x509_cert_url": "https://www.googleapis.com/oauth2/v1/certs",
//     "client_x509_cert_url": "https://www.googleapis.com/robot/v1/metadata/x509/firebase-adminsdk-1sg7d%40creuto-karma.iam.gserviceaccount.com",
//     "universe_domain": "googleapis.com"
//   }`
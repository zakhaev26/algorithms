void LeastEnergy(int i ,int n,vector<int> &ea,int energy) {


    if(i == n) {
        cout<<energy<<" ";
        return;
    }

    if(i > n) {
        return;
    }

    
    energy += abs(ea[i+1] - ea[i]); 
    LeastEnergy(i + 1,n,ea,energy);

    energy-= abs(ea[i+1] - ea[i]);
    energy += abs(ea[i+2] - ea[i]); 
    LeastEnergy(i + 2 ,n,ea,energy);

}
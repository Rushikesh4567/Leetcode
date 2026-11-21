class Solution {
    public int missingNumber(int[] nums) {
        int sum=0,total=0;

        int n = nums.length;
        total = n*(n+1)/2;

        for(int x:nums)
        {
            sum +=x;
        }
        

        return total-sum; 


    }
}
pwoli_sadhanam number;
pwoli_sadhanam i;
pwoli_sadhanam flag;

dhe_pidicho "Enter number: ";
number = number_thada;
i = 2;
flag = 1;

repeat_adi i ne_kal (number/2)+1 veluthane {
    seriyano_mwone number%i um 0 um same_aane {
        flag = 0;
    }
    i = i+1;
}

seriyano_mwone flag um 0 um same_aane {
    dhe_pidicho "Prime alle";
} seri_allel {
    dhe_pidicho "Prime aane";
}



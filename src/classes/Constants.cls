public with sharing class Constants {

    public static final Integer MAX_INTEGER = 2147483647;

    public static final Decimal PI = 3.14159265;
    
    public static final String CONSTANT_A = 'Constant A';
    public static final String CONSTANT_B = 'Constant B';
    public static final String CONSTANT_C = 'Constant C';
    public static final String CONSTANT_D = 'Constant D';

    public static final String TYPE_A = 'Type A';
    public static final String TYPE_B = 'Type B';
    public static final String TYPE_C = 'Type C';
    public static final String TYPE_D = 'Type D';

    public static final Map<String, String> wrongVariable = new Map<String, String> {
        CONSTANT_A => TYPE_A, 
        CONSTANT_B => TYPE_B, 
        CONSTANT_C => TYPE_C, 
        CONSTANT_D => TYPE_D
    };

    public static final String badStaticFinalVariable = 'BadStaticFinal';

    public static final String GOOD_VARIABLE = 'GoodStaticFinal';
}

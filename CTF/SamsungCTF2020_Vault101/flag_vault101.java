import java.lang.reflect.Array;
import java.util.Base64;

public class flag_vault101 {

	public static void main(String[] args) throws java.io.UnsupportedEncodingException, IllegalArgumentException, IllegalAccessException, SecurityException{
		// TODO Auto-generated method stub
		String kind_of_magic[] = {
				"UEBxWw==",
				"Sk5xVcOICw==",
				"bnRX",
				"S0BgWw==",
				"Nw==",
				"R0ZxRMOLElk=",
				"TkJhWw==",
				"dHZHdcOl",
				"eWRNYQ==",
				"bHRSeMOi",
				"R05tVw==",
				"d2hScA==",
				"T0xyVMOADQ==",
				"f2pQ",
				"Q0xsVw==",
				"Nw=="
		};
		String magic = "7E3Q5fm4lBSKXaHTnlCO52VL/iY6f+hQQ35oeFphtZIu3pf0QuOEpFB5nTeg8GTx";
		int length = kind_of_magic.length;
		byte[] bArr = new byte[length];
		Base64.Decoder decode = Base64.getDecoder();
		for(int i=0; i<length; i++) {
			Object obj = Array.get(kind_of_magic, i);
			byte[] invoke = decode.decode(obj.toString());
			String str = d(new String(invoke, "UTF-8"), i ^ 137);
			bArr[i] = ((byte) str.charAt(0));

		}
		a.class.getDeclaredFields()[0].set(null, bArr);
		Base64.Decoder decoder = Base64.getDecoder();
		byte[] bdecode= decoder.decode(magic);
		byte[] result = a.a(bdecode);
		System.out.println(new String(result));
	}
	public static int INT=1;

	public static char a(char c, int i) {
        return (char) (c & ((1 << i) ^ 65535));
    }

    public static char b(char c, int i) {
        return (char) (c | (1 << i));
    }

    public static char c(char c, int i) {
        return (char) ((c & (1 << i)) >> i);
    }

	public static String d(CharSequence charSequence, int i) {
        StringBuilder sb = new StringBuilder();
        if (i == 0) {
            return sb.toString();
        }
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            char charAt = charSequence.charAt(i2);
            char c = (char) (i >> (i2 % 4));
            int i3 = i2 % 3;
            if (i3 == 0) {
                for (int i4 = 0; i4 < 8; i4 += 2) {
                    int c2 = c(charAt, i4) ^ c(c, i4);
                    if (c2 == 0) {
                        charAt = a(charAt, i4);
                    } else if (c2 == 1) {
                        charAt = b(charAt, i4);
                    }
                }
            } else if (i3 == 1) {
                for (int i5 = 1; i5 < 8; i5 += 2) {
                    int c3 = c(charAt, i5) ^ c(c, i5);
                    if (c3 == 0) {
                        charAt = a(charAt, i5);
                    } else if (c3 == 1) {
                        charAt = b(charAt, i5);
                    }
                }
            } else if (i3 == 2) {
                for (int i6 = 0; i6 < 8; i6++) {
                    int c4 = c(charAt, i6) ^ c(c, i6);
                    if (c4 == 0) {
                        charAt = a(charAt, i6);
                    } else if (c4 == 1) {
                        charAt = b(charAt, i6);
                    }
                }
            }
            sb.append((char) (charAt ^ INT));
        }
        return sb.toString();
    }

}

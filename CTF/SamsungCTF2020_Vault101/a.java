import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public class a {
	public static byte[] f821a;
	public static byte[] a(byte[] bArr) {
		try {
			Cipher AES_CBC = Cipher.getInstance("AES/CBC/PKCS5Padding");
			SecretKeySpec key = new SecretKeySpec((byte[])a.class.getDeclaredFields()[0].get(null), "AES");
			IvParameterSpec IV = new IvParameterSpec((byte[])a.class.getDeclaredFields()[0].get(null));
			AES_CBC.init(Cipher.DECRYPT_MODE, key, IV);
			return (byte[]) AES_CBC.doFinal(bArr);
		}catch (Throwable unused) {
            throw new RuntimeException();
        }
	}
}

.class public Lcom/sctf2020/vault101/VaultService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sctf2020/vault101/VaultService$b;
    }
.end annotation


# instance fields
.field public b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/sctf2020/vault101/VaultService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sctf2020/vault101/VaultService$b;-><init>(Lcom/sctf2020/vault101/VaultService;Lcom/sctf2020/vault101/VaultService$a;)V

    iput-object v0, p0, Lcom/sctf2020/vault101/VaultService;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/sctf2020/vault101/VaultService;->b:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 15

    :try_start_0
    const-string v0, "0Gqsn@q\u00a52no\u00ff4Ga/BF{\u00ff4yu"

    const v1, 0x437d1c50

    invoke-static {v0, v1}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "bf~VNeo\u00f4]wn\u00f7"

    const v2, 0x5c1e142e

    invoke-static {v1, v2}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "!\u00cf\u0095#\u00ee\u00885\u0087\u00a3.\u00cf\u008d%\u00cf\u0085\u007f\u00f3\u0084\"\u0087\u0092$\u00d2\u00965\u00d3\u00924\u00f2"

    const v3, 0x151a4fc1

    invoke-static {v1, v3}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "#F\u00e4\u0012uQy\u00e7#@\u00f3\u00bb%Z"

    const v4, 0x4007d645

    invoke-static {v3, v4}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "\u007f\u00ea\u00901\u00a7\u00a3%\u00cd\u00fak\u00ea\u009ca\u00ee\u00815\u00fb"

    const v7, -0x459d064

    invoke-static {v6, v7}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "\u0010zBE"

    const v8, 0x6c8f744f

    invoke-static {v7, v8}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    const/high16 v5, 0x7f030000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    new-array v3, v1, [B

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "u\u00e5\u008a&\u00c4\u00b7 \r\u00cb \u00c2\u001a:\u00c9\u008f\'\u00ce\u00e8p"

    const v9, 0x1a9b43bf

    invoke-static {v8, v9}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, " F\u00f1/mB"

    const v10, 0x3131d24d

    invoke-static {v9, v10}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-string v12, "+\u00c0\u00a7 -\u00cc0\u00c7$.\u00d2\u009d3\u00c8\u00bf&"

    const v13, 0x459c2f42

    invoke-static {v12, v13}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v2

    const-string v12, "?\u00ca\u00a8%\u0007\u00d35E\u001a;\u00c2\u0000!\u00ce\u00b9!["

    const v13, -0x1f110c84

    invoke-static {v12, v13}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "\u0010z\u00e8\u0010"

    const v14, -0x58ed9919

    invoke-static {v13, v14}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v6, v9, v2

    const-string v6, "$M^f\u00c6\u001et\u00a7\u0098!B\u00f0ka[g\u00ccA$"

    const v10, -0x3e7b9b14

    invoke-static {v6, v10}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v10, "\nl\u00c7\u0012qs@"

    const v11, 0x10d39a67

    invoke-static {v10, v11}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, ";H\u00c11\u00a7\u0001te\u00bek\u00f0.#@\u00d97"

    const v9, -0x976d528

    invoke-static {v8, v9}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    const-string v10, "J\u00cb"

    const v11, 0x2062c918

    invoke-static {v10, v11}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    xor-int/lit16 v8, v5, 0x89

    invoke-static {v6, v8}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "k`\u00d51\u00a5(`o\u00ecj\u00f0$sh\u00cd7"

    const v9, 0x183328a

    invoke-static {v8, v9}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "w\u00e3\u000ff\u00e8\u00ab"

    const v10, -0x1663be43

    invoke-static {v9, v10}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    const-string v11, "o\u00e26`/\u00ef!Ob/HOq\u00e6\'ds"

    const v12, 0x68e22104

    invoke-static {v11, v12}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "\u0000r\u00cc\u0000"

    const v13, 0x224b8677

    invoke-static {v12, v13}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_0
    const-class v0, Lb/c/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

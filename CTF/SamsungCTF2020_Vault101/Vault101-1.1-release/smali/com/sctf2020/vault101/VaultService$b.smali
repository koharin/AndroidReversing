.class public Lcom/sctf2020/vault101/VaultService$b;
.super Lb/c/a/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sctf2020/vault101/VaultService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sctf2020/vault101/VaultService;


# direct methods
.method public constructor <init>(Lcom/sctf2020/vault101/VaultService;Lcom/sctf2020/vault101/VaultService$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sctf2020/vault101/VaultService$b;->b:Lcom/sctf2020/vault101/VaultService;

    invoke-direct {p0}, Lb/c/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 10

    :try_start_0
    iget v0, p0, Lcom/sctf2020/vault101/VaultService$b;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sctf2020/vault101/VaultService$b;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-le v0, v2, :cond_0

    const-string p1, ";\u00c8\u0003p\u00af\u00854\u00c5\u00b6or\u00c2\"\u00dd\u0010|"

    const v0, -0x1ddbf230

    invoke-static {p1, v0}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "q\u00f3\u008d%"

    const v2, 0x3b17e795

    invoke-static {v0, v2}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v5, "~jxe\u0005re\u00edY:B\u00e8`niaY"

    const v6, 0x3fbb943f

    invoke-static {v5, v6}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "\u0001\u00f2\u00ac\u0010"

    const v7, 0x62e7eff4

    invoke-static {v6, v7}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_0
    if-nez p1, :cond_1

    return v4

    :cond_1
    const-string v0, ".\u00c2\u00ae$\u000f\u00df1\u00c7\u0003?\u00da\u00996\u00ca\u00b6\""

    const v2, 0x5688b765

    invoke-static {v0, v2}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "7\u00cc\u00a3\u0002r\u00d80X"

    const v5, -0x20eb2ca5

    invoke-static {v2, v5}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lb/c/a/a;->b([B)[B

    move-result-object p1

    const-string v0, "aogrfle\u00af}qj\u00ec.Cbsl35"

    const v2, 0x3111a409

    invoke-static {v0, v2}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "$OX{\u00cd\u0010"

    const v5, -0x7a31e318

    invoke-static {v2, v5}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "\u000e\u00e9"

    const v8, 0x37e21156

    invoke-static {v7, v8}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, ";HCp\u00af\u0005t\u00e5\u00b6oh\u00f5%LRt\u00f3"

    const v8, -0x2b8b1b30

    invoke-static {v7, v8}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "\u0014\u00f8\u00a1\u0014"

    const v9, -0x486cec3f

    invoke-static {v8, v9}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "p\u00e7\u000bf\u00c6\u00b4!\r\u00cc!BZ?\u00cb\u000eg\u00cc\u00ebq"

    const v5, -0x53165648

    invoke-static {p1, v5}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v5, "\u001a\u00e4\u0089\u0017Y\u00ef\u0004"

    const v6, 0x6a09475f

    invoke-static {v5, v6}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "~jxe\u0005remY:Xrfb`c"

    const v2, 0x50d3b83f

    invoke-static {v0, v2}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v5, "[C"

    const v6, 0x2347be8b

    invoke-static {v5, v6}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "$\u00cd\u001ef\u00c6\u009e4\u0007\u008e:EH \u00cd\u000e:\u00ea\u0098>]\u0088-_"

    const v2, -0xecdde14

    invoke-static {v0, v2}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "&D\u00c7\u0003\u00ff\u0016xg\u00ac"

    const v5, 0x3d222ca

    invoke-static {v2, v5}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Class;

    const-string v6, "/BNt\u008f\u001fq\u00e7\u0082\u007f`\u00f31F_p\u00d3"

    const v7, -0x17edb31c

    invoke-static {v6, v7}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "\u0001\u00f2\u0004D"

    const v8, 0xba17956

    invoke-static {v7, v8}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/sctf2020/vault101/VaultService$b;->b:Lcom/sctf2020/vault101/VaultService;

    new-array v3, v1, [Ljava/lang/Object;

    const v5, 0x7f0f002c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "zhs`-ddmu.Rwb`kf"

    const v3, -0x2cf5f7ed

    invoke-static {v2, v3}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "t\u00f8\u001au\u00c5\u00ae"

    const v5, 0x1f81d1b8

    invoke-static {v3, v5}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Class;

    const-string v6, "o\u00e2\u009c5\u0085\u00ba!O\u00c8z\u00e4\u0016o\u00e6\u0089 "

    const v7, -0x6090a452

    invoke-static {v6, v7}, Lb/c/a/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

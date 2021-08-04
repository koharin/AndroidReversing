.class public La/m/a/b$c;
.super La/l/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/m/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:La/l/q;


# instance fields
.field public b:La/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/i<",
            "La/m/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/m/a/b$c$a;

    invoke-direct {v0}, La/m/a/b$c$a;-><init>()V

    sput-object v0, La/m/a/b$c;->c:La/l/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/l/p;-><init>()V

    new-instance v0, La/e/i;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, La/e/i;-><init>(I)V

    .line 2
    iput-object v0, p0, La/m/a/b$c;->b:La/e/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, La/m/a/b$c;->b:La/e/i;

    invoke-virtual {v0}, La/e/i;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, La/m/a/b$c;->b:La/e/i;

    invoke-virtual {v0, v1}, La/e/i;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/m/a/b$a;

    .line 1
    throw v2

    .line 2
    :cond_0
    iget-object v0, p0, La/m/a/b$c;->b:La/e/i;

    .line 3
    iget v3, v0, La/e/i;->e:I

    iget-object v4, v0, La/e/i;->d:[Ljava/lang/Object;

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_1

    aput-object v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v1, v0, La/e/i;->e:I

    iput-boolean v1, v0, La/e/i;->b:Z

    return-void
.end method

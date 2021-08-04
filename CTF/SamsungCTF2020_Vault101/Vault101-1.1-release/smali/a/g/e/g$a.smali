.class public La/g/e/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/g/e/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/e/g;->e([La/g/h/b$f;I)La/g/h/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/g/e/g$b<",
        "La/g/h/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/g/e/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/g/h/b$f;

    .line 1
    iget p1, p1, La/g/h/b$f;->c:I

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La/g/h/b$f;

    .line 1
    iget-boolean p1, p1, La/g/h/b$f;->d:Z

    return p1
.end method

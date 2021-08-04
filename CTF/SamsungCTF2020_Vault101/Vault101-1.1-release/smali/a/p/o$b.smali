.class public La/p/o$b;
.super La/p/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:La/p/o;


# direct methods
.method public constructor <init>(La/p/o;)V
    .locals 0

    invoke-direct {p0}, La/p/l;-><init>()V

    iput-object p1, p0, La/p/o$b;->a:La/p/o;

    return-void
.end method


# virtual methods
.method public a(La/p/i;)V
    .locals 1

    iget-object p1, p0, La/p/o$b;->a:La/p/o;

    iget-boolean v0, p1, La/p/o;->M:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, La/p/i;->G()V

    iget-object p1, p0, La/p/o$b;->a:La/p/o;

    const/4 v0, 0x1

    iput-boolean v0, p1, La/p/o;->M:Z

    :cond_0
    return-void
.end method

.method public c(La/p/i;)V
    .locals 2

    iget-object v0, p0, La/p/o$b;->a:La/p/o;

    iget v1, v0, La/p/o;->L:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, La/p/o;->L:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, La/p/o;->M:Z

    invoke-virtual {v0}, La/p/i;->n()V

    :cond_0
    invoke-virtual {p1, p0}, La/p/i;->w(La/p/i$d;)La/p/i;

    return-void
.end method

.class public La/p/a;
.super La/p/o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/p/o;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, La/p/o;->K(I)La/p/o;

    new-instance v1, La/p/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La/p/c;-><init>(I)V

    invoke-virtual {p0, v1}, La/p/o;->I(La/p/i;)La/p/o;

    new-instance v1, La/p/b;

    invoke-direct {v1}, La/p/b;-><init>()V

    invoke-virtual {p0, v1}, La/p/o;->I(La/p/i;)La/p/o;

    new-instance v1, La/p/c;

    invoke-direct {v1, v0}, La/p/c;-><init>(I)V

    invoke-virtual {p0, v1}, La/p/o;->I(La/p/i;)La/p/o;

    return-void
.end method

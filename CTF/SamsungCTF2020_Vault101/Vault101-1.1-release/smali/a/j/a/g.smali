.class public La/j/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/j/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/a/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/j/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/a/i<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j/a/g;->a:La/j/a/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La/j/a/g;->a:La/j/a/i;

    iget-object v0, v0, La/j/a/i;->f:La/j/a/k;

    invoke-virtual {v0}, La/j/a/k;->a0()V

    return-void
.end method

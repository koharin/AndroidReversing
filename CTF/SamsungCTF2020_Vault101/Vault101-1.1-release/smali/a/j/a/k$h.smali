.class public La/j/a/k$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/Fragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Z

.field public final b:La/j/a/a;

.field public c:I


# direct methods
.method public constructor <init>(La/j/a/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La/j/a/k$h;->a:Z

    iput-object p1, p0, La/j/a/k$h;->b:La/j/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget v0, p0, La/j/a/k$h;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, La/j/a/k$h;->b:La/j/a/a;

    iget-object v3, v3, La/j/a/a;->r:La/j/a/k;

    iget-object v4, v3, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    iget-object v6, v3, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->M(Landroidx/fragment/app/Fragment$d;)V

    if-eqz v0, :cond_2

    .line 1
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    iget-boolean v7, v7, Landroidx/fragment/app/Fragment$b;->q:Z

    :goto_2
    if-eqz v7, :cond_2

    .line 2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->N()V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, La/j/a/k$h;->b:La/j/a/a;

    iget-object v3, v2, La/j/a/a;->r:La/j/a/k;

    iget-boolean v4, p0, La/j/a/k$h;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, La/j/a/k;->h(La/j/a/a;ZZZ)V

    return-void
.end method

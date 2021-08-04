.class public Lb/b/a/a/v/f$c;
.super Lb/b/a/a/v/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/a/v/f;->y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Lb/b/a/a/v/f;


# direct methods
.method public constructor <init>(Lb/b/a/a/v/f;Landroid/content/Context;IZI)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/v/f$c;->I:Lb/b/a/a/v/f;

    iput p5, p0, Lb/b/a/a/v/f$c;->H:I

    invoke-direct {p0, p2, p3, p4}, Lb/b/a/a/v/u;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public X0(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V
    .locals 2

    iget p1, p0, Lb/b/a/a/v/f$c;->H:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/b/a/a/v/f$c;->I:Lb/b/a/a/v/f;

    .line 1
    iget-object p1, p1, Lb/b/a/a/v/f;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lb/b/a/a/v/f$c;->I:Lb/b/a/a/v/f;

    .line 3
    iget-object p1, p1, Lb/b/a/a/v/f;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/a/a/v/f$c;->I:Lb/b/a/a/v/f;

    .line 5
    iget-object p1, p1, Lb/b/a/a/v/f;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lb/b/a/a/v/f$c;->I:Lb/b/a/a/v/f;

    .line 7
    iget-object p1, p1, Lb/b/a/a/v/f;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method

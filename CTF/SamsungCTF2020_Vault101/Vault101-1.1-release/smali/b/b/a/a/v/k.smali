.class public Lb/b/a/a/v/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lb/b/a/a/v/r;

.field public final synthetic c:Lb/b/a/a/v/f;


# direct methods
.method public constructor <init>(Lb/b/a/a/v/f;Lb/b/a/a/v/r;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/v/k;->c:Lb/b/a/a/v/f;

    iput-object p2, p0, Lb/b/a/a/v/k;->b:Lb/b/a/a/v/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lb/b/a/a/v/k;->c:Lb/b/a/a/v/f;

    invoke-virtual {p1}, Lb/b/a/a/v/f;->P()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lb/b/a/a/v/k;->c:Lb/b/a/a/v/f;

    .line 1
    iget-object v0, v0, Lb/b/a/a/v/f;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/v/k;->c:Lb/b/a/a/v/f;

    iget-object v1, p0, Lb/b/a/a/v/k;->b:Lb/b/a/a/v/r;

    invoke-virtual {v1, p1}, Lb/b/a/a/v/r;->e(I)Lb/b/a/a/v/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/b/a/a/v/f;->R(Lb/b/a/a/v/o;)V

    :cond_0
    return-void
.end method

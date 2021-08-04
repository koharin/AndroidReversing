.class public Lb/b/a/a/v/i;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source ""


# instance fields
.field public final synthetic a:Lb/b/a/a/v/r;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lb/b/a/a/v/f;


# direct methods
.method public constructor <init>(Lb/b/a/a/v/f;Lb/b/a/a/v/r;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/v/i;->c:Lb/b/a/a/v/f;

    iput-object p2, p0, Lb/b/a/a/v/i;->a:Lb/b/a/a/v/r;

    iput-object p3, p0, Lb/b/a/a/v/i;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lb/b/a/a/v/i;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lb/b/a/a/v/i;->c:Lb/b/a/a/v/f;

    invoke-virtual {p1}, Lb/b/a/a/v/f;->P()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-gez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lb/b/a/a/v/i;->c:Lb/b/a/a/v/f;

    iget-object p3, p0, Lb/b/a/a/v/i;->a:Lb/b/a/a/v/r;

    invoke-virtual {p3, p1}, Lb/b/a/a/v/r;->e(I)Lb/b/a/a/v/o;

    move-result-object p3

    .line 1
    iput-object p3, p2, Lb/b/a/a/v/f;->a0:Lb/b/a/a/v/o;

    .line 2
    iget-object p2, p0, Lb/b/a/a/v/i;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lb/b/a/a/v/i;->a:Lb/b/a/a/v/r;

    .line 3
    iget-object p3, p3, Lb/b/a/a/v/r;->c:Lb/b/a/a/v/a;

    .line 4
    iget-object p3, p3, Lb/b/a/a/v/a;->b:Lb/b/a/a/v/o;

    .line 5
    invoke-virtual {p3, p1}, Lb/b/a/a/v/o;->h(I)Lb/b/a/a/v/o;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lb/b/a/a/v/o;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

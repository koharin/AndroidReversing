.class public Lb/b/a/a/v/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic c:Lb/b/a/a/v/r;


# direct methods
.method public constructor <init>(Lb/b/a/a/v/r;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/v/q;->c:Lb/b/a/a/v/r;

    iput-object p2, p0, Lb/b/a/a/v/q;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lb/b/a/a/v/q;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lb/b/a/a/v/p;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lb/b/a/a/v/p;->a()I

    move-result p2

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Lb/b/a/a/v/p;->c()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lb/b/a/a/v/q;->c:Lb/b/a/a/v/r;

    .line 3
    iget-object p1, p1, Lb/b/a/a/v/r;->e:Lb/b/a/a/v/f$f;

    .line 4
    iget-object p2, p0, Lb/b/a/a/v/q;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lb/b/a/a/v/p;

    move-result-object p2

    invoke-virtual {p2, p3}, Lb/b/a/a/v/p;->b(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, Lb/b/a/a/v/f$d;

    .line 5
    iget-object p4, p1, Lb/b/a/a/v/f$d;->a:Lb/b/a/a/v/f;

    .line 6
    iget-object p4, p4, Lb/b/a/a/v/f;->Z:Lb/b/a/a/v/a;

    .line 7
    iget-object p4, p4, Lb/b/a/a/v/a;->e:Lb/b/a/a/v/a$b;

    .line 8
    invoke-interface {p4, p2, p3}, Lb/b/a/a/v/a$b;->e(J)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p1, Lb/b/a/a/v/f$d;->a:Lb/b/a/a/v/f;

    .line 9
    iget-object p4, p4, Lb/b/a/a/v/f;->Y:Lb/b/a/a/v/d;

    .line 10
    invoke-interface {p4, p2, p3}, Lb/b/a/a/v/d;->b(J)V

    iget-object p2, p1, Lb/b/a/a/v/f$d;->a:Lb/b/a/a/v/f;

    iget-object p2, p2, Lb/b/a/a/v/t;->W:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/b/a/a/v/s;

    iget-object p4, p1, Lb/b/a/a/v/f$d;->a:Lb/b/a/a/v/f;

    .line 11
    iget-object p4, p4, Lb/b/a/a/v/f;->Y:Lb/b/a/a/v/d;

    .line 12
    invoke-interface {p4}, Lb/b/a/a/v/d;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lb/b/a/a/v/s;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lb/b/a/a/v/f$d;->a:Lb/b/a/a/v/f;

    .line 13
    iget-object p2, p2, Lb/b/a/a/v/f;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    .line 15
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 16
    iget-object p1, p1, Lb/b/a/a/v/f$d;->a:Lb/b/a/a/v/f;

    .line 17
    iget-object p1, p1, Lb/b/a/a/v/f;->d0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_2
    return-void
.end method

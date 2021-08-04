.class public Lb/b/a/a/v/r;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/v/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lb/b/a/a/v/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lb/b/a/a/v/a;

.field public final d:Lb/b/a/a/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/v/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lb/b/a/a/v/f$f;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/b/a/a/v/d;Lb/b/a/a/v/a;Lb/b/a/a/v/f$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/b/a/a/v/d<",
            "*>;",
            "Lb/b/a/a/v/a;",
            "Lb/b/a/a/v/f$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 1
    iget-object v0, p3, Lb/b/a/a/v/a;->b:Lb/b/a/a/v/o;

    .line 2
    iget-object v1, p3, Lb/b/a/a/v/a;->c:Lb/b/a/a/v/o;

    .line 3
    iget-object v2, p3, Lb/b/a/a/v/a;->d:Lb/b/a/a/v/o;

    .line 4
    invoke-virtual {v0, v2}, Lb/b/a/a/v/o;->f(Lb/b/a/a/v/o;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {v2, v1}, Lb/b/a/a/v/o;->f(Lb/b/a/a/v/o;)I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lb/b/a/a/v/p;->f:I

    invoke-static {p1}, Lb/b/a/a/v/f;->O(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {p1}, Lb/b/a/a/v/n;->O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lb/b/a/a/d;->mtrl_calendar_day_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    .line 6
    iput v1, p0, Lb/b/a/a/v/r;->f:I

    iput-object p3, p0, Lb/b/a/a/v/r;->c:Lb/b/a/a/v/a;

    iput-object p2, p0, Lb/b/a/a/v/r;->d:Lb/b/a/a/v/d;

    iput-object p4, p0, Lb/b/a/a/v/r;->e:Lb/b/a/a/v/f$f;

    const/4 p1, 0x1

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->b:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lb/b/a/a/v/r;->c:Lb/b/a/a/v/a;

    .line 1
    iget v0, v0, Lb/b/a/a/v/a;->g:I

    return v0
.end method

.method public b(I)J
    .locals 2

    iget-object v0, p0, Lb/b/a/a/v/r;->c:Lb/b/a/a/v/a;

    .line 1
    iget-object v0, v0, Lb/b/a/a/v/a;->b:Lb/b/a/a/v/o;

    .line 2
    invoke-virtual {v0, p1}, Lb/b/a/a/v/o;->h(I)Lb/b/a/a/v/o;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lb/b/a/a/v/o;->b:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    check-cast p1, Lb/b/a/a/v/r$a;

    .line 1
    iget-object v0, p0, Lb/b/a/a/v/r;->c:Lb/b/a/a/v/a;

    .line 2
    iget-object v0, v0, Lb/b/a/a/v/a;->b:Lb/b/a/a/v/o;

    .line 3
    invoke-virtual {v0, p2}, Lb/b/a/a/v/o;->h(I)Lb/b/a/a/v/o;

    move-result-object p2

    iget-object v0, p1, Lb/b/a/a/v/r$a;->t:Landroid/widget/TextView;

    .line 4
    iget-object v1, p2, Lb/b/a/a/v/o;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lb/b/a/a/v/r$a;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lb/b/a/a/f;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lb/b/a/a/v/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lb/b/a/a/v/p;

    move-result-object v0

    iget-object v0, v0, Lb/b/a/a/v/p;->b:Lb/b/a/a/v/o;

    invoke-virtual {p2, v0}, Lb/b/a/a/v/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lb/b/a/a/v/p;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Lb/b/a/a/v/p;

    iget-object v1, p0, Lb/b/a/a/v/r;->d:Lb/b/a/a/v/d;

    iget-object v2, p0, Lb/b/a/a/v/r;->c:Lb/b/a/a/v/a;

    invoke-direct {v0, p2, v1, v2}, Lb/b/a/a/v/p;-><init>(Lb/b/a/a/v/o;Lb/b/a/a/v/d;Lb/b/a/a/v/a;)V

    iget p2, p2, Lb/b/a/a/v/o;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    new-instance p2, Lb/b/a/a/v/q;

    invoke-direct {p2, p0, p1}, Lb/b/a/a/v/q;-><init>(Lb/b/a/a/v/r;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lb/b/a/a/h;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb/b/a/a/v/n;->O(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v0, -0x1

    iget v1, p0, Lb/b/a/a/v/r;->f:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lb/b/a/a/v/r$a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lb/b/a/a/v/r$a;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lb/b/a/a/v/r$a;

    invoke-direct {p1, p2, v1}, Lb/b/a/a/v/r$a;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method

.method public e(I)Lb/b/a/a/v/o;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/v/r;->c:Lb/b/a/a/v/a;

    .line 1
    iget-object v0, v0, Lb/b/a/a/v/a;->b:Lb/b/a/a/v/o;

    .line 2
    invoke-virtual {v0, p1}, Lb/b/a/a/v/o;->h(I)Lb/b/a/a/v/o;

    move-result-object p1

    return-object p1
.end method

.method public f(Lb/b/a/a/v/o;)I
    .locals 1

    iget-object v0, p0, Lb/b/a/a/v/r;->c:Lb/b/a/a/v/a;

    .line 1
    iget-object v0, v0, Lb/b/a/a/v/a;->b:Lb/b/a/a/v/o;

    .line 2
    invoke-virtual {v0, p1}, Lb/b/a/a/v/o;->i(Lb/b/a/a/v/o;)I

    move-result p1

    return p1
.end method

.class public final Lb/b/a/a/v/f;
.super Lb/b/a/a/v/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/v/f$f;,
        Lb/b/a/a/v/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lb/b/a/a/v/t<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final h0:Ljava/lang/Object;

.field public static final i0:Ljava/lang/Object;

.field public static final j0:Ljava/lang/Object;

.field public static final k0:Ljava/lang/Object;


# instance fields
.field public X:I

.field public Y:Lb/b/a/a/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/v/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public Z:Lb/b/a/a/v/a;

.field public a0:Lb/b/a/a/v/o;

.field public b0:Lb/b/a/a/v/f$e;

.field public c0:Lb/b/a/a/v/c;

.field public d0:Landroidx/recyclerview/widget/RecyclerView;

.field public e0:Landroidx/recyclerview/widget/RecyclerView;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, Lb/b/a/a/v/f;->h0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, Lb/b/a/a/v/f;->i0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, Lb/b/a/a/v/f;->j0:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, Lb/b/a/a/v/f;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/a/a/v/t;-><init>()V

    return-void
.end method

.method public static O(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lb/b/a/a/d;->mtrl_calendar_day_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lb/b/a/a/v/f;->X:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lb/b/a/a/v/f;->Y:Lb/b/a/a/v/d;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lb/b/a/a/v/f;->Z:Lb/b/a/a/v/a;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lb/b/a/a/v/f;->a0:Lb/b/a/a/v/o;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public P()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/v/f;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final Q(I)V
    .locals 2

    iget-object v0, p0, Lb/b/a/a/v/f;->e0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lb/b/a/a/v/f$a;

    invoke-direct {v1, p0, p1}, Lb/b/a/a/v/f$a;-><init>(Lb/b/a/a/v/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public R(Lb/b/a/a/v/o;)V
    .locals 6

    iget-object v0, p0, Lb/b/a/a/v/f;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lb/b/a/a/v/r;

    .line 1
    iget-object v1, v0, Lb/b/a/a/v/r;->c:Lb/b/a/a/v/a;

    .line 2
    iget-object v1, v1, Lb/b/a/a/v/a;->b:Lb/b/a/a/v/o;

    .line 3
    invoke-virtual {v1, p1}, Lb/b/a/a/v/o;->i(Lb/b/a/a/v/o;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lb/b/a/a/v/f;->a0:Lb/b/a/a/v/o;

    invoke-virtual {v0, v2}, Lb/b/a/a/v/r;->f(Lb/b/a/a/v/o;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-object p1, p0, Lb/b/a/a/v/f;->a0:Lb/b/a/a/v/o;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object p1, p0, Lb/b/a/a/v/f;->e0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lb/b/a/a/v/f;->e0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    invoke-virtual {p0, v1}, Lb/b/a/a/v/f;->Q(I)V

    return-void
.end method

.method public S(Lb/b/a/a/v/f$e;)V
    .locals 4

    iput-object p1, p0, Lb/b/a/a/v/f;->b0:Lb/b/a/a/v/f$e;

    sget-object v0, Lb/b/a/a/v/f$e;->c:Lb/b/a/a/v/f$e;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb/b/a/a/v/f;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    iget-object v0, p0, Lb/b/a/a/v/f;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lb/b/a/a/v/y;

    iget-object v3, p0, Lb/b/a/a/v/f;->a0:Lb/b/a/a/v/o;

    iget v3, v3, Lb/b/a/a/v/o;->e:I

    invoke-virtual {v0, v3}, Lb/b/a/a/v/y;->e(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->K0(I)V

    iget-object p1, p0, Lb/b/a/a/v/f;->f0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lb/b/a/a/v/f;->g0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lb/b/a/a/v/f$e;->b:Lb/b/a/a/v/f$e;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lb/b/a/a/v/f;->f0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lb/b/a/a/v/f;->g0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lb/b/a/a/v/f;->a0:Lb/b/a/a/v/o;

    invoke-virtual {p0, p1}, Lb/b/a/a/v/f;->R(Lb/b/a/a/v/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->x(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/b/a/a/v/f;->X:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lb/b/a/a/v/d;

    iput-object v0, p0, Lb/b/a/a/v/f;->Y:Lb/b/a/a/v/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lb/b/a/a/v/a;

    iput-object v0, p0, Lb/b/a/a/v/f;->Z:Lb/b/a/a/v/a;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/b/a/a/v/o;

    iput-object p1, p0, Lb/b/a/a/v/f;->a0:Lb/b/a/a/v/o;

    return-void
.end method

.method public y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lb/b/a/a/v/f;->X:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lb/b/a/a/v/c;

    invoke-direct {v0, p3}, Lb/b/a/a/v/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/b/a/a/v/f;->c0:Lb/b/a/a/v/c;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lb/b/a/a/v/f;->Z:Lb/b/a/a/v/a;

    .line 1
    iget-object v0, v0, Lb/b/a/a/v/a;->b:Lb/b/a/a/v/o;

    .line 2
    invoke-static {p3}, Lb/b/a/a/v/n;->O(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v1, Lb/b/a/a/h;->mtrl_calendar_vertical:I

    move v9, v2

    goto :goto_0

    :cond_0
    sget v1, Lb/b/a/a/h;->mtrl_calendar_horizontal:I

    move v9, v3

    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lb/b/a/a/f;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v1, Lb/b/a/a/v/f$b;

    invoke-direct {v1, p0}, Lb/b/a/a/v/f$b;-><init>(Lb/b/a/a/v/f;)V

    invoke-static {p2, v1}, La/g/k/k;->P(Landroid/view/View;La/g/k/a;)V

    new-instance v1, Lb/b/a/a/v/e;

    invoke-direct {v1}, Lb/b/a/a/v/e;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lb/b/a/a/v/o;->f:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    sget p2, Lb/b/a/a/f;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lb/b/a/a/v/f;->e0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lb/b/a/a/v/f$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lb/b/a/a/v/f$c;-><init>(Lb/b/a/a/v/f;Landroid/content/Context;IZI)V

    iget-object v0, p0, Lb/b/a/a/v/f;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p2, p0, Lb/b/a/a/v/f;->e0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lb/b/a/a/v/r;

    iget-object v0, p0, Lb/b/a/a/v/f;->Y:Lb/b/a/a/v/d;

    iget-object v1, p0, Lb/b/a/a/v/f;->Z:Lb/b/a/a/v/a;

    new-instance v4, Lb/b/a/a/v/f$d;

    invoke-direct {v4, p0}, Lb/b/a/a/v/f$d;-><init>(Lb/b/a/a/v/f;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lb/b/a/a/v/r;-><init>(Landroid/content/Context;Lb/b/a/a/v/d;Lb/b/a/a/v/a;Lb/b/a/a/v/f$f;)V

    iget-object v0, p0, Lb/b/a/a/v/f;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb/b/a/a/g;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget v1, Lb/b/a/a/f;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lb/b/a/a/v/f;->d0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lb/b/a/a/v/f;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lb/b/a/a/v/f;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lb/b/a/a/v/y;

    invoke-direct {v1, p0}, Lb/b/a/a/v/y;-><init>(Lb/b/a/a/v/f;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lb/b/a/a/v/f;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Lb/b/a/a/v/g;

    invoke-direct {v1, p0}, Lb/b/a/a/v/g;-><init>(Lb/b/a/a/v/f;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_1
    sget v0, Lb/b/a/a/f;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget v0, Lb/b/a/a/f;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v1, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lb/b/a/a/v/h;

    invoke-direct {v1, p0}, Lb/b/a/a/v/h;-><init>(Lb/b/a/a/v/f;)V

    invoke-static {v0, v1}, La/g/k/k;->P(Landroid/view/View;La/g/k/a;)V

    sget v1, Lb/b/a/a/f;->month_navigation_previous:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "NAVIGATION_PREV_TAG"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    sget v2, Lb/b/a/a/f;->month_navigation_next:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const-string v3, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    sget v3, Lb/b/a/a/f;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lb/b/a/a/v/f;->f0:Landroid/view/View;

    sget v3, Lb/b/a/a/f;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lb/b/a/a/v/f;->g0:Landroid/view/View;

    sget-object v3, Lb/b/a/a/v/f$e;->b:Lb/b/a/a/v/f$e;

    invoke-virtual {p0, v3}, Lb/b/a/a/v/f;->S(Lb/b/a/a/v/f$e;)V

    iget-object v3, p0, Lb/b/a/a/v/f;->a0:Lb/b/a/a/v/o;

    .line 6
    iget-object v3, v3, Lb/b/a/a/v/o;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lb/b/a/a/v/f;->e0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lb/b/a/a/v/i;

    invoke-direct {v4, p0, p2, v0}, Lb/b/a/a/v/i;-><init>(Lb/b/a/a/v/f;Lb/b/a/a/v/r;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    new-instance v3, Lb/b/a/a/v/j;

    invoke-direct {v3, p0}, Lb/b/a/a/v/j;-><init>(Lb/b/a/a/v/f;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lb/b/a/a/v/k;

    invoke-direct {v0, p0, p2}, Lb/b/a/a/v/k;-><init>(Lb/b/a/a/v/f;Lb/b/a/a/v/r;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lb/b/a/a/v/l;

    invoke-direct {v0, p0, p2}, Lb/b/a/a/v/l;-><init>(Lb/b/a/a/v/f;Lb/b/a/a/v/r;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_2
    invoke-static {p3}, Lb/b/a/a/v/n;->O(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, La/n/d/p;

    invoke-direct {p3}, La/n/d/p;-><init>()V

    iget-object v0, p0, Lb/b/a/a/v/f;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v1, p3, La/n/d/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    iget-object v2, p3, La/n/d/w;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v1, p3, La/n/d/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 11
    :cond_4
    iput-object v0, p3, La/n/d/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p3, La/n/d/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p3, La/n/d/w;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v0, p3, La/n/d/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 13
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p3, La/n/d/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p3, La/n/d/w;->b:Landroid/widget/Scroller;

    invoke-virtual {p3}, La/n/d/w;->c()V

    goto :goto_1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of OnFlingListener already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    :goto_1
    iget-object p3, p0, Lb/b/a/a/v/f;->e0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lb/b/a/a/v/f;->a0:Lb/b/a/a/v/o;

    invoke-virtual {p2, v0}, Lb/b/a/a/v/r;->f(Lb/b/a/a/v/o;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-object p1
.end method

.class public Lb/b/a/a/v/p;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final f:I


# instance fields
.field public final b:Lb/b/a/a/v/o;

.field public final c:Lb/b/a/a/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/v/d<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Lb/b/a/a/v/c;

.field public final e:Lb/b/a/a/v/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lb/b/a/a/v/w;->e()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lb/b/a/a/v/p;->f:I

    return-void
.end method

.method public constructor <init>(Lb/b/a/a/v/o;Lb/b/a/a/v/d;Lb/b/a/a/v/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/v/o;",
            "Lb/b/a/a/v/d<",
            "*>;",
            "Lb/b/a/a/v/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lb/b/a/a/v/p;->b:Lb/b/a/a/v/o;

    iput-object p2, p0, Lb/b/a/a/v/p;->c:Lb/b/a/a/v/d;

    iput-object p3, p0, Lb/b/a/a/v/p;->e:Lb/b/a/a/v/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lb/b/a/a/v/p;->b:Lb/b/a/a/v/o;

    invoke-virtual {v0}, Lb/b/a/a/v/o;->g()I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lb/b/a/a/v/p;->b:Lb/b/a/a/v/o;

    invoke-virtual {v0}, Lb/b/a/a/v/o;->g()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lb/b/a/a/v/p;->c()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/a/a/v/p;->b:Lb/b/a/a/v/o;

    .line 1
    invoke-virtual {v0}, Lb/b/a/a/v/o;->g()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, v0, Lb/b/a/a/v/o;->b:Ljava/util/Calendar;

    invoke-static {v0}, Lb/b/a/a/v/w;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lb/b/a/a/v/p;->b:Lb/b/a/a/v/o;

    invoke-virtual {v0}, Lb/b/a/a/v/o;->g()I

    move-result v0

    iget-object v1, p0, Lb/b/a/a/v/p;->b:Lb/b/a/a/v/o;

    iget v1, v1, Lb/b/a/a/v/o;->g:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lb/b/a/a/v/p;->b:Lb/b/a/a/v/o;

    iget v0, v0, Lb/b/a/a/v/o;->g:I

    invoke-virtual {p0}, Lb/b/a/a/v/p;->a()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/b/a/a/v/p;->b(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lb/b/a/a/v/p;->b:Lb/b/a/a/v/o;

    iget v0, v0, Lb/b/a/a/v/o;->f:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/b/a/a/v/p;->d:Lb/b/a/a/v/c;

    if-nez v1, :cond_0

    new-instance v1, Lb/b/a/a/v/c;

    invoke-direct {v1, v0}, Lb/b/a/a/v/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lb/b/a/a/v/p;->d:Lb/b/a/a/v/c;

    .line 3
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lb/b/a/a/h;->mtrl_calendar_day:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    invoke-virtual {p0}, Lb/b/a/a/v/p;->a()I

    move-result p2

    sub-int p2, p1, p2

    const/4 p3, 0x1

    if-ltz p2, :cond_4

    iget-object v2, p0, Lb/b/a/a/v/p;->b:Lb/b/a/a/v/o;

    iget v3, v2, Lb/b/a/a/v/o;->g:I

    if-lt p2, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    add-int/2addr p2, p3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lb/b/a/a/v/p;->b:Lb/b/a/a/v/o;

    .line 4
    iget-object v2, v2, Lb/b/a/a/v/o;->b:Ljava/util/Calendar;

    invoke-static {v2}, Lb/b/a/a/v/w;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 5
    iget-object p2, p0, Lb/b/a/a/v/p;->b:Lb/b/a/a/v/o;

    iget p2, p2, Lb/b/a/a/v/o;->e:I

    .line 6
    invoke-static {}, Lb/b/a/a/v/w;->d()Ljava/util/Calendar;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v3, p3}, Ljava/util/Calendar;->set(II)V

    invoke-static {v2}, Lb/b/a/a/v/w;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {v2, p3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->getMaximum(I)I

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 9
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "LLLL, yyyy"

    invoke-direct {v7, v8, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Lb/b/a/a/v/w;->c()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    if-ne p2, v6, :cond_3

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lb/b/a/a/v/w;->a(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v2}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lb/b/a/a/v/w;->g(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v2}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    invoke-virtual {p0, p1}, Lb/b/a/a/v/p;->b(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p2, p0, Lb/b/a/a/v/p;->e:Lb/b/a/a/v/a;

    .line 16
    iget-object p2, p2, Lb/b/a/a/v/a;->e:Lb/b/a/a/v/a$b;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lb/b/a/a/v/a$b;->e(J)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p2, p0, Lb/b/a/a/v/p;->c:Lb/b/a/a/v/d;

    invoke-interface {p2}, Lb/b/a/a/v/d;->d()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 18
    invoke-static {}, Lb/b/a/a/v/w;->e()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p3}, Lb/b/a/a/v/w;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {}, Lb/b/a/a/v/w;->e()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p3}, Lb/b/a/a/v/w;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long p3, v3, v1

    if-nez p3, :cond_6

    .line 19
    iget-object p1, p0, Lb/b/a/a/v/p;->d:Lb/b/a/a/v/c;

    iget-object p1, p1, Lb/b/a/a/v/c;->b:Lb/b/a/a/v/b;

    goto :goto_3

    :cond_7
    invoke-static {}, Lb/b/a/a/v/w;->d()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p1, p2, v1

    if-nez p1, :cond_8

    iget-object p1, p0, Lb/b/a/a/v/p;->d:Lb/b/a/a/v/c;

    iget-object p1, p1, Lb/b/a/a/v/c;->c:Lb/b/a/a/v/b;

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lb/b/a/a/v/p;->d:Lb/b/a/a/v/c;

    iget-object p1, p1, Lb/b/a/a/v/c;->a:Lb/b/a/a/v/b;

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lb/b/a/a/v/p;->d:Lb/b/a/a/v/c;

    iget-object p1, p1, Lb/b/a/a/v/c;->g:Lb/b/a/a/v/b;

    :goto_3
    invoke-virtual {p1, v0}, Lb/b/a/a/v/b;->b(Landroid/widget/TextView;)V

    :goto_4
    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

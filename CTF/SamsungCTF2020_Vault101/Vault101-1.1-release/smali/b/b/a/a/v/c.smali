.class public final Lb/b/a/a/v/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/b/a/a/v/b;

.field public final b:Lb/b/a/a/v/b;

.field public final c:Lb/b/a/a/v/b;

.field public final d:Lb/b/a/a/v/b;

.field public final e:Lb/b/a/a/v/b;

.field public final f:Lb/b/a/a/v/b;

.field public final g:Lb/b/a/a/v/b;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lb/b/a/a/b;->materialCalendarStyle:I

    const-class v1, Lb/b/a/a/v/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, La/b/k/o;->U(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sget-object v1, Lb/b/a/a/k;->MaterialCalendar:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lb/b/a/a/k;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lb/b/a/a/v/b;->a(Landroid/content/Context;I)Lb/b/a/a/v/b;

    move-result-object v1

    iput-object v1, p0, Lb/b/a/a/v/c;->a:Lb/b/a/a/v/b;

    sget v1, Lb/b/a/a/k;->MaterialCalendar_dayInvalidStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lb/b/a/a/v/b;->a(Landroid/content/Context;I)Lb/b/a/a/v/b;

    move-result-object v1

    iput-object v1, p0, Lb/b/a/a/v/c;->g:Lb/b/a/a/v/b;

    sget v1, Lb/b/a/a/k;->MaterialCalendar_daySelectedStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lb/b/a/a/v/b;->a(Landroid/content/Context;I)Lb/b/a/a/v/b;

    move-result-object v1

    iput-object v1, p0, Lb/b/a/a/v/c;->b:Lb/b/a/a/v/b;

    sget v1, Lb/b/a/a/k;->MaterialCalendar_dayTodayStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lb/b/a/a/v/b;->a(Landroid/content/Context;I)Lb/b/a/a/v/b;

    move-result-object v1

    iput-object v1, p0, Lb/b/a/a/v/c;->c:Lb/b/a/a/v/b;

    sget v1, Lb/b/a/a/k;->MaterialCalendar_rangeFillColor:I

    invoke-static {p1, v0, v1}, La/b/k/o;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v3, Lb/b/a/a/k;->MaterialCalendar_yearStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lb/b/a/a/v/b;->a(Landroid/content/Context;I)Lb/b/a/a/v/b;

    move-result-object v3

    iput-object v3, p0, Lb/b/a/a/v/c;->d:Lb/b/a/a/v/b;

    sget v3, Lb/b/a/a/k;->MaterialCalendar_yearSelectedStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lb/b/a/a/v/b;->a(Landroid/content/Context;I)Lb/b/a/a/v/b;

    move-result-object v3

    iput-object v3, p0, Lb/b/a/a/v/c;->e:Lb/b/a/a/v/b;

    sget v3, Lb/b/a/a/k;->MaterialCalendar_yearTodayStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lb/b/a/a/v/b;->a(Landroid/content/Context;I)Lb/b/a/a/v/b;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/v/c;->f:Lb/b/a/a/v/b;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lb/b/a/a/v/c;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

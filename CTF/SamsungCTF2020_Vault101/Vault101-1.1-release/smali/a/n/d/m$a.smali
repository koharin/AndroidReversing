.class public final La/n/d/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "La/n/d/m$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, La/n/d/m$c;

    check-cast p2, La/n/d/m$c;

    .line 1
    iget-object v0, p1, La/n/d/m$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p2, La/n/d/m$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v4, -0x1

    if-eq v0, v3, :cond_4

    iget-object p1, p1, La/n/d/m$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v4

    goto :goto_3

    :cond_4
    iget-boolean v0, p1, La/n/d/m$c;->a:Z

    iget-boolean v3, p2, La/n/d/m$c;->a:Z

    if-eq v0, v3, :cond_5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    iget v0, p2, La/n/d/m$c;->b:I

    iget v2, p1, La/n/d/m$c;->b:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    iget p1, p1, La/n/d/m$c;->c:I

    iget p2, p2, La/n/d/m$c;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_7

    move v1, p1

    :cond_7
    :goto_3
    return v1
.end method

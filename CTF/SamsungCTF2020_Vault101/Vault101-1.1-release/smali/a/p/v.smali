.class public La/p/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La/p/b0;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, La/p/a0;

    invoke-direct {v0}, La/p/a0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, La/p/z;

    invoke-direct {v0}, La/p/z;-><init>()V

    :goto_0
    sput-object v0, La/p/v;->a:La/p/b0;

    new-instance v0, La/p/v$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, La/p/v$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, La/p/v;->b:Landroid/util/Property;

    new-instance v0, La/p/v$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, La/p/v$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;)La/p/u;
    .locals 1

    new-instance v0, La/p/t;

    invoke-direct {v0, p0}, La/p/t;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Landroid/view/View;)F
    .locals 1

    sget-object v0, La/p/v;->a:La/p/b0;

    invoke-virtual {v0, p0}, La/p/b0;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)La/p/f0;
    .locals 1

    new-instance v0, La/p/e0;

    invoke-direct {v0, p0}, La/p/e0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static d(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, La/p/v;->a:La/p/b0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, La/p/b0;->d(Landroid/view/View;IIII)V

    return-void
.end method

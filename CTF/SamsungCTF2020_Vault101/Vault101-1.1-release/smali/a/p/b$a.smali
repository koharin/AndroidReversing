.class public La/p/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/b;->l(Landroid/view/ViewGroup;La/p/q;La/p/q;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(La/p/b;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p2, p0, La/p/b$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, La/p/b$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, La/p/b$a;->c:Landroid/view/View;

    iput p5, p0, La/p/b$a;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, La/p/b$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, La/p/v;->a(Landroid/view/View;)La/p/u;

    move-result-object p1

    iget-object v0, p0, La/p/b$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    check-cast p1, La/p/t;

    .line 1
    iget-object p1, p1, La/p/t;->a:Landroid/view/ViewOverlay;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, La/p/b$a;->c:Landroid/view/View;

    iget v0, p0, La/p/b$a;->d:F

    .line 3
    sget-object v1, La/p/v;->a:La/p/b0;

    invoke-virtual {v1, p1, v0}, La/p/b0;->e(Landroid/view/View;F)V

    return-void
.end method

.class public La/p/b$h;
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
.field public final synthetic a:La/p/b$k;

.field public mViewBounds:La/p/b$k;


# direct methods
.method public constructor <init>(La/p/b;La/p/b$k;)V
    .locals 0

    iput-object p2, p0, La/p/b$h;->a:La/p/b$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object p1, p0, La/p/b$h;->a:La/p/b$k;

    iput-object p1, p0, La/p/b$h;->mViewBounds:La/p/b$k;

    return-void
.end method

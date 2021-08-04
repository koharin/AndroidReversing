.class public La/p/c$a;
.super La/p/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/c;->L(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(La/p/c;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/p/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, La/p/l;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/p/i;)V
    .locals 3

    iget-object v0, p0, La/p/c$a;->a:Landroid/view/View;

    .line 1
    sget-object v1, La/p/v;->a:La/p/b0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, La/p/b0;->e(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, La/p/c$a;->a:Landroid/view/View;

    .line 3
    sget-object v1, La/p/v;->a:La/p/b0;

    invoke-virtual {v1, v0}, La/p/b0;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p0}, La/p/i;->w(La/p/i$d;)La/p/i;

    return-void
.end method

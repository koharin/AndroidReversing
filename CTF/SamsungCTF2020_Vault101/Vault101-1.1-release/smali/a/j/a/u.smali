.class public final La/j/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Z

.field public final synthetic e:La/e/a;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:La/j/a/b0;

.field public final synthetic h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLa/e/a;Landroid/view/View;La/j/a/b0;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, La/j/a/u;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, La/j/a/u;->c:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, La/j/a/u;->d:Z

    iput-object p4, p0, La/j/a/u;->e:La/e/a;

    iput-object p5, p0, La/j/a/u;->f:Landroid/view/View;

    iput-object p6, p0, La/j/a/u;->g:La/j/a/b0;

    iput-object p7, p0, La/j/a/u;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, La/j/a/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, La/j/a/u;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, La/j/a/u;->d:Z

    iget-object v3, p0, La/j/a/u;->e:La/e/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, La/j/a/w;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLa/e/a;Z)V

    iget-object v0, p0, La/j/a/u;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/j/a/u;->g:La/j/a/b0;

    iget-object v2, p0, La/j/a/u;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, La/j/a/b0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

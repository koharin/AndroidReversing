.class public Lb/b/a/a/z/i$a;
.super Lb/b/a/a/b0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/z/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/a/a/z/i;


# direct methods
.method public constructor <init>(Lb/b/a/a/z/i;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/z/i$a;->a:Lb/b/a/a/z/i;

    invoke-direct {p0}, Lb/b/a/a/b0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lb/b/a/a/z/i$a;->a:Lb/b/a/a/z/i;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lb/b/a/a/z/i;->d:Z

    .line 2
    iget-object p1, p1, Lb/b/a/a/z/i;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/a/a/z/i$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/b/a/a/z/i$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lb/b/a/a/z/i$a;->a:Lb/b/a/a/z/i;

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p1, Lb/b/a/a/z/i;->d:Z

    .line 2
    iget-object p1, p1, Lb/b/a/a/z/i;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/a/a/z/i$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb/b/a/a/z/i$b;->a()V

    :cond_1
    return-void
.end method

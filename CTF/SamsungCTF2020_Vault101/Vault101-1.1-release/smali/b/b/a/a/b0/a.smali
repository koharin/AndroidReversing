.class public final Lb/b/a/a/b0/a;
.super Lb/b/a/a/b0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/b0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lb/b/a/a/b0/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lb/b/a/a/b0/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lb/b/a/a/b0/d;-><init>()V

    iput-object p2, p0, Lb/b/a/a/b0/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lb/b/a/a/b0/a;->b:Lb/b/a/a/b0/a$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p1, p0, Lb/b/a/a/b0/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lb/b/a/a/b0/a;->c(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/b/a/a/b0/a;->c(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    iget-boolean v0, p0, Lb/b/a/a/b0/a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/b/a/a/b0/a;->b:Lb/b/a/a/b0/a$a;

    check-cast v0, Lb/b/a/a/z/b;

    .line 1
    iget-object v0, v0, Lb/b/a/a/z/b;->a:Lb/b/a/a/z/c;

    .line 2
    iget-object v1, v0, Lb/b/a/a/z/c;->v:Lb/b/a/a/b0/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, v1, Lb/b/a/a/b0/a;->c:Z

    .line 4
    :cond_0
    iget-object v1, v0, Lb/b/a/a/z/c;->s:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lb/b/a/a/z/c;->s:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lb/b/a/a/z/c;->k()V

    :cond_2
    return-void
.end method

.class public Lb/b/a/a/b0/c;
.super Lb/b/a/a/b0/d;
.source ""


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lb/b/a/a/b0/d;

.field public final synthetic c:Lb/b/a/a/b0/b;


# direct methods
.method public constructor <init>(Lb/b/a/a/b0/b;Landroid/text/TextPaint;Lb/b/a/a/b0/d;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/b0/c;->c:Lb/b/a/a/b0/b;

    iput-object p2, p0, Lb/b/a/a/b0/c;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lb/b/a/a/b0/c;->b:Lb/b/a/a/b0/d;

    invoke-direct {p0}, Lb/b/a/a/b0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/b0/c;->b:Lb/b/a/a/b0/d;

    invoke-virtual {v0, p1}, Lb/b/a/a/b0/d;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lb/b/a/a/b0/c;->c:Lb/b/a/a/b0/b;

    iget-object v1, p0, Lb/b/a/a/b0/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lb/b/a/a/b0/b;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lb/b/a/a/b0/c;->b:Lb/b/a/a/b0/d;

    invoke-virtual {v0, p1, p2}, Lb/b/a/a/b0/d;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method

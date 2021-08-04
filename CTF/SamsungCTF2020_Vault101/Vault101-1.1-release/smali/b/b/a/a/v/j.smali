.class public Lb/b/a/a/v/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lb/b/a/a/v/f;


# direct methods
.method public constructor <init>(Lb/b/a/a/v/f;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/v/j;->b:Lb/b/a/a/v/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lb/b/a/a/v/j;->b:Lb/b/a/a/v/f;

    .line 1
    sget-object v0, Lb/b/a/a/v/f$e;->b:Lb/b/a/a/v/f$e;

    sget-object v1, Lb/b/a/a/v/f$e;->c:Lb/b/a/a/v/f$e;

    iget-object v2, p1, Lb/b/a/a/v/f;->b0:Lb/b/a/a/v/f$e;

    if-ne v2, v1, :cond_0

    invoke-virtual {p1, v0}, Lb/b/a/a/v/f;->S(Lb/b/a/a/v/f$e;)V

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    invoke-virtual {p1, v1}, Lb/b/a/a/v/f;->S(Lb/b/a/a/v/f$e;)V

    :cond_1
    :goto_0
    return-void
.end method

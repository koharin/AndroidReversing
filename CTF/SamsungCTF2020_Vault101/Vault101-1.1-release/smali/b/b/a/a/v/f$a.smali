.class public Lb/b/a/a/v/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/a/v/f;->Q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb/b/a/a/v/f;


# direct methods
.method public constructor <init>(Lb/b/a/a/v/f;I)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/v/f$a;->c:Lb/b/a/a/v/f;

    iput p2, p0, Lb/b/a/a/v/f$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/b/a/a/v/f$a;->c:Lb/b/a/a/v/f;

    .line 1
    iget-object v0, v0, Lb/b/a/a/v/f;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget v1, p0, Lb/b/a/a/v/f$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

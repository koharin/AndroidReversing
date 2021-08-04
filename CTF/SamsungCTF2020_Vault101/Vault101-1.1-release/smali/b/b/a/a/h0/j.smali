.class public Lb/b/a/a/h0/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Lb/b/a/a/h0/h;


# direct methods
.method public constructor <init>(Lb/b/a/a/h0/h;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/h0/j;->c:Lb/b/a/a/h0/h;

    iput-object p2, p0, Lb/b/a/a/h0/j;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lb/b/a/a/h0/j;->c:Lb/b/a/a/h0/h;

    .line 1
    invoke-virtual {p1}, Lb/b/a/a/h0/h;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/b/a/a/h0/j;->c:Lb/b/a/a/h0/h;

    .line 3
    iput-boolean p2, p1, Lb/b/a/a/h0/h;->i:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lb/b/a/a/h0/j;->c:Lb/b/a/a/h0/h;

    iget-object v0, p0, Lb/b/a/a/h0/j;->b:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, Lb/b/a/a/h0/h;->g(Lb/b/a/a/h0/h;Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    return p2
.end method

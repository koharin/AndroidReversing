.class public final La/g/k/t/a;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final b:I

.field public final c:La/g/k/t/b;

.field public final d:I


# direct methods
.method public constructor <init>(ILa/g/k/t/b;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, La/g/k/t/a;->b:I

    iput-object p2, p0, La/g/k/t/a;->c:La/g/k/t/b;

    iput p3, p0, La/g/k/t/a;->d:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, La/g/k/t/a;->b:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, La/g/k/t/a;->c:La/g/k/t/b;

    iget v1, p0, La/g/k/t/a;->d:I

    .line 1
    iget-object v0, v0, La/g/k/t/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method

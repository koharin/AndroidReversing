.class public Lb/b/a/a/h0/h$c;
.super Lcom/google/android/material/textfield/TextInputLayout$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/h0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb/b/a/a/h0/h;


# direct methods
.method public constructor <init>(Lb/b/a/a/h0/h;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/h0/h$c;->e:Lb/b/a/a/h0/h;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;La/g/k/t/b;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$e;->d(Landroid/view/View;La/g/k/t/b;)V

    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v0, p2, La/g/k/t/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p2, La/g/k/t/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iget-object p2, p2, La/g/k/t/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/g/k/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p1, p0, Lb/b/a/a/h0/h$c;->e:Lb/b/a/a/h0/h;

    iget-object v0, p1, Lb/b/a/a/h0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lb/b/a/a/h0/h;->e(Lb/b/a/a/h0/h;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lb/b/a/a/h0/h$c;->e:Lb/b/a/a/h0/h;

    .line 3
    iget-object p2, p2, Lb/b/a/a/h0/h;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb/b/a/a/h0/h$c;->e:Lb/b/a/a/h0/h;

    invoke-static {p2, p1}, Lb/b/a/a/h0/h;->g(Lb/b/a/a/h0/h;Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void
.end method

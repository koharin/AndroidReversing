.class public Lcom/sctf2020/vault101/MainActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sctf2020/vault101/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sctf2020/vault101/MainActivity;


# direct methods
.method public constructor <init>(Lcom/sctf2020/vault101/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sctf2020/vault101/MainActivity$b;->b:Lcom/sctf2020/vault101/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/sctf2020/vault101/MainActivity$b;->b:Lcom/sctf2020/vault101/MainActivity;

    .line 1
    iget-object v0, v0, Lcom/sctf2020/vault101/MainActivity;->q:Landroid/widget/Button;

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

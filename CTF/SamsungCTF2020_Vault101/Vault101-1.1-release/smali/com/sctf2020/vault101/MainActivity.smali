.class public Lcom/sctf2020/vault101/MainActivity;
.super La/b/k/e;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/Button;

.field public r:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public volatile s:Lb/c/a/b;

.field public t:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/k/e;-><init>()V

    new-instance v0, Lcom/sctf2020/vault101/MainActivity$a;

    invoke-direct {v0, p0}, Lcom/sctf2020/vault101/MainActivity$a;-><init>(Lcom/sctf2020/vault101/MainActivity;)V

    iput-object v0, p0, Lcom/sctf2020/vault101/MainActivity;->t:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/sctf2020/vault101/MainActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/sctf2020/vault101/MainActivity;->s:Lb/c/a/b;

    invoke-interface {v0, p1}, Lb/c/a/b;->a(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz p1, :cond_0

    const v2, 0x7f0c0062

    goto :goto_0

    :cond_0
    const v2, 0x7f0c0061

    :goto_0
    const v3, 0x7f090062

    invoke-virtual {p0, v3}, La/b/k/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sctf2020/vault101/MainActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, La/b/k/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    invoke-virtual {p0, p1}, La/b/k/e;->setContentView(I)V

    const p1, 0x7f090048

    invoke-virtual {p0, p1}, La/b/k/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sctf2020/vault101/MainActivity;->q:Landroid/widget/Button;

    const p1, 0x7f09006f

    invoke-virtual {p0, p1}, La/b/k/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/sctf2020/vault101/MainActivity;->p:Landroid/widget/EditText;

    new-instance v0, Lcom/sctf2020/vault101/MainActivity$b;

    invoke-direct {v0, p0}, Lcom/sctf2020/vault101/MainActivity$b;-><init>(Lcom/sctf2020/vault101/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f09008b

    invoke-virtual {p0, p1}, La/b/k/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lcom/sctf2020/vault101/MainActivity;->r:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/sctf2020/vault101/VaultService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/sctf2020/vault101/MainActivity;->t:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, La/b/k/e;->onDestroy()V

    iget-object v0, p0, Lcom/sctf2020/vault101/MainActivity;->t:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, La/j/a/e;->onResume()V

    iget-object v0, p0, Lcom/sctf2020/vault101/MainActivity;->r:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

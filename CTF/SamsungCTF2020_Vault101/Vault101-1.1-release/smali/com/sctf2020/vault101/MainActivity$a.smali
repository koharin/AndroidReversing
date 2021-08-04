.class public Lcom/sctf2020/vault101/MainActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sctf2020/vault101/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sctf2020/vault101/MainActivity;


# direct methods
.method public constructor <init>(Lcom/sctf2020/vault101/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sctf2020/vault101/MainActivity$a;->a:Lcom/sctf2020/vault101/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/sctf2020/vault101/MainActivity$a;->a:Lcom/sctf2020/vault101/MainActivity;

    invoke-static {p2}, Lb/c/a/b$a;->b(Landroid/os/IBinder;)Lb/c/a/b;

    move-result-object p2

    .line 1
    iput-object p2, p1, Lcom/sctf2020/vault101/MainActivity;->s:Lb/c/a/b;

    .line 2
    iget-object p1, p0, Lcom/sctf2020/vault101/MainActivity$a;->a:Lcom/sctf2020/vault101/MainActivity;

    .line 3
    iget-object p2, p1, Lcom/sctf2020/vault101/MainActivity;->q:Landroid/widget/Button;

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/sctf2020/vault101/MainActivity$a;->a:Lcom/sctf2020/vault101/MainActivity;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/sctf2020/vault101/MainActivity;->s:Lb/c/a/b;

    .line 2
    iget-object p1, p0, Lcom/sctf2020/vault101/MainActivity$a;->a:Lcom/sctf2020/vault101/MainActivity;

    .line 3
    iget-object p1, p1, Lcom/sctf2020/vault101/MainActivity;->q:Landroid/widget/Button;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

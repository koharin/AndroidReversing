.class public abstract La/j/a/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:La/j/a/h;


# instance fields
.field public b:La/j/a/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/j/a/h;

    invoke-direct {v0}, La/j/a/h;-><init>()V

    sput-object v0, La/j/a/j;->c:La/j/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/j/a/j;->b:La/j/a/h;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract b()Z
.end method

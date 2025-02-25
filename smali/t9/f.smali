# classes.dex

.class public Lt9/f;
.super Landroid/os/Handler;
.source "MainLooperHandler.java"


# instance fields
.field public a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lt9/f;->a:Ljava/lang/Runnable;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .registers 2

    .line 1
    iget-object v0, p0, Lt9/f;->a:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt9/f;->a:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

# classes3.dex

.class public Ld6/a;
.super Ljava/lang/Object;
.source "DefaultRunnableScheduler.java"

# interfaces
.implements Landroidx/work/p;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lv3/i;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ld6/a;->a:Landroid/os/Handler;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/a;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public b(JLjava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld6/a;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    return-void
.end method

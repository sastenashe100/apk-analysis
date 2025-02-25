# classes3.dex

.class public Lp0/c$c$a$a;
.super Ljava/lang/Object;
.source "HandlerScheduledExecutorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/c$c$a;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp0/c$c$a;


# direct methods
.method public constructor <init>(Lp0/c$c$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp0/c$c$a$a;->a:Lp0/c$c$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/c$c$a$a;->a:Lp0/c$c$a;

    .line 3
    iget-object v0, v0, Lp0/c$c$a;->c:Lp0/c$c;

    .line 5
    iget-object v0, v0, Lp0/c$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, p0, Lp0/c$c$a$a;->a:Lp0/c$c$a;

    .line 16
    iget-object v1, v0, Lp0/c$c$a;->a:Landroid/os/Handler;

    .line 18
    iget-object v0, v0, Lp0/c$c$a;->c:Lp0/c$c;

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    :cond_16
    return-void
.end method

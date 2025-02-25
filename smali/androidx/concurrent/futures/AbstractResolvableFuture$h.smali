# classes.dex

.class public final Landroidx/concurrent/futures/AbstractResolvableFuture$h;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Landroidx/concurrent/futures/AbstractResolvableFuture$h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Landroidx/concurrent/futures/AbstractResolvableFuture$h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$h;-><init>(Z)V

    .line 7
    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->e(Landroidx/concurrent/futures/AbstractResolvableFuture$h;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/AbstractResolvableFuture$h;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->d(Landroidx/concurrent/futures/AbstractResolvableFuture$h;Landroidx/concurrent/futures/AbstractResolvableFuture$h;)V

    .line 6
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->a:Ljava/lang/Thread;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->a:Ljava/lang/Thread;

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 11
    :cond_a
    return-void
.end method

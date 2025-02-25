# classes8.dex

.class public final Lio/netty/util/internal/e0$c;
.super Ljava/lang/Object;
.source "ThreadExecutorMap.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/e0;->apply(Ljava/util/concurrent/ThreadFactory;Lph0/j;)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$eventExecutor:Lph0/j;

.field final synthetic val$threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Lph0/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/e0$c;->val$threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 3
    iput-object p2, p0, Lio/netty/util/internal/e0$c;->val$eventExecutor:Lph0/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/e0$c;->val$threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 3
    iget-object v1, p0, Lio/netty/util/internal/e0$c;->val$eventExecutor:Lph0/j;

    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/e0;->apply(Ljava/lang/Runnable;Lph0/j;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

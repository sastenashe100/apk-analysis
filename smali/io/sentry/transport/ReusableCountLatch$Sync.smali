# classes8.dex

.class final Lio/sentry/transport/ReusableCountLatch$Sync;
.super Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;
.source "ReusableCountLatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/ReusableCountLatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sync"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x52da2cdc2aea927aL


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->setState(I)V

    .line 7
    return-void
.end method

.method public static synthetic access$000(Lio/sentry/transport/ReusableCountLatch$Sync;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/transport/ReusableCountLatch$Sync;->b()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lio/sentry/transport/ReusableCountLatch$Sync;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/transport/ReusableCountLatch$Sync;->a()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/sentry/transport/ReusableCountLatch$Sync;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/transport/ReusableCountLatch$Sync;->c()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 5
    return-void
.end method

.method public final b()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->getState()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()V
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->getState()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->compareAndSetState(II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void
.end method

.method public tryAcquireShared(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->getState()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, -0x1

    .line 10
    :goto_9
    return p1
.end method

.method public tryReleaseShared(I)Z
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->getState()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    add-int/lit8 v1, p1, -0x1

    .line 11
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->compareAndSetState(II)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    if-nez v1, :cond_13

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_13
    return v0
.end method

# classes9.dex

.class public Lorg/webrtc/ThreadUtils$ThreadChecker;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadChecker"
.end annotation


# instance fields
.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/webrtc/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 10
    return-void
.end method


# virtual methods
.method public checkIsOnValidThread()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/webrtc/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 11
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/webrtc/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 17
    if-ne v0, v1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "Wrong thread"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public detachThread()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/webrtc/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 4
    return-void
.end method

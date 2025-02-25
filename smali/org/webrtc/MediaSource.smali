# classes9.dex

.class public Lorg/webrtc/MediaSource;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/MediaSource$State;
    }
.end annotation


# instance fields
.field private nativeSource:J

.field private final refCountDelegate:Lorg/webrtc/RefCountDelegate;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/webrtc/RefCountDelegate;

    .line 6
    new-instance v1, Lorg/webrtc/k0;

    .line 8
    invoke-direct {v1, p1, p2}, Lorg/webrtc/k0;-><init>(J)V

    .line 11
    invoke-direct {v0, v1}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 14
    iput-object v0, p0, Lorg/webrtc/MediaSource;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 16
    iput-wide p1, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    .line 18
    return-void
.end method

.method public static synthetic a(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/MediaSource;->lambda$new$0(J)V

    .line 4
    return-void
.end method

.method private checkMediaSourceExists()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "MediaSource has been disposed."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private static synthetic lambda$new$0(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 4
    return-void
.end method

.method private static native nativeGetState(J)Lorg/webrtc/MediaSource$State;
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaSource;->checkMediaSourceExists()V

    .line 4
    iget-object v0, p0, Lorg/webrtc/MediaSource;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 6
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    .line 13
    return-void
.end method

.method public getNativeMediaSource()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaSource;->checkMediaSourceExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    .line 6
    return-wide v0
.end method

.method public runWithReference(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaSource;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->safeRetain()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    :try_start_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_11

    .line 12
    iget-object p1, p0, Lorg/webrtc/MediaSource;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 14
    invoke-virtual {p1}, Lorg/webrtc/RefCountDelegate;->release()V

    .line 17
    goto :goto_18

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    iget-object v0, p0, Lorg/webrtc/MediaSource;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 21
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    .line 24
    throw p1

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public state()Lorg/webrtc/MediaSource$State;
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaSource;->checkMediaSourceExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/MediaSource;->nativeGetState(J)Lorg/webrtc/MediaSource$State;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

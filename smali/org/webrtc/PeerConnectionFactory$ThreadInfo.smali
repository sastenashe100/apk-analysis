# classes9.dex

.class Lorg/webrtc/PeerConnectionFactory$ThreadInfo;
.super Ljava/lang/Object;
.source "PeerConnectionFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadInfo"
.end annotation


# instance fields
.field final thread:Ljava/lang/Thread;

.field final tid:I


# direct methods
.method private constructor <init>(Ljava/lang/Thread;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->thread:Ljava/lang/Thread;

    .line 6
    iput p2, p0, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->tid:I

    .line 8
    return-void
.end method

.method public static getCurrent()Lorg/webrtc/PeerConnectionFactory$ThreadInfo;
    .registers 3

    .line 1
    new-instance v0, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;-><init>(Ljava/lang/Thread;I)V

    .line 14
    return-object v0
.end method

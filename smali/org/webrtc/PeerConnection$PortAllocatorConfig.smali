# classes9.dex

.class public Lorg/webrtc/PeerConnection$PortAllocatorConfig;
.super Ljava/lang/Object;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PortAllocatorConfig"
.end annotation


# instance fields
.field public final flags:[Lorg/webrtc/PeerConnection$PortAllocatorFlag;

.field public final maxPort:I

.field public final minPort:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1}, Lorg/webrtc/PeerConnection$PortAllocatorConfig;-><init>(II[Lorg/webrtc/PeerConnection$PortAllocatorFlag;)V

    return-void
.end method

.method public constructor <init>(II[Lorg/webrtc/PeerConnection$PortAllocatorFlag;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/PeerConnection$PortAllocatorConfig;->minPort:I

    iput p2, p0, Lorg/webrtc/PeerConnection$PortAllocatorConfig;->maxPort:I

    iput-object p3, p0, Lorg/webrtc/PeerConnection$PortAllocatorConfig;->flags:[Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    return-void
.end method

.method public constructor <init>([Lorg/webrtc/PeerConnection$PortAllocatorFlag;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1}, Lorg/webrtc/PeerConnection$PortAllocatorConfig;-><init>(II[Lorg/webrtc/PeerConnection$PortAllocatorFlag;)V

    return-void
.end method


# virtual methods
.method public getFlags()I
    .registers 6
    .annotation build Lorg/webrtc/CalledByNative;
        value = "PortAllocatorConfig"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$PortAllocatorConfig;->flags:[Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    array-length v2, v0

    .line 8
    move v3, v1

    .line 9
    :goto_8
    if-ge v1, v2, :cond_14

    .line 11
    aget-object v4, v0, v1

    .line 13
    invoke-static {v4}, Lorg/webrtc/PeerConnection$PortAllocatorFlag;->a(Lorg/webrtc/PeerConnection$PortAllocatorFlag;)I

    .line 16
    move-result v4

    .line 17
    or-int/2addr v3, v4

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    return v3
.end method

.method public getMaxPort()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "PortAllocatorConfig"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/PeerConnection$PortAllocatorConfig;->minPort:I

    .line 3
    return v0
.end method

.method public getMinPort()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "PortAllocatorConfig"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/PeerConnection$PortAllocatorConfig;->minPort:I

    .line 3
    return v0
.end method

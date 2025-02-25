# classes9.dex

.class public Lorg/webrtc/NetworkChangeDetector$NetworkInformation;
.super Ljava/lang/Object;
.source "NetworkChangeDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/NetworkChangeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkInformation"
.end annotation


# instance fields
.field public final handle:J

.field public final ipAddresses:[Lorg/webrtc/NetworkChangeDetector$IPAddress;

.field public final name:Ljava/lang/String;

.field public final type:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public final underlyingTypeForVpn:Lorg/webrtc/NetworkChangeDetector$ConnectionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/NetworkChangeDetector$ConnectionType;Lorg/webrtc/NetworkChangeDetector$ConnectionType;J[Lorg/webrtc/NetworkChangeDetector$IPAddress;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->type:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 8
    iput-object p3, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->underlyingTypeForVpn:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 10
    iput-wide p4, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->handle:J

    .line 12
    iput-object p6, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->ipAddresses:[Lorg/webrtc/NetworkChangeDetector$IPAddress;

    .line 14
    return-void
.end method

.method private getConnectionType()Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "NetworkInformation"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->type:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 3
    return-object v0
.end method

.method private getHandle()J
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
        value = "NetworkInformation"
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->handle:J

    .line 3
    return-wide v0
.end method

.method private getIpAddresses()[Lorg/webrtc/NetworkChangeDetector$IPAddress;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "NetworkInformation"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->ipAddresses:[Lorg/webrtc/NetworkChangeDetector$IPAddress;

    .line 3
    return-object v0
.end method

.method private getName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "NetworkInformation"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private getUnderlyingConnectionTypeForVpn()Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "NetworkInformation"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->underlyingTypeForVpn:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 3
    return-object v0
.end method

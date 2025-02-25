# classes9.dex

.class public final Llive/hms/video/connection/models/HMSConfiguration;
.super Lorg/webrtc/PeerConnection$RTCConfiguration;
.source "HMSConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/models/HMSConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\b\u0010\n\u001a\u00020\u000bH\u0016¨\u0006\r"
    }
    d2 = {
        "Llive/hms/video/connection/models/HMSConfiguration;",
        "Lorg/webrtc/PeerConnection$RTCConfiguration;",
        "iceServers",
        "",
        "Lorg/webrtc/PeerConnection$IceServer;",
        "(Ljava/util/List;)V",
        "enableIceGatheringOnAnyAddressPorts",
        "",
        "enable",
        "",
        "toString",
        "",
        "Companion",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/connection/models/HMSConfiguration$Companion;

.field private static final TAG:Ljava/lang/String; = "HMSConfiguration"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/connection/models/HMSConfiguration$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/connection/models/HMSConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/connection/models/HMSConfiguration;->Companion:Llive/hms/video/connection/models/HMSConfiguration$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "iceServers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 9
    sget-object p1, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 11
    iput-object p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 13
    return-void
.end method


# virtual methods
.method public final enableIceGatheringOnAnyAddressPorts(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Lorg/webrtc/PeerConnection$PortAllocatorConfig;

    .line 6
    sget-object v0, Lorg/webrtc/PeerConnection$PortAllocatorFlag;->ENABLE_ANY_ADDRESS_PORTS:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 8
    filled-new-array {v0}, [Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lorg/webrtc/PeerConnection$PortAllocatorConfig;-><init>([Lorg/webrtc/PeerConnection$PortAllocatorFlag;)V

    .line 15
    iput-object p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->portAllocatorConfig:Lorg/webrtc/PeerConnection$PortAllocatorConfig;

    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

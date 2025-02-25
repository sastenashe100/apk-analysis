# classes9.dex

.class public final Llive/hms/video/connection/models/HMSIceCandidate$Companion;
.super Ljava/lang/Object;
.source "HMSIceCandidate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/models/HMSIceCandidate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"
    }
    d2 = {
        "Llive/hms/video/connection/models/HMSIceCandidate$Companion;",
        "",
        "()V",
        "from",
        "Llive/hms/video/connection/models/HMSIceCandidate;",
        "src",
        "Lorg/webrtc/IceCandidate;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/models/HMSIceCandidate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lorg/webrtc/IceCandidate;)Llive/hms/video/connection/models/HMSIceCandidate;
    .registers 6

    .line 1
    const-string v0, "src"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llive/hms/video/connection/models/HMSIceCandidate;

    .line 8
    iget-object v1, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 10
    const-string v2, "src.sdp"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v2, p1, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 17
    iget-object p1, p1, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 19
    const-string v3, "src.sdpMid"

    .line 21
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v0, v1, v2, p1}, Llive/hms/video/connection/models/HMSIceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    return-object v0
.end method

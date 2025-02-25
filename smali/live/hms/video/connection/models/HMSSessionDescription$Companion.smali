# classes9.dex

.class public final Llive/hms/video/connection/models/HMSSessionDescription$Companion;
.super Ljava/lang/Object;
.source "HMSSessionDescription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/models/HMSSessionDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/models/HMSSessionDescription$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"
    }
    d2 = {
        "Llive/hms/video/connection/models/HMSSessionDescription$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "from",
        "Llive/hms/video/connection/models/HMSSessionDescription;",
        "src",
        "Lorg/webrtc/SessionDescription;",
        "nodeID",
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
    invoke-direct {p0}, Llive/hms/video/connection/models/HMSSessionDescription$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Llive/hms/video/connection/models/HMSSessionDescription$Companion;Lorg/webrtc/SessionDescription;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/connection/models/HMSSessionDescription;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Llive/hms/video/connection/models/HMSSessionDescription$Companion;->from(Lorg/webrtc/SessionDescription;Ljava/lang/String;)Llive/hms/video/connection/models/HMSSessionDescription;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final from(Lorg/webrtc/SessionDescription;Ljava/lang/String;)Llive/hms/video/connection/models/HMSSessionDescription;
    .registers 6

    .line 1
    const-string v0, "src"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    sget-object v1, Llive/hms/video/connection/models/HMSSessionDescription$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2b

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_28

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_25

    .line 28
    const-string v0, "HMSSessionDescription"

    .line 30
    const-string v1, " Received unexpected SDP of type ROLLBACK"

    .line 32
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    sget-object v0, Llive/hms/video/connection/models/HMSSessionDescription$Type;->ANSWER:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    sget-object v0, Llive/hms/video/connection/models/HMSSessionDescription$Type;->PRANSWER:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sget-object v0, Llive/hms/video/connection/models/HMSSessionDescription$Type;->OFFER:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    .line 46
    :goto_2d
    new-instance v1, Llive/hms/video/connection/models/HMSSessionDescription;

    .line 48
    const-string v2, "null cannot be cast to non-null type live.hms.video.connection.models.HMSSessionDescription.Type"

    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v0, Llive/hms/video/connection/models/HMSSessionDescription$Type;

    .line 55
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 57
    const-string v2, "src.description"

    .line 59
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {v1, v0, p1, p2}, Llive/hms/video/connection/models/HMSSessionDescription;-><init>(Llive/hms/video/connection/models/HMSSessionDescription$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object v1
.end method

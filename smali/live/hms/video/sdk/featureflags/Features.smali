# classes9.dex

.class public abstract Llive/hms/video/sdk/featureflags/Features;
.super Ljava/lang/Object;
.source "FeatureFlags.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/featureflags/Features$SERVER_SIDE_SUBSCRIBE_DEGRADATION;,
        Llive/hms/video/sdk/featureflags/Features$NON_WEBRTC_DISABLE_OFFER;,
        Llive/hms/video/sdk/featureflags/Features$SIMULCAST;,
        Llive/hms/video/sdk/featureflags/Features$EFFECTS_SDK_ENABLED;,
        Llive/hms/video/sdk/featureflags/Features$PUBLISH_STATS;,
        Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;,
        Llive/hms/video/sdk/featureflags/Features$SOFTWARE_ECHO_CANCELLATION_ENABLED;,
        Llive/hms/video/sdk/featureflags/Features$HIPPA_ROOM;,
        Llive/hms/video/sdk/featureflags/Features$NOISE_CANCELLATION;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\t\u0007\b\t\n\u000b\f\r\u000e\u000fB\u000f\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\t\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018¨\u0006\u0019"
    }
    d2 = {
        "Llive/hms/video/sdk/featureflags/Features;",
        "",
        "serverName",
        "",
        "(Ljava/lang/String;)V",
        "getServerName",
        "()Ljava/lang/String;",
        "EFFECTS_SDK_ENABLED",
        "HIPPA_ROOM",
        "NOISE_CANCELLATION",
        "NON_WEBRTC_DISABLE_OFFER",
        "PUBLISH_STATS",
        "SERVER_SIDE_SUBSCRIBE_DEGRADATION",
        "SIMULCAST",
        "SOFTWARE_ECHO_CANCELLATION_ENABLED",
        "SUBSCRIBER_STATS",
        "Llive/hms/video/sdk/featureflags/Features$EFFECTS_SDK_ENABLED;",
        "Llive/hms/video/sdk/featureflags/Features$HIPPA_ROOM;",
        "Llive/hms/video/sdk/featureflags/Features$NOISE_CANCELLATION;",
        "Llive/hms/video/sdk/featureflags/Features$NON_WEBRTC_DISABLE_OFFER;",
        "Llive/hms/video/sdk/featureflags/Features$PUBLISH_STATS;",
        "Llive/hms/video/sdk/featureflags/Features$SERVER_SIDE_SUBSCRIBE_DEGRADATION;",
        "Llive/hms/video/sdk/featureflags/Features$SIMULCAST;",
        "Llive/hms/video/sdk/featureflags/Features$SOFTWARE_ECHO_CANCELLATION_ENABLED;",
        "Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;",
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


# instance fields
.field private final serverName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/featureflags/Features;->serverName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/sdk/featureflags/Features;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getServerName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/featureflags/Features;->serverName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

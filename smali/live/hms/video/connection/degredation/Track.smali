# classes9.dex

.class public abstract Llive/hms/video/connection/degredation/Track;
.super Llive/hms/video/connection/degredation/WebrtcStats;
.source "WebrtcStats.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/degredation/Track$LocalTrack;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\b\u0004¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\fX¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e\u0082\u0001\u0002\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Llive/hms/video/connection/degredation/Track;",
        "Llive/hms/video/connection/degredation/WebrtcStats;",
        "()V",
        "bytesTransported",
        "Ljava/math/BigInteger;",
        "getBytesTransported",
        "()Ljava/math/BigInteger;",
        "remoteTimestamp",
        "",
        "getRemoteTimestamp",
        "()Ljava/lang/Double;",
        "trackIdentifier",
        "",
        "getTrackIdentifier",
        "()Ljava/lang/String;",
        "LocalTrack",
        "Llive/hms/video/connection/degredation/RemoteTrack;",
        "Llive/hms/video/connection/degredation/Track$LocalTrack;",
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
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/hms/video/connection/degredation/WebrtcStats;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/degredation/Track;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBytesTransported()Ljava/math/BigInteger;
.end method

.method public abstract getRemoteTimestamp()Ljava/lang/Double;
.end method

.method public abstract getTrackIdentifier()Ljava/lang/String;
.end method

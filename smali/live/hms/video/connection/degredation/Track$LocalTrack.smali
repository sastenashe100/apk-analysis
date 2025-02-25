# classes9.dex

.class public abstract Llive/hms/video/connection/degredation/Track$LocalTrack;
.super Llive/hms/video/connection/degredation/Track;
.source "WebrtcStats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/degredation/Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LocalTrack"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;,
        Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\n\b&\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\u0005¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u0004\u0018\u00010\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0012"
    }
    d2 = {
        "Llive/hms/video/connection/degredation/Track$LocalTrack;",
        "Llive/hms/video/connection/degredation/Track;",
        "()V",
        "jitter",
        "",
        "getJitter",
        "()Ljava/lang/Double;",
        "packetLoss",
        "",
        "getPacketLoss",
        "()J",
        "setPacketLoss",
        "(J)V",
        "ssrc",
        "getSsrc",
        "()Ljava/lang/Long;",
        "LocalAudio",
        "LocalVideo",
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
.field private packetLoss:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/hms/video/connection/degredation/Track;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getJitter()Ljava/lang/Double;
.end method

.method public getPacketLoss()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack;->packetLoss:J

    .line 3
    return-wide v0
.end method

.method public abstract getSsrc()Ljava/lang/Long;
.end method

.method public setPacketLoss(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack;->packetLoss:J

    .line 3
    return-void
.end method

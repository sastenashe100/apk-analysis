# classes9.dex

.class public final Llive/hms/video/media/streams/HMSLocalStream;
.super Llive/hms/video/media/streams/HMSMediaStream;
.source "HMSLocalStream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/streams/HMSLocalStream$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n¨\u0006\u0012"
    }
    d2 = {
        "Llive/hms/video/media/streams/HMSLocalStream;",
        "Llive/hms/video/media/streams/HMSMediaStream;",
        "nativeStream",
        "Lorg/webrtc/MediaStream;",
        "(Lorg/webrtc/MediaStream;)V",
        "addTransceiver",
        "Lorg/webrtc/RtpTransceiver;",
        "connection",
        "Llive/hms/video/connection/publish/HMSPublishConnection;",
        "track",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "isScreenShare",
        "",
        "hmsTrackSettings",
        "Llive/hms/video/media/settings/HMSTrackSettings;",
        "removeSender",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHMSLocalStream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSLocalStream.kt\nlive/hms/video/media/streams/HMSLocalStream\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1855#2,2:91\n*S KotlinDebug\n*F\n+ 1 HMSLocalStream.kt\nlive/hms/video/media/streams/HMSLocalStream\n*L\n75#1:91,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/media/streams/HMSLocalStream$Companion;

.field private static final TAG:Ljava/lang/String; = "HMSLocalStream"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/media/streams/HMSLocalStream$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/media/streams/HMSLocalStream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/media/streams/HMSLocalStream;->Companion:Llive/hms/video/media/streams/HMSLocalStream$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/MediaStream;)V
    .registers 3

    .line 1
    const-string v0, "nativeStream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Llive/hms/video/media/streams/HMSMediaStream;-><init>(Lorg/webrtc/MediaStream;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final addTransceiver(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/media/tracks/HMSTrack;ZLlive/hms/video/media/settings/HMSTrackSettings;)Lorg/webrtc/RtpTransceiver;
    .registers 11

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "track"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "hmsTrackSettings"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Llive/hms/video/media/tracks/HMSTrackType;->VIDEO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v0, v1, :cond_26

    .line 25
    sget-object v0, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 30
    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3, p3}, Llive/hms/video/utils/HMSUtils;->getVideoEncodingParameter$lib_release(Llive/hms/video/media/settings/HMSVideoTrackSettings;Z)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_47

    .line 39
    :cond_26
    new-instance v0, Lorg/webrtc/RtpParameters$Encoding;

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v0, v2, v3, v2}, Lorg/webrtc/RtpParameters$Encoding;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    .line 45
    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    .line 47
    iput-wide v3, v0, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    .line 49
    move-object v3, p2

    .line 50
    check-cast v3, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 52
    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getMaxBitrate()I

    .line 59
    move-result v3

    .line 60
    mul-int/lit16 v3, v3, 0x3e8

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v0, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 68
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    :goto_47
    new-instance v3, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    .line 74
    sget-object v4, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 76
    invoke-virtual {p0}, Llive/hms/video/media/streams/HMSMediaStream;->getNativeStream()Lorg/webrtc/MediaStream;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v3, v4, v5, v0}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;Ljava/util/List;)V

    .line 91
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSTrack;->getNativeTrack$lib_release()Lorg/webrtc/MediaStreamTrack;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p1, v4, v3}, Llive/hms/video/connection/HMSConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p4}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_6d

    .line 105
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getDegradationPreference()Llive/hms/video/sdk/models/DegradationPreference;

    .line 108
    move-result-object v3

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v3, v2

    .line 111
    :goto_6e
    sget-object v4, Llive/hms/video/sdk/models/DegradationPreference;->DEFAULT:Llive/hms/video/sdk/models/DegradationPreference;

    .line 113
    if-eq v3, v4, :cond_94

    .line 115
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v1, :cond_94

    .line 121
    if-nez p3, :cond_94

    .line 123
    invoke-virtual {p1}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    .line 130
    move-result-object p3

    .line 131
    sget-object v1, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 133
    invoke-virtual {p4}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 136
    move-result-object p4

    .line 137
    if-eqz p4, :cond_8e

    .line 139
    invoke-virtual {p4}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getDegradationPreference()Llive/hms/video/sdk/models/DegradationPreference;

    .line 142
    move-result-object v2

    .line 143
    :cond_8e
    invoke-virtual {v1, v2}, Llive/hms/video/utils/HMSUtils;->mapHmsDegradationPreference(Llive/hms/video/sdk/models/DegradationPreference;)Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 146
    move-result-object p4

    .line 147
    iput-object p4, p3, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 149
    :cond_94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string p4, "[streamId="

    .line 156
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Llive/hms/video/media/streams/HMSMediaStream;->getNativeStream()Lorg/webrtc/MediaStream;

    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p4}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string p4, "] publishTrack trackId="

    .line 172
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 178
    move-result-object p4

    .line 179
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string p4, " kind="

    .line 184
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string p2, " sendEncodings="

    .line 196
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string p2, ", Added transceiver: mid="

    .line 204
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p1}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 218
    const-string p3, "HMSLocalStream"

    .line 220
    invoke-static {p3, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    return-object p1
.end method

.method public final removeSender(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/media/tracks/HMSTrack;)V
    .registers 7

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "track"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Llive/hms/video/connection/HMSConnection;->getSenders()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_65

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/webrtc/RtpSender;

    .line 33
    invoke-virtual {v1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    .line 36
    invoke-virtual {v1}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_14

    .line 42
    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSTrack;->getNativeTrack$lib_release()Lorg/webrtc/MediaStreamTrack;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_14

    .line 60
    invoke-virtual {p1, v1}, Llive/hms/video/connection/HMSConnection;->removeTrack(Lorg/webrtc/RtpSender;)Z

    .line 63
    invoke-virtual {p0}, Llive/hms/video/media/streams/HMSMediaStream;->getTracks()Ljava/util/ArrayList;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 73
    return-void

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "Cannot find "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string p2, " in locally stored tracks"

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string p2, "Cannot find sender track in streamId="

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Llive/hms/video/media/streams/HMSMediaStream;->getId()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    const-string p2, "HMSLocalStream"

    .line 125
    invoke-static {p2, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method

# classes9.dex

.class public final Llive/hms/video/utils/HmsUtilities$Companion;
.super Ljava/lang/Object;
.source "HmsUtilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/utils/HmsUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f2\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00100\nj\b\u0012\u0004\u0012\u00020\u0010`\f2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eJ\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0018J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0018H\u0003R\u0019\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006 "
    }
    d2 = {
        "Llive/hms/video/utils/HmsUtilities$Companion;",
        "",
        "()V",
        "SOFTWARE_IMPLEMENTATION_PREFIXES",
        "",
        "",
        "getSOFTWARE_IMPLEMENTATION_PREFIXES",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getAllAudioTracks",
        "Ljava/util/ArrayList;",
        "Llive/hms/video/media/tracks/HMSAudioTrack;",
        "Lkotlin/collections/ArrayList;",
        "room",
        "Llive/hms/video/sdk/models/HMSRoom;",
        "getAllVideoTracks",
        "Llive/hms/video/media/tracks/HMSVideoTrack;",
        "getAudioTrack",
        "trackId",
        "getPeer",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "peerId",
        "getSupportedVp8CodecsList",
        "",
        "Landroid/media/MediaCodecInfo;",
        "getTrack",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "getVideoTrack",
        "isSoftwareOnly",
        "",
        "codecInfo",
        "isSoftwareOnlyQOrHigher",
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
        "SMAP\nHmsUtilities.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HmsUtilities.kt\nlive/hms/video/utils/HmsUtilities$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,109:1\n1855#2:110\n1855#2,2:111\n1856#2:113\n1855#2:114\n1855#2,2:115\n1856#2:117\n288#2,2:118\n288#2,2:120\n288#2,2:122\n3792#3:124\n4307#3,2:125\n*S KotlinDebug\n*F\n+ 1 HmsUtilities.kt\nlive/hms/video/utils/HmsUtilities$Companion\n*L\n25#1:110\n29#1:111,2\n25#1:113\n42#1:114\n46#1:115,2\n42#1:117\n57#1:118,2\n73#1:120,2\n79#1:122,2\n85#1:124\n85#1:125,2\n*E\n"
    }
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
    invoke-direct {p0}, Llive/hms/video/utils/HmsUtilities$Companion;-><init>()V

    return-void
.end method

.method private final isSoftwareOnlyQOrHigher(Landroid/media/MediaCodecInfo;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Llive/hms/video/utils/d;->a(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method public final getAllAudioTracks(Llive/hms/video/sdk/models/HMSRoom;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSRoom;",
            ")",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/media/tracks/HMSAudioTrack;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "room"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getPeerList()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_47

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Llive/hms/video/sdk/models/HMSPeer;

    .line 33
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSAudioTrack;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_29

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_14

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Llive/hms/video/media/tracks/HMSTrack;

    .line 64
    instance-of v3, v2, Llive/hms/video/media/tracks/HMSAudioTrack;

    .line 66
    if-eqz v3, :cond_33

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_33

    .line 72
    :cond_47
    return-object v0
.end method

.method public final getAllVideoTracks(Llive/hms/video/sdk/models/HMSRoom;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSRoom;",
            ")",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/media/tracks/HMSVideoTrack;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "room"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getPeerList()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_47

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Llive/hms/video/sdk/models/HMSPeer;

    .line 33
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_29

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_14

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Llive/hms/video/media/tracks/HMSTrack;

    .line 64
    instance-of v3, v2, Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 66
    if-eqz v3, :cond_33

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_33

    .line 72
    :cond_47
    return-object v0
.end method

.method public final getAudioTrack(Ljava/lang/String;Llive/hms/video/sdk/models/HMSRoom;)Llive/hms/video/media/tracks/HMSAudioTrack;
    .registers 5

    .line 1
    const-string v0, "trackId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "room"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Llive/hms/video/utils/HmsUtilities$Companion;->getAllAudioTracks(Llive/hms/video/sdk/models/HMSRoom;)Ljava/util/ArrayList;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Llive/hms/video/media/tracks/HMSAudioTrack;

    .line 32
    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_12

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    check-cast v0, Llive/hms/video/media/tracks/HMSAudioTrack;

    .line 46
    return-object v0
.end method

.method public final getPeer(Ljava/lang/String;Llive/hms/video/sdk/models/HMSRoom;)Llive/hms/video/sdk/models/HMSPeer;
    .registers 5

    .line 1
    const-string v0, "peerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "room"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSRoom;->getPeerList()Ljava/util/List;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Llive/hms/video/sdk/models/HMSPeer;

    .line 34
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_14

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    check-cast v0, Llive/hms/video/sdk/models/HMSPeer;

    .line 48
    return-object v0
.end method

.method public final getSOFTWARE_IMPLEMENTATION_PREFIXES()[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Llive/hms/video/utils/HmsUtilities;->access$getSOFTWARE_IMPLEMENTATION_PREFIXES$cp()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSupportedVp8CodecsList()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MediaCodecList(MediaCode…st.ALL_CODECS).codecInfos"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_17
    if-ge v4, v2, :cond_4d

    .line 26
    aget-object v5, v0, v4

    .line 28
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_4a

    .line 34
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    aget-object v6, v6, v3

    .line 40
    const-string v7, "it.supportedTypes[0]"

    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v7, "video"

    .line 47
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static {v6, v7, v3, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4a

    .line 55
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    const-string v7, "it.name"

    .line 61
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v7, "vp8"

    .line 66
    invoke-static {v6, v7, v3, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4a

    .line 72
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_17

    .line 78
    :cond_4d
    return-object v1
.end method

.method public final getTrack(Ljava/lang/String;Llive/hms/video/sdk/models/HMSRoom;)Llive/hms/video/media/tracks/HMSTrack;
    .registers 4

    .line 1
    const-string v0, "trackId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "room"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Llive/hms/video/utils/HmsUtilities$Companion;->getAudioTrack(Ljava/lang/String;Llive/hms/video/sdk/models/HMSRoom;)Llive/hms/video/media/tracks/HMSAudioTrack;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {p0, p1, p2}, Llive/hms/video/utils/HmsUtilities$Companion;->getVideoTrack(Ljava/lang/String;Llive/hms/video/sdk/models/HMSRoom;)Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_18

    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final getVideoTrack(Ljava/lang/String;Llive/hms/video/sdk/models/HMSRoom;)Llive/hms/video/media/tracks/HMSVideoTrack;
    .registers 5

    .line 1
    const-string v0, "trackId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "room"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Llive/hms/video/utils/HmsUtilities$Companion;->getAllVideoTracks(Llive/hms/video/sdk/models/HMSRoom;)Ljava/util/ArrayList;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 32
    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_12

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    check-cast v0, Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 46
    return-object v0
.end method

.method public final isSoftwareOnly(Landroid/media/MediaCodecInfo;)Z
    .registers 9

    .line 1
    const-string v0, "codecInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1d

    .line 10
    if-lt v0, v1, :cond_10

    .line 12
    invoke-direct {p0, p1}, Llive/hms/video/utils/HmsUtilities$Companion;->isSoftwareOnlyQOrHigher(Landroid/media/MediaCodecInfo;)Z

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "codecInfo.name"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Llive/hms/video/utils/HmsUtilities$Companion;->getSOFTWARE_IMPLEMENTATION_PREFIXES()[Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_20
    if-ge v3, v1, :cond_31

    .line 35
    aget-object v4, v0, v3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {p1, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2e

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_20

    .line 50
    :cond_31
    return v2
.end method

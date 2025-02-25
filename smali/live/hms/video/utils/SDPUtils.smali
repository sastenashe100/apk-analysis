# classes9.dex

.class public final Llive/hms/video/utils/SDPUtils;
.super Ljava/lang/Object;
.source "SDPUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/utils/SDPUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J3\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00040\fj\b\u0012\u0004\u0012\u00020\u0004`\r2\u0006\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u0011H\u0002¢\u0006\u0002\u0010\u0012J[\u0010\u0013\u001a:\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000f0\fj\b\u0012\u0004\u0012\u00020\u000f`\r\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u0015j\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0004`\u00160\u00142\u0006\u0010\u0017\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u0011H\u0002¢\u0006\u0002\u0010\u0018J;\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00040\fj\b\u0012\u0004\u0012\u00020\u0004`\r2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u0011H\u0002¢\u0006\u0002\u0010\u001cJ!\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u001e2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020 0\u0011¢\u0006\u0002\u0010!J;\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u00040\fj\b\u0012\u0004\u0012\u00020\u0004`\r2\u0006\u0010\u001a\u001a\u00020#2\u0006\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u0011H\u0002¢\u0006\u0002\u0010$R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006%"
    }
    d2 = {
        "Llive/hms/video/utils/SDPUtils;",
        "",
        "()V",
        "ATTRIBUTE_RTPMAP",
        "",
        "MEDIA_AUDIO",
        "MEDIA_VIDEO",
        "SDP_SEPARATOR",
        "SDP_SEPARATOR_REGEX",
        "Lkotlin/text/Regex;",
        "TAG",
        "getMediaLines",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "sdpStartIndex",
        "",
        "sdp",
        "",
        "(I[Ljava/lang/String;)Ljava/util/ArrayList;",
        "getPayloadTypeToCodecMap",
        "Lkotlin/Pair;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "startIndex",
        "(I[Ljava/lang/String;)Lkotlin/Pair;",
        "mungeAudioMedia",
        "settings",
        "Llive/hms/video/media/settings/HMSAudioTrackSettings;",
        "(Llive/hms/video/media/settings/HMSAudioTrackSettings;I[Ljava/lang/String;)Ljava/util/ArrayList;",
        "mungePublishSDP",
        "Lorg/webrtc/SessionDescription;",
        "tracks",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "(Lorg/webrtc/SessionDescription;[Llive/hms/video/media/tracks/HMSTrack;)Lorg/webrtc/SessionDescription;",
        "mungeVideoMedia",
        "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
        "(Llive/hms/video/media/settings/HMSVideoTrackSettings;I[Ljava/lang/String;)Ljava/util/ArrayList;",
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
        "SMAP\nSDPUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDPUtils.kt\nlive/hms/video/utils/SDPUtils\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,222:1\n483#2,7:223\n483#2,7:230\n37#3,2:237\n*S KotlinDebug\n*F\n+ 1 SDPUtils.kt\nlive/hms/video/utils/SDPUtils\n*L\n94#1:223,7\n134#1:230,7\n167#1:237,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ATTRIBUTE_RTPMAP:Ljava/lang/String; = "a=rtpmap"

.field public static final INSTANCE:Llive/hms/video/utils/SDPUtils;

.field private static final MEDIA_AUDIO:Ljava/lang/String; = "m=audio"

.field private static final MEDIA_VIDEO:Ljava/lang/String; = "m=video"

.field private static final SDP_SEPARATOR:Ljava/lang/String; = "\r\n"

.field private static final SDP_SEPARATOR_REGEX:Lkotlin/text/Regex;

.field private static final TAG:Ljava/lang/String; = "SDPUtils"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/utils/SDPUtils;

    .line 3
    invoke-direct {v0}, Llive/hms/video/utils/SDPUtils;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/utils/SDPUtils;->INSTANCE:Llive/hms/video/utils/SDPUtils;

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    const-string v1, "(\r\n|\r|\n)"

    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Llive/hms/video/utils/SDPUtils;->SDP_SEPARATOR_REGEX:Lkotlin/text/Regex;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMediaLines(I[Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_5
    aget-object v1, p2, p1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    array-length v1, p2

    .line 14
    if-ge p1, v1, :cond_1a

    .line 16
    aget-object v1, p2, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x6d

    .line 25
    if-ne v1, v2, :cond_5

    .line 27
    :cond_1a
    return-object v0
.end method

.method private final getPayloadTypeToCodecMap(I[Ljava/lang/String;)Lkotlin/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    aget-object v0, p2, p1

    .line 3
    const-string v1, "m=audio"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_34

    .line 14
    aget-object v0, p2, p1

    .line 16
    const-string v1, "m=video"

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_34

    .line 25
    :cond_18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "Expected `startIndex="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, "` to be a audio/video media attribute in sdp"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2

    .line 53
    :cond_34
    :goto_34
    aget-object v5, p2, p1

    .line 55
    const-string v0, " "

    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x6

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x3

    .line 79
    :goto_4e
    if-ge v7, v6, :cond_64

    .line 81
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    move-result v8

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 100
    goto :goto_4e

    .line 101
    :cond_64
    new-instance v1, Ljava/util/HashMap;

    .line 103
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    :cond_69
    aget-object v6, p2, p1

    .line 108
    const-string v7, "a=rtpmap"

    .line 110
    invoke-static {v6, v7, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_ac

    .line 116
    aget-object v6, p2, p1

    .line 118
    const/16 v7, 0x9

    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 126
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    filled-new-array {v0}, [Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x6

    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/String;

    .line 155
    const/4 v8, 0x1

    .line 156
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/String;

    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    move-result v7

    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_ac
    add-int/lit8 p1, p1, 0x1

    .line 175
    array-length v6, p2

    .line 176
    if-ge p1, v6, :cond_bb

    .line 178
    aget-object v6, p2, p1

    .line 180
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 183
    move-result v6

    .line 184
    const/16 v7, 0x6d

    .line 186
    if-ne v6, v7, :cond_69

    .line 188
    :cond_bb
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string p2, "getPayloadTypeToCodecMap: payloadPriority="

    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    const-string p2, " payloadTypeToCodecMap="

    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    const-string p2, "SDPUtils"

    .line 215
    invoke-static {p2, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance p1, Lkotlin/Pair;

    .line 220
    invoke-direct {p1, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    return-object p1
.end method

.method private final mungeAudioMedia(Llive/hms/video/media/settings/HMSAudioTrackSettings;I[Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSAudioTrackSettings;",
            "I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    move-object/from16 v2, p0

    .line 10
    move/from16 v3, p2

    .line 12
    invoke-direct {v2, v3, v0}, Llive/hms/video/utils/SDPUtils;->getPayloadTypeToCodecMap(I[Ljava/lang/String;)Lkotlin/Pair;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/HashMap;

    .line 28
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v6, :cond_55

    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 60
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSAudioCodec;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    invoke-static {v8, v9, v7}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_28

    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_28

    .line 86
    :cond_55
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_d3

    .line 92
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    move-result-object v4

    .line 96
    move-object v8, v4

    .line 97
    check-cast v8, Ljava/lang/Iterable;

    .line 99
    const-string v9, " "

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v15, 0x3e

    .line 108
    const/16 v16, 0x0

    .line 110
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    :cond_71
    aget-object v5, v0, v3

    .line 116
    const-string v6, "m=audio"

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x2

    .line 121
    invoke-static {v5, v6, v9, v10, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_be

    .line 127
    aget-object v11, v0, v3

    .line 129
    const-string v5, " "

    .line 131
    filled-new-array {v5}, [Ljava/lang/String;

    .line 134
    move-result-object v12

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x6

    .line 138
    const/16 v16, 0x0

    .line 140
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v8, "m=audio "

    .line 151
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 160
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const/16 v8, 0x20

    .line 165
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 174
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    aget-object v5, v0, v3

    .line 193
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :goto_c3
    add-int/lit8 v3, v3, 0x1

    .line 198
    array-length v5, v0

    .line 199
    if-ge v3, v5, :cond_d2

    .line 201
    aget-object v5, v0, v3

    .line 203
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 206
    move-result v5

    .line 207
    const/16 v6, 0x6d

    .line 209
    if-ne v5, v6, :cond_71

    .line 211
    :cond_d2
    return-object v1

    .line 212
    :cond_d3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v3, "Codec="

    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSAudioCodec;

    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    const-string v3, " not supported in this device"

    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0
.end method

.method private final mungeVideoMedia(Llive/hms/video/media/settings/HMSVideoTrackSettings;I[Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
            "I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    move-object/from16 v2, p0

    .line 10
    move/from16 v3, p2

    .line 12
    invoke-direct {v2, v3, v0}, Llive/hms/video/utils/SDPUtils;->getPayloadTypeToCodecMap(I[Ljava/lang/String;)Lkotlin/Pair;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/HashMap;

    .line 28
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v6, :cond_55

    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 60
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSVideoCodec;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    invoke-static {v8, v9, v7}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_28

    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_28

    .line 86
    :cond_55
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_d3

    .line 92
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    move-result-object v4

    .line 96
    move-object v8, v4

    .line 97
    check-cast v8, Ljava/lang/Iterable;

    .line 99
    const-string v9, " "

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v15, 0x3e

    .line 108
    const/16 v16, 0x0

    .line 110
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    :cond_71
    aget-object v5, v0, v3

    .line 116
    const-string v6, "m=video"

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x2

    .line 121
    invoke-static {v5, v6, v9, v10, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_be

    .line 127
    aget-object v11, v0, v3

    .line 129
    const-string v5, " "

    .line 131
    filled-new-array {v5}, [Ljava/lang/String;

    .line 134
    move-result-object v12

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x6

    .line 138
    const/16 v16, 0x0

    .line 140
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v8, "m=video "

    .line 151
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 160
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const/16 v8, 0x20

    .line 165
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 174
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    aget-object v5, v0, v3

    .line 193
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :goto_c3
    add-int/lit8 v3, v3, 0x1

    .line 198
    array-length v5, v0

    .line 199
    if-ge v3, v5, :cond_d2

    .line 201
    aget-object v5, v0, v3

    .line 203
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 206
    move-result v5

    .line 207
    const/16 v6, 0x6d

    .line 209
    if-ne v5, v6, :cond_71

    .line 211
    :cond_d2
    return-object v1

    .line 212
    :cond_d3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v3, "Codec="

    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSVideoCodec;

    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    const-string v3, " not supported in this device"

    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0
.end method


# virtual methods
.method public final mungePublishSDP(Lorg/webrtc/SessionDescription;[Llive/hms/video/media/tracks/HMSTrack;)Lorg/webrtc/SessionDescription;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "sdp"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "tracks"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v3, v1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 24
    const-string v5, "sdp.description"

    .line 26
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    sget-object v5, Llive/hms/video/utils/SDPUtils;->SDP_SEPARATOR_REGEX:Lkotlin/text/Regex;

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v5, v3, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Collection;

    .line 46
    new-array v5, v6, [Ljava/lang/String;

    .line 48
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, [Ljava/lang/String;

    .line 54
    move v5, v6

    .line 55
    :goto_36
    array-length v7, v3

    .line 56
    const/16 v8, 0x6d

    .line 58
    if-ge v5, v7, :cond_4b

    .line 60
    aget-object v7, v3, v5

    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v7

    .line 66
    if-eq v7, v8, :cond_4b

    .line 68
    aget-object v7, v3, v5

    .line 70
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_36

    .line 76
    :cond_4b
    :goto_4b
    array-length v7, v3

    .line 77
    if-ge v5, v7, :cond_e7

    .line 79
    aget-object v7, v3, v5

    .line 81
    const-string v9, "m=audio"

    .line 83
    const/4 v10, 0x2

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static {v7, v9, v6, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 88
    move-result v7

    .line 89
    const-string v12, "m=video"

    .line 91
    const/4 v13, 0x1

    .line 92
    if-nez v7, :cond_6e

    .line 94
    aget-object v7, v3, v5

    .line 96
    invoke-static {v7, v12, v6, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_66

    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    invoke-direct {v0, v5, v3}, Llive/hms/video/utils/SDPUtils;->getMediaLines(I[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    goto :goto_d2

    .line 111
    :cond_6e
    :goto_6e
    array-length v7, v2

    .line 112
    move v14, v6

    .line 113
    :goto_70
    if-ge v14, v7, :cond_d2

    .line 115
    aget-object v15, v2, v14

    .line 117
    invoke-virtual {v15}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 120
    move-result-object v16

    .line 121
    sget-object v17, Llive/hms/video/utils/SDPUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 123
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v16

    .line 127
    aget v8, v17, v16

    .line 129
    if-eq v8, v13, :cond_8c

    .line 131
    if-ne v8, v10, :cond_86

    .line 133
    move-object v8, v12

    .line 134
    goto :goto_8d

    .line 135
    :cond_86
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    throw v1

    .line 141
    :cond_8c
    move-object v8, v9

    .line 142
    :goto_8d
    aget-object v13, v3, v5

    .line 144
    invoke-static {v13, v8, v6, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_9b

    .line 150
    add-int/lit8 v14, v14, 0x1

    .line 152
    const/16 v8, 0x6d

    .line 154
    const/4 v13, 0x1

    .line 155
    goto :goto_70

    .line 156
    :cond_9b
    invoke-virtual {v15}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 163
    move-result v7

    .line 164
    aget v7, v17, v7

    .line 166
    const/4 v8, 0x1

    .line 167
    if-eq v7, v8, :cond_c0

    .line 169
    if-ne v7, v10, :cond_ba

    .line 171
    const-string v7, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalVideoTrack"

    .line 173
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    check-cast v15, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 178
    invoke-virtual {v15}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 181
    move-result-object v7

    .line 182
    invoke-direct {v0, v7, v5, v3}, Llive/hms/video/utils/SDPUtils;->mungeVideoMedia(Llive/hms/video/media/settings/HMSVideoTrackSettings;I[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 185
    move-result-object v7

    .line 186
    goto :goto_cf

    .line 187
    :cond_ba
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    throw v1

    .line 193
    :cond_c0
    const-string v7, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalAudioTrack"

    .line 195
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    check-cast v15, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 200
    invoke-virtual {v15}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 203
    move-result-object v7

    .line 204
    invoke-direct {v0, v7, v5, v3}, Llive/hms/video/utils/SDPUtils;->mungeAudioMedia(Llive/hms/video/media/settings/HMSAudioTrackSettings;I[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 207
    move-result-object v7

    .line 208
    :goto_cf
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    :cond_d2
    :goto_d2
    const/4 v7, 0x1

    .line 212
    :cond_d3
    add-int/2addr v5, v7

    .line 213
    array-length v8, v3

    .line 214
    if-ge v5, v8, :cond_e2

    .line 216
    aget-object v8, v3, v5

    .line 218
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 221
    move-result v8

    .line 222
    const/16 v9, 0x6d

    .line 224
    if-ne v8, v9, :cond_d3

    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    const/16 v9, 0x6d

    .line 229
    :goto_e4
    move v8, v9

    .line 230
    goto/16 :goto_4b

    .line 232
    :cond_e7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string v5, "\r\n"

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/16 v11, 0x3e

    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v3, "\r\n"

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string v4, "mungePublishSDP: modified sdp [size="

    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 276
    move-result v4

    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    const-string v4, "] "

    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    const-string v4, "SDPUtils"

    .line 294
    invoke-static {v4, v3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v3, Lorg/webrtc/SessionDescription;

    .line 299
    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 301
    invoke-direct {v3, v1, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 304
    return-object v3
.end method

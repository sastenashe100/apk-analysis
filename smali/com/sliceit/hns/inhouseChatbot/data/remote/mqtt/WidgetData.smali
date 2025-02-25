# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;
.super Ljava/lang/Object;
.source "MqttEvent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u001f\b\u0087\b\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\bC\u0010DJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\fHÆ\u0003J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0010J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0010J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0010J\u0094\u0001\u0010!\u001a\u00020\u00002\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u000eHÆ\u0001¢\u0006\u0004\b!\u0010\"J\t\u0010#\u001a\u00020\u0011HÖ\u0001J\t\u0010%\u001a\u00020$HÖ\u0001J\u0013\u0010(\u001a\u00020\u000e2\b\u0010\'\u001a\u0004\u0018\u00010&HÖ\u0003R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010)\u001a\u0004\b*\u0010+R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010,\u001a\u0004\b-\u0010.R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010/\u001a\u0004\b0\u00101R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u00102\u001a\u0004\b3\u00104R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u00105\u001a\u0004\b6\u00107R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u00108\u001a\u0004\b9\u0010:R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010;\u001a\u0004\b<\u0010\u0010R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010=\u001a\u0004\b>\u0010?R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010;\u001a\u0004\b@\u0010\u0010R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010;\u001a\u0004\bA\u0010\u0010R\u001c\u0010 \u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010;\u001a\u0004\bB\u0010\u0010¨\u0006E"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;",
        "Ljava/io/Serializable;",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;",
        "component1",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;",
        "component2",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;",
        "component3",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;",
        "component4",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;",
        "component5",
        "Loa0/f;",
        "component6",
        "",
        "component7",
        "()Ljava/lang/Boolean;",
        "",
        "component8",
        "component9",
        "component10",
        "component11",
        "textData",
        "optionData",
        "imageData",
        "videoData",
        "documentData",
        "voiceNoteData",
        "showAnimation",
        "animationType",
        "transition",
        "showBanner",
        "revealAnimation",
        "copy",
        "(Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;Loa0/f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;",
        "getTextData",
        "()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;",
        "getOptionData",
        "()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;",
        "getImageData",
        "()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;",
        "getVideoData",
        "()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;",
        "getDocumentData",
        "()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;",
        "Loa0/f;",
        "getVoiceNoteData",
        "()Loa0/f;",
        "Ljava/lang/Boolean;",
        "getShowAnimation",
        "Ljava/lang/String;",
        "getAnimationType",
        "()Ljava/lang/String;",
        "getTransition",
        "getShowBanner",
        "getRevealAnimation",
        "<init>",
        "(Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;Loa0/f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animationType"
    .end annotation
.end field

.field private final documentData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "documentData"
    .end annotation
.end field

.field private final imageData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageData"
    .end annotation
.end field

.field private final optionData:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optionsData"
    .end annotation
.end field

.field private final revealAnimation:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revealAnimation"
    .end annotation
.end field

.field private final showAnimation:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showAnimation"
    .end annotation
.end field

.field private final showBanner:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showBanner"
    .end annotation
.end field

.field private final textData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textData"
    .end annotation
.end field

.field private final transition:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transition"
    .end annotation
.end field

.field private final videoData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoData"
    .end annotation
.end field

.field private final voiceNoteData:Loa0/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voiceNoteData"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 15

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;Loa0/f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;Loa0/f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->textData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;

    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->optionData:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->imageData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;

    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->videoData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;

    iput-object p5, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->documentData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;

    iput-object p6, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->voiceNoteData:Loa0/f;

    iput-object p7, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->showAnimation:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->animationType:Ljava/lang/String;

    iput-object p9, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->transition:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->showBanner:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->revealAnimation:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;Loa0/f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 3
    invoke-direct/range {p1 .. p12}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;Loa0/f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;Loa0/f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;
    .registers 26

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->textData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, p1

    .line 12
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_12

    .line 16
    iget-object v3, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->optionData:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v3, p2

    .line 20
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_1a

    .line 24
    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->imageData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, p3

    .line 28
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_22

    .line 32
    iget-object v5, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->videoData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v5, p4

    .line 37
    :goto_24
    and-int/lit8 v6, v1, 0x10

    .line 39
    if-eqz v6, :cond_2b

    .line 41
    iget-object v6, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->documentData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v6, p5

    .line 46
    :goto_2d
    and-int/lit8 v7, v1, 0x20

    .line 48
    if-eqz v7, :cond_34

    .line 50
    iget-object v7, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->voiceNoteData:Loa0/f;

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v7, p6

    .line 55
    :goto_36
    and-int/lit8 v8, v1, 0x40

    .line 57
    if-eqz v8, :cond_3d

    .line 59
    iget-object v8, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->showAnimation:Ljava/lang/Boolean;

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move-object/from16 v8, p7

    .line 64
    :goto_3f
    and-int/lit16 v9, v1, 0x80

    .line 66
    if-eqz v9, :cond_46

    .line 68
    iget-object v9, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->animationType:Ljava/lang/String;

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-object/from16 v9, p8

    .line 73
    :goto_48
    and-int/lit16 v10, v1, 0x100

    .line 75
    if-eqz v10, :cond_4f

    .line 77
    iget-object v10, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->transition:Ljava/lang/Boolean;

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-object/from16 v10, p9

    .line 82
    :goto_51
    and-int/lit16 v11, v1, 0x200

    .line 84
    if-eqz v11, :cond_58

    .line 86
    iget-object v11, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->showBanner:Ljava/lang/Boolean;

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move-object/from16 v11, p10

    .line 91
    :goto_5a
    and-int/lit16 v1, v1, 0x400

    .line 93
    if-eqz v1, :cond_61

    .line 95
    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->revealAnimation:Ljava/lang/Boolean;

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move-object/from16 v1, p11

    .line 100
    :goto_63
    move-object p1, v2

    .line 101
    move-object p2, v3

    .line 102
    move-object p3, v4

    .line 103
    move-object/from16 p4, v5

    .line 105
    move-object/from16 p5, v6

    .line 107
    move-object/from16 p6, v7

    .line 109
    move-object/from16 p7, v8

    .line 111
    move-object/from16 p8, v9

    .line 113
    move-object/from16 p9, v10

    .line 115
    move-object/from16 p10, v11

    .line 117
    move-object/from16 p11, v1

    .line 119
    invoke-virtual/range {p0 .. p11}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->copy(Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;Loa0/f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->textData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->showBanner:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->revealAnimation:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->optionData:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->imageData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->videoData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->documentData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;

    .line 3
    return-object v0
.end method

.method public final component6()Loa0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->voiceNoteData:Loa0/f;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->showAnimation:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->animationType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->transition:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;Loa0/f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;
    .registers 25

    .line 1
    new-instance v12, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;

    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 10
    move-object/from16 v5, p5

    .line 12
    move-object/from16 v6, p6

    .line 14
    move-object/from16 v7, p7

    .line 16
    move-object/from16 v8, p8

    .line 18
    move-object/from16 v9, p9

    .line 20
    move-object/from16 v10, p10

    .line 22
    move-object/from16 v11, p11

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;Loa0/f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 27
    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->textData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;

    .line 15
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->textData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->optionData:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 26
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->optionData:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->imageData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;

    .line 37
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->imageData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->videoData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;

    .line 48
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->videoData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->documentData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;

    .line 59
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->documentData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->voiceNoteData:Loa0/f;

    .line 70
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->voiceNoteData:Loa0/f;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->showAnimation:Ljava/lang/Boolean;

    .line 81
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->showAnimation:Ljava/lang/Boolean;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->animationType:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->animationType:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->transition:Ljava/lang/Boolean;

    .line 103
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->transition:Ljava/lang/Boolean;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->showBanner:Ljava/lang/Boolean;

    .line 114
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->showBanner:Ljava/lang/Boolean;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->revealAnimation:Ljava/lang/Boolean;

    .line 125
    iget-object p1, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->revealAnimation:Ljava/lang/Boolean;

    .line 127
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_85

    .line 133
    return v2

    .line 134
    :cond_85
    return v0
.end method

.method public final getAnimationType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->animationType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDocumentData()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->documentData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;

    .line 3
    return-object v0
.end method

.method public final getImageData()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->imageData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;

    .line 3
    return-object v0
.end method

.method public final getOptionData()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->optionData:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 3
    return-object v0
.end method

.method public final getRevealAnimation()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->revealAnimation:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getShowAnimation()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->showAnimation:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getShowBanner()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->showBanner:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getTextData()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->textData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;

    .line 3
    return-object v0
.end method

.method public final getTransition()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->transition:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getVideoData()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->videoData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;

    .line 3
    return-object v0
.end method

.method public final getVoiceNoteData()Loa0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->voiceNoteData:Loa0/f;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->textData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->optionData:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->imageData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->videoData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->documentData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->voiceNoteData:Loa0/f;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Loa0/f;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->showAnimation:Ljava/lang/Boolean;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->animationType:Ljava/lang/String;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->transition:Ljava/lang/Boolean;

    .line 107
    if-nez v2, :cond_6e

    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->showBanner:Ljava/lang/Boolean;

    .line 120
    if-nez v2, :cond_7b

    .line 122
    move v2, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->revealAnimation:Ljava/lang/Boolean;

    .line 133
    if-nez v2, :cond_87

    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 139
    move-result v1

    .line 140
    :goto_8b
    add-int/2addr v0, v1

    .line 141
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "WidgetData(textData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->textData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", optionData="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->optionData:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", imageData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->imageData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", videoData="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->videoData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", documentData="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->documentData:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", voiceNoteData="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->voiceNoteData:Loa0/f;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", showAnimation="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->showAnimation:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", animationType="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->animationType:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", transition="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->transition:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", showBanner="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->showBanner:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", revealAnimation="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;->revealAnimation:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const/16 v1, 0x29

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

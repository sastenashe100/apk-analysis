# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;
.super Ljava/lang/Object;
.source "MqttEvent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b3\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bé\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u001c\b\u0002\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u001cJ\u000b\u00108\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010:\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010%J\u0010\u0010;\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010%J\u0010\u0010<\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010%J\u0010\u0010=\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010%J\u0011\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0019HÆ\u0003J\u0010\u0010?\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u001eJ\u000b\u0010@\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001d\u0010B\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0007HÆ\u0003J\u0010\u0010C\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u0010D\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010%J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0012HÆ\u0003Jò\u0001\u0010I\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u001c\b\u0002\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00192\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010JJ\u0013\u0010K\u001a\u00020\u000b2\b\u0010L\u001a\u0004\u0018\u00010MHÖ\u0003J\t\u0010N\u001a\u00020OHÖ\u0001J\t\u0010P\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u001d\u0010\u001eR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010&\u001a\u0004\b$\u0010%R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\'\u0010!R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010!R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010!R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010!R*\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u001a\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b/\u0010\u001eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010&\u001a\u0004\b2\u0010%R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010&\u001a\u0004\b3\u0010%R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010&\u001a\u0004\b4\u0010%R\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010&\u001a\u0004\b5\u0010%R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u00107¨\u0006Q"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "messageId",
        "messageIds",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "readOn",
        "",
        "value",
        "",
        "liveAgentTeam",
        "widgetDetails",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;",
        "title",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;",
        "cta",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;",
        "mediaStatus",
        "hamburger",
        "typebarEnabled",
        "uploadAttachmentEnabled",
        "voiceNoteMicEnabled",
        "messagesToRemove",
        "",
        "audioLengthSeconds",
        "audioWave",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V",
        "getAudioLengthSeconds",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getAudioWave",
        "()Ljava/lang/String;",
        "getCta",
        "()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;",
        "getHamburger",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getId",
        "getLiveAgentTeam",
        "getMediaStatus",
        "getMessageId",
        "getMessageIds",
        "()Ljava/util/ArrayList;",
        "getMessagesToRemove",
        "()Ljava/util/List;",
        "getReadOn",
        "getTitle",
        "()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;",
        "getTypebarEnabled",
        "getUploadAttachmentEnabled",
        "getValue",
        "getVoiceNoteMicEnabled",
        "getWidgetDetails",
        "()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "hns_gplay"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final audioLengthSeconds:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioLengthSeconds"
    .end annotation
.end field

.field private final audioWave:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioWave"
    .end annotation
.end field

.field private final cta:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private final hamburger:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hamburger"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final liveAgentTeam:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveAgentTeam"
    .end annotation
.end field

.field private final mediaStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaStatus"
    .end annotation
.end field

.field private final messageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageId"
    .end annotation
.end field

.field private final messageIds:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final messagesToRemove:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messagesToRemove"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final readOn:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readOn"
    .end annotation
.end field

.field private final title:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final typebarEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typebar"
    .end annotation
.end field

.field private final uploadAttachmentEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadAttachment"
    .end annotation
.end field

.field private final value:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field private final voiceNoteMicEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voiceNoteMic"
    .end annotation
.end field

.field private final widgetDetails:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgetDetails"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->messageId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->messageIds:Ljava/util/ArrayList;

    move-object v1, p4

    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->readOn:Ljava/lang/Long;

    move-object v1, p5

    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->value:Ljava/lang/Boolean;

    move-object v1, p6

    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->liveAgentTeam:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->widgetDetails:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;

    move-object v1, p8

    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->title:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;

    move-object v1, p9

    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->cta:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;

    move-object v1, p10

    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->mediaStatus:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->hamburger:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->typebarEnabled:Ljava/lang/Boolean;

    move-object v1, p13

    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->uploadAttachmentEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->voiceNoteMicEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->messagesToRemove:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->audioLengthSeconds:Ljava/lang/Long;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->audioWave:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 38

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_8e

    const/4 v0, 0x0

    goto :goto_90

    :cond_8e
    move-object/from16 v0, p17

    :goto_90
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    .line 3
    invoke-direct/range {p1 .. p18}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->id:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->messageId:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->messageIds:Ljava/util/ArrayList;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->readOn:Ljava/lang/Long;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->value:Ljava/lang/Boolean;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->liveAgentTeam:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->widgetDetails:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->title:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->cta:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->mediaStatus:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->hamburger:Ljava/lang/Boolean;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->typebarEnabled:Ljava/lang/Boolean;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->uploadAttachmentEnabled:Ljava/lang/Boolean;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->voiceNoteMicEnabled:Ljava/lang/Boolean;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-object v15, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->messagesToRemove:Ljava/util/List;

    goto :goto_8d

    :cond_8b
    move-object/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_99

    iget-object v15, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->audioLengthSeconds:Ljava/lang/Long;

    goto :goto_9b

    :cond_99
    move-object/from16 v15, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_a4

    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->audioWave:Ljava/lang/String;

    goto :goto_a6

    :cond_a4
    move-object/from16 v1, p17

    :goto_a6
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->mediaStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->hamburger:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->typebarEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->uploadAttachmentEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->voiceNoteMicEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->messagesToRemove:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->audioLengthSeconds:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->audioWave:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->messageId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->messageIds:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->readOn:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->value:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->liveAgentTeam:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->widgetDetails:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;

    .line 3
    return-object v0
.end method

.method public final component8()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->title:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;

    .line 3
    return-object v0
.end method

.method public final component9()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->cta:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move-object/from16 v8, p8

    .line 17
    move-object/from16 v9, p9

    .line 19
    move-object/from16 v10, p10

    .line 21
    move-object/from16 v11, p11

    .line 23
    move-object/from16 v12, p12

    .line 25
    move-object/from16 v13, p13

    .line 27
    move-object/from16 v14, p14

    .line 29
    move-object/from16 v15, p15

    .line 31
    move-object/from16 v16, p16

    .line 33
    move-object/from16 v17, p17

    .line 35
    new-instance v18, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    .line 37
    move-object/from16 v0, v18

    .line 39
    invoke-direct/range {v0 .. v17}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    .line 42
    return-object v18
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
    instance-of v1, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->messageId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->messageId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->messageIds:Ljava/util/ArrayList;

    .line 37
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->messageIds:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->readOn:Ljava/lang/Long;

    .line 48
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->readOn:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->value:Ljava/lang/Boolean;

    .line 59
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->value:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->liveAgentTeam:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->liveAgentTeam:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->widgetDetails:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;

    .line 81
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->widgetDetails:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;

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
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->title:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;

    .line 92
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->title:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;

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
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->cta:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;

    .line 103
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->cta:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;

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
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->mediaStatus:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->mediaStatus:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->hamburger:Ljava/lang/Boolean;

    .line 125
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->hamburger:Ljava/lang/Boolean;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 133
    return v2

    .line 134
    :cond_85
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->typebarEnabled:Ljava/lang/Boolean;

    .line 136
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->typebarEnabled:Ljava/lang/Boolean;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 144
    return v2

    .line 145
    :cond_90
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->uploadAttachmentEnabled:Ljava/lang/Boolean;

    .line 147
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->uploadAttachmentEnabled:Ljava/lang/Boolean;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9b

    .line 155
    return v2

    .line 156
    :cond_9b
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->voiceNoteMicEnabled:Ljava/lang/Boolean;

    .line 158
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->voiceNoteMicEnabled:Ljava/lang/Boolean;

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a6

    .line 166
    return v2

    .line 167
    :cond_a6
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->messagesToRemove:Ljava/util/List;

    .line 169
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->messagesToRemove:Ljava/util/List;

    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b1

    .line 177
    return v2

    .line 178
    :cond_b1
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->audioLengthSeconds:Ljava/lang/Long;

    .line 180
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->audioLengthSeconds:Ljava/lang/Long;

    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_bc

    .line 188
    return v2

    .line 189
    :cond_bc
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->audioWave:Ljava/lang/String;

    .line 191
    iget-object p1, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->audioWave:Ljava/lang/String;

    .line 193
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_c7

    .line 199
    return v2

    .line 200
    :cond_c7
    return v0
.end method

.method public final getAudioLengthSeconds()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->audioLengthSeconds:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getAudioWave()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->audioWave:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCta()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->cta:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;

    .line 3
    return-object v0
.end method

.method public final getHamburger()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->hamburger:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLiveAgentTeam()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->liveAgentTeam:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMediaStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->mediaStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->messageId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMessageIds()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->messageIds:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getMessagesToRemove()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->messagesToRemove:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getReadOn()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->readOn:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getTitle()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->title:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;

    .line 3
    return-object v0
.end method

.method public final getTypebarEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->typebarEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getUploadAttachmentEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->uploadAttachmentEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->value:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getVoiceNoteMicEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->voiceNoteMicEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getWidgetDetails()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->widgetDetails:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->id:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->messageId:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->messageIds:Ljava/util/ArrayList;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->readOn:Ljava/lang/Long;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->value:Ljava/lang/Boolean;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->liveAgentTeam:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->widgetDetails:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->title:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->cta:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;

    .line 107
    if-nez v2, :cond_6e

    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->mediaStatus:Ljava/lang/String;

    .line 120
    if-nez v2, :cond_7b

    .line 122
    move v2, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->hamburger:Ljava/lang/Boolean;

    .line 133
    if-nez v2, :cond_88

    .line 135
    move v2, v1

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->typebarEnabled:Ljava/lang/Boolean;

    .line 146
    if-nez v2, :cond_95

    .line 148
    move v2, v1

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_99
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->uploadAttachmentEnabled:Ljava/lang/Boolean;

    .line 159
    if-nez v2, :cond_a2

    .line 161
    move v2, v1

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 166
    move-result v2

    .line 167
    :goto_a6
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->voiceNoteMicEnabled:Ljava/lang/Boolean;

    .line 172
    if-nez v2, :cond_af

    .line 174
    move v2, v1

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 179
    move-result v2

    .line 180
    :goto_b3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->messagesToRemove:Ljava/util/List;

    .line 185
    if-nez v2, :cond_bc

    .line 187
    move v2, v1

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 192
    move-result v2

    .line 193
    :goto_c0
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->audioLengthSeconds:Ljava/lang/Long;

    .line 198
    if-nez v2, :cond_c9

    .line 200
    move v2, v1

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 205
    move-result v2

    .line 206
    :goto_cd
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->audioWave:Ljava/lang/String;

    .line 211
    if-nez v2, :cond_d5

    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 217
    move-result v1

    .line 218
    :goto_d9
    add-int/2addr v0, v1

    .line 219
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PayloadData(id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->id:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", messageId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->messageId:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", messageIds="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->messageIds:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", readOn="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->readOn:Ljava/lang/Long;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", value="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->value:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", liveAgentTeam="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->liveAgentTeam:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", widgetDetails="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->widgetDetails:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", title="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->title:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", cta="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->cta:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", mediaStatus="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->mediaStatus:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", hamburger="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->hamburger:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", typebarEnabled="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->typebarEnabled:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", uploadAttachmentEnabled="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->uploadAttachmentEnabled:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", voiceNoteMicEnabled="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->voiceNoteMicEnabled:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", messagesToRemove="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->messagesToRemove:Ljava/util/List;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", audioLengthSeconds="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->audioLengthSeconds:Ljava/lang/Long;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", audioWave="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->audioWave:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const/16 v1, 0x29

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

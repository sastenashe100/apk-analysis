# classes9.dex

.class public final Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;
.super Llive/hms/video/signal/jsonrpc/models/HMSParams;
.source "HMSParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/models/HMSParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetPollParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0081\u0001\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0011\u0012\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0006¢\u0006\u0002\u0010\u0016J\u000b\u0010(\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010)\u001a\u00020\u0014HÆ\u0003J\t\u0010*\u001a\u00020\u0006HÆ\u0003J\t\u0010+\u001a\u00020\u0006HÆ\u0003J\t\u0010,\u001a\u00020\tHÆ\u0003J\t\u0010-\u001a\u00020\u000bHÆ\u0003J\t\u0010.\u001a\u00020\u000bHÆ\u0003J\t\u0010/\u001a\u00020\u000bHÆ\u0003J\t\u00100\u001a\u00020\u000fHÆ\u0003J\u0011\u00101\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0011HÆ\u0003J\u0011\u00102\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0011HÆ\u0003J\u0089\u0001\u00103\u001a\u00020\u00002\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00112\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u0006HÆ\u0001J\u0013\u00104\u001a\u00020\u000b2\b\u00105\u001a\u0004\u0018\u000106HÖ\u0003J\t\u00107\u001a\u000208HÖ\u0001J\t\u00109\u001a\u00020\u0006HÖ\u0001R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0018R\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001fR\u0016\u0010\u0013\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0016\u0010\u0015\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001fR\u0016\u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0018R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\'\u0010!¨\u0006:"
    }
    d2 = {
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams;",
        "param",
        "Llive/hms/video/polls/models/HmsPollCreationParams;",
        "(Llive/hms/video/polls/models/HmsPollCreationParams;)V",
        "pollId",
        "",
        "title",
        "duration",
        "",
        "anonymous",
        "",
        "visibility",
        "locked",
        "mode",
        "Llive/hms/video/polls/models/HmsPollUserTrackingMode;",
        "vote",
        "",
        "responses",
        "type",
        "Llive/hms/video/polls/models/HmsPollCategory;",
        "version",
        "(Ljava/lang/String;Ljava/lang/String;JZZZLlive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/String;)V",
        "getAnonymous",
        "()Z",
        "getDuration",
        "()J",
        "getLocked",
        "getMode",
        "()Llive/hms/video/polls/models/HmsPollUserTrackingMode;",
        "getPollId",
        "()Ljava/lang/String;",
        "getResponses",
        "()Ljava/util/List;",
        "getTitle",
        "getType",
        "()Llive/hms/video/polls/models/HmsPollCategory;",
        "getVersion",
        "getVisibility",
        "getVote",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final anonymous:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anonymous"
    .end annotation
.end field

.field private final duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final locked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locked"
    .end annotation
.end field

.field private final mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field private final pollId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll_id"
    .end annotation
.end field

.field private final responses:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final type:Llive/hms/video/polls/models/HmsPollCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private final visibility:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visibility"
    .end annotation
.end field

.field private final vote:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vote"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZZZLlive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZZ",
            "Llive/hms/video/polls/models/HmsPollUserTrackingMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/polls/models/HmsPollCategory;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Llive/hms/video/signal/jsonrpc/models/HMSParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->pollId:Ljava/lang/String;

    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->title:Ljava/lang/String;

    iput-wide p3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->duration:J

    iput-boolean p5, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->anonymous:Z

    iput-boolean p6, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->visibility:Z

    iput-boolean p7, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->locked:Z

    iput-object p8, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    iput-object p9, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->vote:Ljava/util/List;

    iput-object p10, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->responses:Ljava/util/List;

    iput-object p11, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->type:Llive/hms/video/polls/models/HmsPollCategory;

    iput-object p12, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JZZZLlive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 31

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v4, v2

    goto :goto_b

    :cond_9
    move-object/from16 v4, p1

    :goto_b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_13

    const-wide/16 v5, 0x0

    move-wide v6, v5

    goto :goto_15

    :cond_13
    move-wide/from16 v6, p3

    :goto_15
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1c

    move v8, v3

    goto :goto_1e

    :cond_1c
    move/from16 v8, p5

    :goto_1e
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_24

    move v9, v3

    goto :goto_26

    :cond_24
    move/from16 v9, p6

    :goto_26
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2c

    move v10, v3

    goto :goto_2e

    :cond_2c
    move/from16 v10, p7

    :goto_2e
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_36

    .line 1
    sget-object v1, Llive/hms/video/polls/models/HmsPollUserTrackingMode;->USER_ID:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    move-object v11, v1

    goto :goto_38

    :cond_36
    move-object/from16 v11, p8

    :goto_38
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3e

    move-object v12, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v12, p9

    :goto_40
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_46

    move-object v13, v2

    goto :goto_48

    :cond_46
    move-object/from16 v13, p10

    :goto_48
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_50

    const-string v0, "1.0"

    move-object v15, v0

    goto :goto_52

    :cond_50
    move-object/from16 v15, p12

    :goto_52
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v14, p11

    .line 2
    invoke-direct/range {v3 .. v15}, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;-><init>(Ljava/lang/String;Ljava/lang/String;JZZZLlive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llive/hms/video/polls/models/HmsPollCreationParams;)V
    .registers 18

    const-string v0, "param"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/HmsPollCreationParams;->getPollId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/HmsPollCreationParams;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/HmsPollCreationParams;->getDuration()J

    move-result-wide v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/HmsPollCreationParams;->getAnonymous()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/HmsPollCreationParams;->getVisibility()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/HmsPollCreationParams;->getLocked()Z

    move-result v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/HmsPollCreationParams;->getMode()Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/HmsPollCreationParams;->getVote()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/HmsPollCreationParams;->getResponses()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/HmsPollCreationParams;->getCategory()Llive/hms/video/polls/models/HmsPollCategory;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x400

    const/4 v15, 0x0

    move-object/from16 v1, p0

    .line 7
    invoke-direct/range {v1 .. v15}, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;-><init>(Ljava/lang/String;Ljava/lang/String;JZZZLlive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;Ljava/lang/String;Ljava/lang/String;JZZZLlive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;
    .registers 28

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->pollId:Ljava/lang/String;

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
    iget-object v3, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->title:Ljava/lang/String;

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
    iget-wide v4, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->duration:J

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-wide/from16 v4, p3

    .line 29
    :goto_1c
    and-int/lit8 v6, v1, 0x8

    .line 31
    if-eqz v6, :cond_23

    .line 33
    iget-boolean v6, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->anonymous:Z

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move/from16 v6, p5

    .line 38
    :goto_25
    and-int/lit8 v7, v1, 0x10

    .line 40
    if-eqz v7, :cond_2c

    .line 42
    iget-boolean v7, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->visibility:Z

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move/from16 v7, p6

    .line 47
    :goto_2e
    and-int/lit8 v8, v1, 0x20

    .line 49
    if-eqz v8, :cond_35

    .line 51
    iget-boolean v8, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->locked:Z

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move/from16 v8, p7

    .line 56
    :goto_37
    and-int/lit8 v9, v1, 0x40

    .line 58
    if-eqz v9, :cond_3e

    .line 60
    iget-object v9, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v9, p8

    .line 65
    :goto_40
    and-int/lit16 v10, v1, 0x80

    .line 67
    if-eqz v10, :cond_47

    .line 69
    iget-object v10, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->vote:Ljava/util/List;

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v10, p9

    .line 74
    :goto_49
    and-int/lit16 v11, v1, 0x100

    .line 76
    if-eqz v11, :cond_50

    .line 78
    iget-object v11, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->responses:Ljava/util/List;

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move-object/from16 v11, p10

    .line 83
    :goto_52
    and-int/lit16 v12, v1, 0x200

    .line 85
    if-eqz v12, :cond_59

    .line 87
    iget-object v12, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->type:Llive/hms/video/polls/models/HmsPollCategory;

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-object/from16 v12, p11

    .line 92
    :goto_5b
    and-int/lit16 v1, v1, 0x400

    .line 94
    if-eqz v1, :cond_62

    .line 96
    iget-object v1, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->version:Ljava/lang/String;

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move-object/from16 v1, p12

    .line 101
    :goto_64
    move-object p1, v2

    .line 102
    move-object p2, v3

    .line 103
    move-wide/from16 p3, v4

    .line 105
    move/from16 p5, v6

    .line 107
    move/from16 p6, v7

    .line 109
    move/from16 p7, v8

    .line 111
    move-object/from16 p8, v9

    .line 113
    move-object/from16 p9, v10

    .line 115
    move-object/from16 p10, v11

    .line 117
    move-object/from16 p11, v12

    .line 119
    move-object/from16 p12, v1

    .line 121
    invoke-virtual/range {p0 .. p12}, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->copy(Ljava/lang/String;Ljava/lang/String;JZZZLlive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/String;)Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->pollId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Llive/hms/video/polls/models/HmsPollCategory;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->type:Llive/hms/video/polls/models/HmsPollCategory;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->duration:J

    .line 3
    return-wide v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->anonymous:Z

    .line 3
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->visibility:Z

    .line 3
    return v0
.end method

.method public final component6()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->locked:Z

    .line 3
    return v0
.end method

.method public final component7()Llive/hms/video/polls/models/HmsPollUserTrackingMode;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/util/List;
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
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->vote:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
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
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->responses:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JZZZLlive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/String;)Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZZ",
            "Llive/hms/video/polls/models/HmsPollUserTrackingMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/polls/models/HmsPollCategory;",
            "Ljava/lang/String;",
            ")",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "mode"

    .line 10
    move-object/from16 v9, p8

    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "type"

    .line 17
    move-object/from16 v12, p11

    .line 19
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "version"

    .line 24
    move-object/from16 v13, p12

    .line 26
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    move-wide/from16 v4, p3

    .line 35
    move/from16 v6, p5

    .line 37
    move/from16 v7, p6

    .line 39
    move/from16 v8, p7

    .line 41
    move-object/from16 v10, p9

    .line 43
    move-object/from16 v11, p10

    .line 45
    invoke-direct/range {v1 .. v13}, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;-><init>(Ljava/lang/String;Ljava/lang/String;JZZZLlive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/String;)V

    .line 48
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;

    .line 13
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->pollId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->pollId:Ljava/lang/String;

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
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->title:Ljava/lang/String;

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
    iget-wide v3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->duration:J

    .line 37
    iget-wide v5, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->duration:J

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-eqz v1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->anonymous:Z

    .line 46
    iget-boolean v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->anonymous:Z

    .line 48
    if-eq v1, v3, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->visibility:Z

    .line 53
    iget-boolean v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->visibility:Z

    .line 55
    if-eq v1, v3, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->locked:Z

    .line 60
    iget-boolean v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->locked:Z

    .line 62
    if-eq v1, v3, :cond_40

    .line 64
    return v2

    .line 65
    :cond_40
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 67
    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 69
    if-eq v1, v3, :cond_47

    .line 71
    return v2

    .line 72
    :cond_47
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->vote:Ljava/util/List;

    .line 74
    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->vote:Ljava/util/List;

    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_52

    .line 82
    return v2

    .line 83
    :cond_52
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->responses:Ljava/util/List;

    .line 85
    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->responses:Ljava/util/List;

    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5d

    .line 93
    return v2

    .line 94
    :cond_5d
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->type:Llive/hms/video/polls/models/HmsPollCategory;

    .line 96
    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->type:Llive/hms/video/polls/models/HmsPollCategory;

    .line 98
    if-eq v1, v3, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->version:Ljava/lang/String;

    .line 103
    iget-object p1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->version:Ljava/lang/String;

    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    return v0
.end method

.method public final getAnonymous()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->anonymous:Z

    .line 3
    return v0
.end method

.method public final getDuration()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->duration:J

    .line 3
    return-wide v0
.end method

.method public final getLocked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->locked:Z

    .line 3
    return v0
.end method

.method public final getMode()Llive/hms/video/polls/models/HmsPollUserTrackingMode;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 3
    return-object v0
.end method

.method public final getPollId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->pollId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getResponses()Ljava/util/List;
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
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->responses:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Llive/hms/video/polls/models/HmsPollCategory;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->type:Llive/hms/video/polls/models/HmsPollCategory;

    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVisibility()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->visibility:Z

    .line 3
    return v0
.end method

.method public final getVote()Ljava/util/List;
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
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->vote:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->pollId:Ljava/lang/String;

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
    iget-object v2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->title:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-wide v2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->duration:J

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-boolean v2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->anonymous:Z

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_25

    .line 37
    move v2, v3

    .line 38
    :cond_25
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-boolean v2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->visibility:Z

    .line 43
    if-eqz v2, :cond_2d

    .line 45
    move v2, v3

    .line 46
    :cond_2d
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-boolean v2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->locked:Z

    .line 51
    if-eqz v2, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v3, v2

    .line 55
    :goto_36
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->vote:Ljava/util/List;

    .line 69
    if-nez v2, :cond_48

    .line 71
    move v2, v1

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v2

    .line 77
    :goto_4c
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->responses:Ljava/util/List;

    .line 82
    if-nez v2, :cond_54

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v1

    .line 89
    :goto_58
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->type:Llive/hms/video/polls/models/HmsPollCategory;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->version:Ljava/lang/String;

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SetPollParams(pollId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->pollId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", title="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->title:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", duration="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->duration:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", anonymous="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->anonymous:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", visibility="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->visibility:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", locked="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->locked:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", mode="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", vote="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->vote:Ljava/util/List;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", responses="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->responses:Ljava/util/List;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", type="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->type:Llive/hms/video/polls/models/HmsPollCategory;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", version="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->version:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

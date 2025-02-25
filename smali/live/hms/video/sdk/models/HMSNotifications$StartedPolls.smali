# classes9.dex

.class public final Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;
.super Ljava/lang/Object;
.source "HMSNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/HMSNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartedPolls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\r\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012¢\u0006\u0002\u0010\u0013J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0010HÆ\u0003J\t\u0010\'\u001a\u00020\u0012HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\bHÆ\u0003J\t\u0010,\u001a\u00020\bHÆ\u0003J\t\u0010-\u001a\u00020\u000bHÆ\u0003J\u000f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00030\rHÆ\u0003J\u000f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00030\rHÆ\u0003J\u0087\u0001\u00100\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u000b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\r2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\r2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u0012HÆ\u0001J\u0013\u00101\u001a\u00020\u000b2\b\u00102\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00103\u001a\u000204HÖ\u0001J\t\u00105\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001dR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0019R\u0016\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0019R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0019¨\u00066"
    }
    d2 = {
        "Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;",
        "",
        "pollId",
        "",
        "startedBy",
        "createdBy",
        "title",
        "startedAt",
        "",
        "duration",
        "anonymous",
        "",
        "eligibleVoters",
        "",
        "eligibleToViewResponses",
        "category",
        "Llive/hms/video/polls/models/HmsPollCategory;",
        "pollUserTrackingMode",
        "Llive/hms/video/polls/models/HmsPollUserTrackingMode;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;Llive/hms/video/polls/models/HmsPollUserTrackingMode;)V",
        "getAnonymous",
        "()Z",
        "getCategory",
        "()Llive/hms/video/polls/models/HmsPollCategory;",
        "getCreatedBy",
        "()Ljava/lang/String;",
        "getDuration",
        "()J",
        "getEligibleToViewResponses",
        "()Ljava/util/List;",
        "getEligibleVoters",
        "getPollId",
        "getPollUserTrackingMode",
        "()Llive/hms/video/polls/models/HmsPollUserTrackingMode;",
        "getStartedAt",
        "getStartedBy",
        "getTitle",
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

.field private final category:Llive/hms/video/polls/models/HmsPollCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final createdBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_by"
    .end annotation
.end field

.field private final duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final eligibleToViewResponses:Ljava/util/List;
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

.field private final eligibleVoters:Ljava/util/List;
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

.field private final pollId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll_id"
    .end annotation
.end field

.field private final pollUserTrackingMode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field private final startedAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "started_at"
    .end annotation
.end field

.field private final startedBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "started_by"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;Llive/hms/video/polls/models/HmsPollUserTrackingMode;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/polls/models/HmsPollCategory;",
            "Llive/hms/video/polls/models/HmsPollUserTrackingMode;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "pollId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "eligibleVoters"

    .line 13
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eligibleToViewResponses"

    .line 18
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "category"

    .line 23
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "pollUserTrackingMode"

    .line 28
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->pollId:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->startedBy:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->createdBy:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->title:Ljava/lang/String;

    .line 42
    iput-wide p5, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->startedAt:J

    .line 44
    iput-wide p7, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->duration:J

    .line 46
    iput-boolean p9, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->anonymous:Z

    .line 48
    iput-object p10, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->eligibleVoters:Ljava/util/List;

    .line 50
    iput-object p11, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->eligibleToViewResponses:Ljava/util/List;

    .line 52
    iput-object p12, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->category:Llive/hms/video/polls/models/HmsPollCategory;

    .line 54
    iput-object p13, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->pollUserTrackingMode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 56
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;Llive/hms/video/polls/models/HmsPollUserTrackingMode;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;
    .registers 30

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p14

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->pollId:Ljava/lang/String;

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
    iget-object v3, v0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->startedBy:Ljava/lang/String;

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-object/from16 v3, p2

    .line 21
    :goto_14
    and-int/lit8 v4, v1, 0x4

    .line 23
    if-eqz v4, :cond_1b

    .line 25
    iget-object v4, v0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->createdBy:Ljava/lang/String;

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 v4, p3

    .line 30
    :goto_1d
    and-int/lit8 v5, v1, 0x8

    .line 32
    if-eqz v5, :cond_24

    .line 34
    iget-object v5, v0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->title:Ljava/lang/String;

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object/from16 v5, p4

    .line 39
    :goto_26
    and-int/lit8 v6, v1, 0x10

    .line 41
    if-eqz v6, :cond_2d

    .line 43
    iget-wide v6, v0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->startedAt:J

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-wide/from16 v6, p5

    .line 48
    :goto_2f
    and-int/lit8 v8, v1, 0x20

    .line 50
    if-eqz v8, :cond_36

    .line 52
    iget-wide v8, v0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->duration:J

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-wide/from16 v8, p7

    .line 57
    :goto_38
    and-int/lit8 v10, v1, 0x40

    .line 59
    if-eqz v10, :cond_3f

    .line 61
    iget-boolean v10, v0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->anonymous:Z

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move/from16 v10, p9

    .line 66
    :goto_41
    and-int/lit16 v11, v1, 0x80

    .line 68
    if-eqz v11, :cond_48

    .line 70
    iget-object v11, v0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->eligibleVoters:Ljava/util/List;

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-object/from16 v11, p10

    .line 75
    :goto_4a
    and-int/lit16 v12, v1, 0x100

    .line 77
    if-eqz v12, :cond_51

    .line 79
    iget-object v12, v0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->eligibleToViewResponses:Ljava/util/List;

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object/from16 v12, p11

    .line 84
    :goto_53
    and-int/lit16 v13, v1, 0x200

    .line 86
    if-eqz v13, :cond_5a

    .line 88
    iget-object v13, v0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->category:Llive/hms/video/polls/models/HmsPollCategory;

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move-object/from16 v13, p12

    .line 93
    :goto_5c
    and-int/lit16 v1, v1, 0x400

    .line 95
    if-eqz v1, :cond_63

    .line 97
    iget-object v1, v0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->pollUserTrackingMode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move-object/from16 v1, p13

    .line 102
    :goto_65
    move-object p1, v2

    .line 103
    move-object/from16 p2, v3

    .line 105
    move-object/from16 p3, v4

    .line 107
    move-object/from16 p4, v5

    .line 109
    move-wide/from16 p5, v6

    .line 111
    move-wide/from16 p7, v8

    .line 113
    move/from16 p9, v10

    .line 115
    move-object/from16 p10, v11

    .line 117
    move-object/from16 p11, v12

    .line 119
    move-object/from16 p12, v13

    .line 121
    move-object/from16 p13, v1

    .line 123
    invoke-virtual/range {p0 .. p13}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;Llive/hms/video/polls/models/HmsPollUserTrackingMode;)Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->pollId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Llive/hms/video/polls/models/HmsPollCategory;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->category:Llive/hms/video/polls/models/HmsPollCategory;

    .line 3
    return-object v0
.end method

.method public final component11()Llive/hms/video/polls/models/HmsPollUserTrackingMode;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->pollUserTrackingMode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->startedBy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->createdBy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->startedAt:J

    .line 3
    return-wide v0
.end method

.method public final component6()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->duration:J

    .line 3
    return-wide v0
.end method

.method public final component7()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->anonymous:Z

    .line 3
    return v0
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
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->eligibleVoters:Ljava/util/List;

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
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->eligibleToViewResponses:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;Llive/hms/video/polls/models/HmsPollUserTrackingMode;)Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/polls/models/HmsPollCategory;",
            "Llive/hms/video/polls/models/HmsPollUserTrackingMode;",
            ")",
            "Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;"
        }
    .end annotation

    .line 1
    const-string v0, "pollId"

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "title"

    .line 10
    move-object/from16 v5, p4

    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "eligibleVoters"

    .line 17
    move-object/from16 v11, p10

    .line 19
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "eligibleToViewResponses"

    .line 24
    move-object/from16 v12, p11

    .line 26
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "category"

    .line 31
    move-object/from16 v13, p12

    .line 33
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "pollUserTrackingMode"

    .line 38
    move-object/from16 v14, p13

    .line 40
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;

    .line 45
    move-object v1, v0

    .line 46
    move-object/from16 v3, p2

    .line 48
    move-object/from16 v4, p3

    .line 50
    move-wide/from16 v6, p5

    .line 52
    move-wide/from16 v8, p7

    .line 54
    move/from16 v10, p9

    .line 56
    invoke-direct/range {v1 .. v14}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;Llive/hms/video/polls/models/HmsPollUserTrackingMode;)V

    .line 59
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
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;

    .line 13
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->pollId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->pollId:Ljava/lang/String;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->startedBy:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->startedBy:Ljava/lang/String;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->createdBy:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->createdBy:Ljava/lang/String;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->title:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->title:Ljava/lang/String;

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
    iget-wide v3, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->startedAt:J

    .line 59
    iget-wide v5, p1, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->startedAt:J

    .line 61
    cmp-long v1, v3, v5

    .line 63
    if-eqz v1, :cond_41

    .line 65
    return v2

    .line 66
    :cond_41
    iget-wide v3, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->duration:J

    .line 68
    iget-wide v5, p1, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->duration:J

    .line 70
    cmp-long v1, v3, v5

    .line 72
    if-eqz v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->anonymous:Z

    .line 77
    iget-boolean v3, p1, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->anonymous:Z

    .line 79
    if-eq v1, v3, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->eligibleVoters:Ljava/util/List;

    .line 84
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->eligibleVoters:Ljava/util/List;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->eligibleToViewResponses:Ljava/util/List;

    .line 95
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->eligibleToViewResponses:Ljava/util/List;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 103
    return v2

    .line 104
    :cond_67
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->category:Llive/hms/video/polls/models/HmsPollCategory;

    .line 106
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->category:Llive/hms/video/polls/models/HmsPollCategory;

    .line 108
    if-eq v1, v3, :cond_6e

    .line 110
    return v2

    .line 111
    :cond_6e
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->pollUserTrackingMode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 113
    iget-object p1, p1, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->pollUserTrackingMode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 115
    if-eq v1, p1, :cond_75

    .line 117
    return v2

    .line 118
    :cond_75
    return v0
.end method

.method public final getAnonymous()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->anonymous:Z

    .line 3
    return v0
.end method

.method public final getCategory()Llive/hms/video/polls/models/HmsPollCategory;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->category:Llive/hms/video/polls/models/HmsPollCategory;

    .line 3
    return-object v0
.end method

.method public final getCreatedBy()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->createdBy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->duration:J

    .line 3
    return-wide v0
.end method

.method public final getEligibleToViewResponses()Ljava/util/List;
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
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->eligibleToViewResponses:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getEligibleVoters()Ljava/util/List;
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
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->eligibleVoters:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPollId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->pollId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPollUserTrackingMode()Llive/hms/video/polls/models/HmsPollUserTrackingMode;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->pollUserTrackingMode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 3
    return-object v0
.end method

.method public final getStartedAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->startedAt:J

    .line 3
    return-wide v0
.end method

.method public final getStartedBy()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->startedBy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->pollId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->startedBy:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->createdBy:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->title:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-wide v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->startedAt:J

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-wide v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->duration:J

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->anonymous:Z

    .line 64
    if-eqz v1, :cond_42

    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_42
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->eligibleVoters:Ljava/util/List;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->eligibleToViewResponses:Ljava/util/List;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->category:Llive/hms/video/polls/models/HmsPollCategory;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->pollUserTrackingMode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "StartedPolls(pollId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->pollId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", startedBy="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->startedBy:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", createdBy="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->createdBy:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", title="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->title:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", startedAt="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->startedAt:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", duration="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->duration:J

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", anonymous="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->anonymous:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", eligibleVoters="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->eligibleVoters:Ljava/util/List;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", eligibleToViewResponses="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->eligibleToViewResponses:Ljava/util/List;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", category="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->category:Llive/hms/video/polls/models/HmsPollCategory;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", pollUserTrackingMode="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->pollUserTrackingMode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

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

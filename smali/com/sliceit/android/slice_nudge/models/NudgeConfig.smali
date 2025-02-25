# classes7.dex

.class public final Lcom/sliceit/android/slice_nudge/models/NudgeConfig;
.super Ljava/lang/Object;
.source "GetNudgeResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\'\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014¢\u0006\u0002\u0010\u0016J\u0010\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\"J\t\u0010.\u001a\u00020\u0011HÆ\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0011\u00100\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014HÆ\u0003J\u0010\u00101\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001fJ\u000b\u00102\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u00105\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001fJ\u0010\u00106\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u00107\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001fJ\u000b\u00108\u001a\u0004\u0018\u00010\tHÆ\u0003J¢\u0001\u00109\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014HÆ\u0001¢\u0006\u0002\u0010:J\u0013\u0010;\u001a\u00020\u00112\b\u0010<\u001a\u0004\u0018\u00010=HÖ\u0003J\t\u0010>\u001a\u00020\u000bHÖ\u0001J\t\u0010?\u001a\u00020\tHÖ\u0001R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010 \u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010#\u001a\u0004\b!\u0010\"R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010 \u001a\u0004\b$\u0010\u001fR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\'\u0010\u001aR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010 \u001a\u0004\b*\u0010\u001fR\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b+\u0010\u001aR\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010&¨\u0006@"
    }
    d2 = {
        "Lcom/sliceit/android/slice_nudge/models/NudgeConfig;",
        "Ljava/io/Serializable;",
        "duration",
        "",
        "priority",
        "",
        "payload",
        "Lcom/sliceit/android/slice_nudge/models/ConfigPayload;",
        "text",
        "",
        "maxDeliveries",
        "",
        "delayTime",
        "bounceHeight",
        "gapDuration",
        "interactionType",
        "callNudgeAPI",
        "",
        "repeatCount",
        "bounceConfig",
        "",
        "Lcom/sliceit/android/slice_nudge/models/BounceConfig;",
        "(Ljava/lang/Long;Ljava/lang/Float;Lcom/sliceit/android/slice_nudge/models/ConfigPayload;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;)V",
        "getBounceConfig",
        "()Ljava/util/List;",
        "getBounceHeight",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCallNudgeAPI",
        "()Z",
        "getDelayTime",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getDuration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getGapDuration",
        "getInteractionType",
        "()Ljava/lang/String;",
        "getMaxDeliveries",
        "getPayload",
        "()Lcom/sliceit/android/slice_nudge/models/ConfigPayload;",
        "getPriority",
        "getRepeatCount",
        "getText",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Float;Lcom/sliceit/android/slice_nudge/models/ConfigPayload;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;)Lcom/sliceit/android/slice_nudge/models/NudgeConfig;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "slice-nudge_gplay"
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
.field private final bounceConfig:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bounceConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/slice_nudge/models/BounceConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final bounceHeight:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bounceHeight"
    .end annotation
.end field

.field private final callNudgeAPI:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callNudgeAPI"
    .end annotation
.end field

.field private final delayTime:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delayTime"
    .end annotation
.end field

.field private final duration:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showDuration"
    .end annotation
.end field

.field private final gapDuration:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gapDuration"
    .end annotation
.end field

.field private final interactionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interactionType"
    .end annotation
.end field

.field private final maxDeliveries:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxDeliveries"
    .end annotation
.end field

.field private final payload:Lcom/sliceit/android/slice_nudge/models/ConfigPayload;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation
.end field

.field private final priority:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field private final repeatCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeatCount"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 16

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

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;-><init>(Ljava/lang/Long;Ljava/lang/Float;Lcom/sliceit/android/slice_nudge/models/ConfigPayload;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Float;Lcom/sliceit/android/slice_nudge/models/ConfigPayload;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "Lcom/sliceit/android/slice_nudge/models/ConfigPayload;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/slice_nudge/models/BounceConfig;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->duration:Ljava/lang/Long;

    iput-object p2, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->priority:Ljava/lang/Float;

    iput-object p3, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->payload:Lcom/sliceit/android/slice_nudge/models/ConfigPayload;

    iput-object p4, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->text:Ljava/lang/String;

    iput-object p5, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->maxDeliveries:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->delayTime:Ljava/lang/Float;

    iput-object p7, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->bounceHeight:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->gapDuration:Ljava/lang/Float;

    iput-object p9, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->interactionType:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->callNudgeAPI:Z

    iput-object p11, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->repeatCount:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->bounceConfig:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Float;Lcom/sliceit/android/slice_nudge/models/ConfigPayload;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    const/4 v11, 0x0

    goto :goto_51

    :cond_4f
    move/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 3
    invoke-direct/range {p1 .. p13}, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;-><init>(Ljava/lang/Long;Ljava/lang/Float;Lcom/sliceit/android/slice_nudge/models/ConfigPayload;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/slice_nudge/models/NudgeConfig;Ljava/lang/Long;Ljava/lang/Float;Lcom/sliceit/android/slice_nudge/models/ConfigPayload;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/sliceit/android/slice_nudge/models/NudgeConfig;
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
    iget-object v2, v0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->duration:Ljava/lang/Long;

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
    iget-object v3, v0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->priority:Ljava/lang/Float;

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
    iget-object v4, v0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->payload:Lcom/sliceit/android/slice_nudge/models/ConfigPayload;

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-object/from16 v4, p3

    .line 29
    :goto_1c
    and-int/lit8 v5, v1, 0x8

    .line 31
    if-eqz v5, :cond_23

    .line 33
    iget-object v5, v0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->text:Ljava/lang/String;

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v5, p4

    .line 38
    :goto_25
    and-int/lit8 v6, v1, 0x10

    .line 40
    if-eqz v6, :cond_2c

    .line 42
    iget-object v6, v0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->maxDeliveries:Ljava/lang/Integer;

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v6, p5

    .line 47
    :goto_2e
    and-int/lit8 v7, v1, 0x20

    .line 49
    if-eqz v7, :cond_35

    .line 51
    iget-object v7, v0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->delayTime:Ljava/lang/Float;

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v7, p6

    .line 56
    :goto_37
    and-int/lit8 v8, v1, 0x40

    .line 58
    if-eqz v8, :cond_3e

    .line 60
    iget-object v8, v0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->bounceHeight:Ljava/lang/Integer;

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v8, p7

    .line 65
    :goto_40
    and-int/lit16 v9, v1, 0x80

    .line 67
    if-eqz v9, :cond_47

    .line 69
    iget-object v9, v0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->gapDuration:Ljava/lang/Float;

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v9, p8

    .line 74
    :goto_49
    and-int/lit16 v10, v1, 0x100

    .line 76
    if-eqz v10, :cond_50

    .line 78
    iget-object v10, v0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->interactionType:Ljava/lang/String;

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move-object/from16 v10, p9

    .line 83
    :goto_52
    and-int/lit16 v11, v1, 0x200

    .line 85
    if-eqz v11, :cond_59

    .line 87
    iget-boolean v11, v0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->callNudgeAPI:Z

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move/from16 v11, p10

    .line 92
    :goto_5b
    and-int/lit16 v12, v1, 0x400

    .line 94
    if-eqz v12, :cond_62

    .line 96
    iget-object v12, v0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->repeatCount:Ljava/lang/Integer;

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move-object/from16 v12, p11

    .line 101
    :goto_64
    and-int/lit16 v1, v1, 0x800

    .line 103
    if-eqz v1, :cond_6b

    .line 105
    iget-object v1, v0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->bounceConfig:Ljava/util/List;

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object/from16 v1, p12

    .line 110
    :goto_6d
    move-object p1, v2

    .line 111
    move-object p2, v3

    .line 112
    move-object/from16 p3, v4

    .line 114
    move-object/from16 p4, v5

    .line 116
    move-object/from16 p5, v6

    .line 118
    move-object/from16 p6, v7

    .line 120
    move-object/from16 p7, v8

    .line 122
    move-object/from16 p8, v9

    .line 124
    move-object/from16 p9, v10

    .line 126
    move/from16 p10, v11

    .line 128
    move-object/from16 p11, v12

    .line 130
    move-object/from16 p12, v1

    .line 132
    invoke-virtual/range {p0 .. p12}, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->copy(Ljava/lang/Long;Ljava/lang/Float;Lcom/sliceit/android/slice_nudge/models/ConfigPayload;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;)Lcom/sliceit/android/slice_nudge/models/NudgeConfig;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->duration:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component10()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->callNudgeAPI:Z

    .line 3
    return v0
.end method

.method public final component11()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->repeatCount:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/slice_nudge/models/BounceConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->bounceConfig:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->priority:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/sliceit/android/slice_nudge/models/ConfigPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->payload:Lcom/sliceit/android/slice_nudge/models/ConfigPayload;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->maxDeliveries:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->delayTime:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->bounceHeight:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->gapDuration:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->interactionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Float;Lcom/sliceit/android/slice_nudge/models/ConfigPayload;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;)Lcom/sliceit/android/slice_nudge/models/NudgeConfig;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "Lcom/sliceit/android/slice_nudge/models/ConfigPayload;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/slice_nudge/models/BounceConfig;",
            ">;)",
            "Lcom/sliceit/android/slice_nudge/models/NudgeConfig;"
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;

    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p6

    .line 15
    move-object/from16 v7, p7

    .line 17
    move-object/from16 v8, p8

    .line 19
    move-object/from16 v9, p9

    .line 21
    move/from16 v10, p10

    .line 23
    move-object/from16 v11, p11

    .line 25
    move-object/from16 v12, p12

    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;-><init>(Ljava/lang/Long;Ljava/lang/Float;Lcom/sliceit/android/slice_nudge/models/ConfigPayload;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;)V

    .line 30
    return-object v13
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
    instance-of v1, p1, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->duration:Ljava/lang/Long;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->duration:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->priority:Ljava/lang/Float;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->priority:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->payload:Lcom/sliceit/android/slice_nudge/models/ConfigPayload;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->payload:Lcom/sliceit/android/slice_nudge/models/ConfigPayload;

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
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->text:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->maxDeliveries:Ljava/lang/Integer;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->maxDeliveries:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->delayTime:Ljava/lang/Float;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->delayTime:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->bounceHeight:Ljava/lang/Integer;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->bounceHeight:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->gapDuration:Ljava/lang/Float;

    .line 92
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->gapDuration:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->interactionType:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->interactionType:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->callNudgeAPI:Z

    .line 114
    iget-boolean v3, p1, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->callNudgeAPI:Z

    .line 116
    if-eq v1, v3, :cond_76

    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->repeatCount:Ljava/lang/Integer;

    .line 121
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->repeatCount:Ljava/lang/Integer;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 129
    return v2

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->bounceConfig:Ljava/util/List;

    .line 132
    iget-object p1, p1, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->bounceConfig:Ljava/util/List;

    .line 134
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8c

    .line 140
    return v2

    .line 141
    :cond_8c
    return v0
.end method

.method public final getBounceConfig()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/slice_nudge/models/BounceConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->bounceConfig:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getBounceHeight()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->bounceHeight:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getCallNudgeAPI()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->callNudgeAPI:Z

    .line 3
    return v0
.end method

.method public final getDelayTime()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->delayTime:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->duration:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getGapDuration()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->gapDuration:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final getInteractionType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->interactionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMaxDeliveries()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->maxDeliveries:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getPayload()Lcom/sliceit/android/slice_nudge/models/ConfigPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->payload:Lcom/sliceit/android/slice_nudge/models/ConfigPayload;

    .line 3
    return-object v0
.end method

.method public final getPriority()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->priority:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final getRepeatCount()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->repeatCount:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->duration:Ljava/lang/Long;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->priority:Ljava/lang/Float;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->payload:Lcom/sliceit/android/slice_nudge/models/ConfigPayload;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->text:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->maxDeliveries:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->delayTime:Ljava/lang/Float;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->bounceHeight:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->gapDuration:Ljava/lang/Float;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->interactionType:Ljava/lang/String;

    .line 107
    if-nez v2, :cond_6e

    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-boolean v2, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->callNudgeAPI:Z

    .line 120
    if-eqz v2, :cond_7a

    .line 122
    const/4 v2, 0x1

    .line 123
    :cond_7a
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->repeatCount:Ljava/lang/Integer;

    .line 128
    if-nez v2, :cond_83

    .line 130
    move v2, v1

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 135
    move-result v2

    .line 136
    :goto_87
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->bounceConfig:Ljava/util/List;

    .line 141
    if-nez v2, :cond_8f

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 147
    move-result v1

    .line 148
    :goto_93
    add-int/2addr v0, v1

    .line 149
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NudgeConfig(duration="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->duration:Ljava/lang/Long;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", priority="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->priority:Ljava/lang/Float;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", payload="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->payload:Lcom/sliceit/android/slice_nudge/models/ConfigPayload;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", text="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->text:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", maxDeliveries="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->maxDeliveries:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", delayTime="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->delayTime:Ljava/lang/Float;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", bounceHeight="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->bounceHeight:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", gapDuration="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->gapDuration:Ljava/lang/Float;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", interactionType="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->interactionType:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", callNudgeAPI="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-boolean v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->callNudgeAPI:Z

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", repeatCount="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->repeatCount:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", bounceConfig="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->bounceConfig:Ljava/util/List;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const/16 v1, 0x29

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

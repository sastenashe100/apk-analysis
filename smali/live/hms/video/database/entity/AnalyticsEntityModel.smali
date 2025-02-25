# classes9.dex

.class public final Llive/hms/video/database/entity/AnalyticsEntityModel;
.super Ljava/lang/Object;
.source "AnalyticsEntityModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b.\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012$\b\u0003\u0010\b\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\tj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\f\u001a\u00020\u0005\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\u0002\u0010\u0013J\t\u00103\u001a\u00020\u0003HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0012HÆ\u0003J\t\u00105\u001a\u00020\u0005HÆ\u0003J\t\u00106\u001a\u00020\u0005HÆ\u0003J\t\u00107\u001a\u00020\u0005HÆ\u0003J%\u00108\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\tj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\nHÆ\u0003J\t\u00109\u001a\u00020\u0005HÆ\u0003J\t\u0010:\u001a\u00020\u0005HÆ\u0003J\t\u0010;\u001a\u00020\u000eHÆ\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u008d\u0001\u0010=\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052$\b\u0003\u0010\b\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\tj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÆ\u0001J\u0013\u0010>\u001a\u00020\u000e2\b\u0010?\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010@\u001a\u00020AHÖ\u0001J\t\u0010B\u001a\u00020\u0005HÖ\u0001R\u001e\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R \u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0015\"\u0004\b!\u0010\u0017R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0015\"\u0004\b#\u0010\u0017R\u001e\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u0015\"\u0004\b%\u0010\u0017R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010&\"\u0004\b\'\u0010(R:\u0010\b\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\tj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\n8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u001e\u0010\f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010\u0015\"\u0004\b2\u0010\u0017¨\u0006C"
    }
    d2 = {
        "Llive/hms/video/database/entity/AnalyticsEntityModel;",
        "",
        "timestamp",
        "",
        "eventId",
        "",
        "deviceId",
        "agent",
        "payload",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "eventName",
        "token",
        "isQa",
        "",
        "analyticsPeer",
        "Llive/hms/video/database/entity/AnalyticsPeer;",
        "analyticsCluster",
        "Llive/hms/video/database/entity/AnalyticsCluster;",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/database/entity/AnalyticsPeer;Llive/hms/video/database/entity/AnalyticsCluster;)V",
        "getAgent",
        "()Ljava/lang/String;",
        "setAgent",
        "(Ljava/lang/String;)V",
        "getAnalyticsCluster",
        "()Llive/hms/video/database/entity/AnalyticsCluster;",
        "setAnalyticsCluster",
        "(Llive/hms/video/database/entity/AnalyticsCluster;)V",
        "getAnalyticsPeer",
        "()Llive/hms/video/database/entity/AnalyticsPeer;",
        "setAnalyticsPeer",
        "(Llive/hms/video/database/entity/AnalyticsPeer;)V",
        "getDeviceId",
        "setDeviceId",
        "getEventId",
        "setEventId",
        "getEventName",
        "setEventName",
        "()Z",
        "setQa",
        "(Z)V",
        "getPayload",
        "()Ljava/util/HashMap;",
        "setPayload",
        "(Ljava/util/HashMap;)V",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "getToken",
        "setToken",
        "component1",
        "component10",
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
.field private agent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agent"
    .end annotation
.end field

.field private analyticsCluster:Llive/hms/video/database/entity/AnalyticsCluster;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cluster"
    .end annotation
.end field

.field private analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peer"
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id"
    .end annotation
.end field

.field private eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_id"
    .end annotation
.end field

.field private eventName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field private isQa:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isQa"
    .end annotation
.end field

.field private payload:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Llive/hms/video/database/entity/AnalyticsEntityModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/database/entity/AnalyticsPeer;Llive/hms/video/database/entity/AnalyticsCluster;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/database/entity/AnalyticsPeer;Llive/hms/video/database/entity/AnalyticsCluster;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Llive/hms/video/database/entity/AnalyticsPeer;",
            "Llive/hms/video/database/entity/AnalyticsCluster;",
            ")V"
        }
    .end annotation

    const-string v0, "eventId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->timestamp:J

    iput-object p3, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventId:Ljava/lang/String;

    iput-object p4, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->deviceId:Ljava/lang/String;

    iput-object p5, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->agent:Ljava/lang/String;

    iput-object p6, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->payload:Ljava/util/HashMap;

    iput-object p7, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventName:Ljava/lang/String;

    iput-object p8, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->token:Ljava/lang/String;

    iput-boolean p9, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->isQa:Z

    iput-object p10, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    iput-object p11, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsCluster:Llive/hms/video/database/entity/AnalyticsCluster;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/database/entity/AnalyticsPeer;Llive/hms/video/database/entity/AnalyticsCluster;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    const-wide/16 v1, 0x0

    goto :goto_a

    :cond_9
    move-wide v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_12

    move-object v3, v4

    goto :goto_13

    :cond_12
    move-object v3, p3

    :goto_13
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_19

    move-object v5, v4

    goto :goto_1b

    :cond_19
    move-object/from16 v5, p4

    :goto_1b
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_21

    move-object v6, v4

    goto :goto_23

    :cond_21
    move-object/from16 v6, p5

    :goto_23
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2d

    .line 3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_35

    move-object v8, v4

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3c

    goto :goto_3e

    :cond_3c
    move-object/from16 v4, p8

    :goto_3e
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_44

    const/4 v9, 0x0

    goto :goto_46

    :cond_44
    move/from16 v9, p9

    :goto_46
    and-int/lit16 v10, v0, 0x100

    const/4 v11, 0x0

    if-eqz v10, :cond_4d

    move-object v10, v11

    goto :goto_4f

    :cond_4d
    move-object/from16 v10, p10

    :goto_4f
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_54

    goto :goto_56

    :cond_54
    move-object/from16 v11, p11

    :goto_56
    move-object p1, p0

    move-wide p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v4

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    .line 4
    invoke-direct/range {p1 .. p12}, Llive/hms/video/database/entity/AnalyticsEntityModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/database/entity/AnalyticsPeer;Llive/hms/video/database/entity/AnalyticsCluster;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/database/entity/AnalyticsEntityModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/database/entity/AnalyticsPeer;Llive/hms/video/database/entity/AnalyticsCluster;ILjava/lang/Object;)Llive/hms/video/database/entity/AnalyticsEntityModel;
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
    iget-wide v2, v0, Llive/hms/video/database/entity/AnalyticsEntityModel;->timestamp:J

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-wide v2, p1

    .line 12
    :goto_b
    and-int/lit8 v4, v1, 0x2

    .line 14
    if-eqz v4, :cond_12

    .line 16
    iget-object v4, v0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventId:Ljava/lang/String;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v4, p3

    .line 20
    :goto_13
    and-int/lit8 v5, v1, 0x4

    .line 22
    if-eqz v5, :cond_1a

    .line 24
    iget-object v5, v0, Llive/hms/video/database/entity/AnalyticsEntityModel;->deviceId:Ljava/lang/String;

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-object/from16 v5, p4

    .line 29
    :goto_1c
    and-int/lit8 v6, v1, 0x8

    .line 31
    if-eqz v6, :cond_23

    .line 33
    iget-object v6, v0, Llive/hms/video/database/entity/AnalyticsEntityModel;->agent:Ljava/lang/String;

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v6, p5

    .line 38
    :goto_25
    and-int/lit8 v7, v1, 0x10

    .line 40
    if-eqz v7, :cond_2c

    .line 42
    iget-object v7, v0, Llive/hms/video/database/entity/AnalyticsEntityModel;->payload:Ljava/util/HashMap;

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v7, p6

    .line 47
    :goto_2e
    and-int/lit8 v8, v1, 0x20

    .line 49
    if-eqz v8, :cond_35

    .line 51
    iget-object v8, v0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventName:Ljava/lang/String;

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v8, p7

    .line 56
    :goto_37
    and-int/lit8 v9, v1, 0x40

    .line 58
    if-eqz v9, :cond_3e

    .line 60
    iget-object v9, v0, Llive/hms/video/database/entity/AnalyticsEntityModel;->token:Ljava/lang/String;

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
    iget-boolean v10, v0, Llive/hms/video/database/entity/AnalyticsEntityModel;->isQa:Z

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move/from16 v10, p9

    .line 74
    :goto_49
    and-int/lit16 v11, v1, 0x100

    .line 76
    if-eqz v11, :cond_50

    .line 78
    iget-object v11, v0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move-object/from16 v11, p10

    .line 83
    :goto_52
    and-int/lit16 v1, v1, 0x200

    .line 85
    if-eqz v1, :cond_59

    .line 87
    iget-object v1, v0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsCluster:Llive/hms/video/database/entity/AnalyticsCluster;

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-object/from16 v1, p11

    .line 92
    :goto_5b
    move-wide p1, v2

    .line 93
    move-object p3, v4

    .line 94
    move-object/from16 p4, v5

    .line 96
    move-object/from16 p5, v6

    .line 98
    move-object/from16 p6, v7

    .line 100
    move-object/from16 p7, v8

    .line 102
    move-object/from16 p8, v9

    .line 104
    move/from16 p9, v10

    .line 106
    move-object/from16 p10, v11

    .line 108
    move-object/from16 p11, v1

    .line 110
    invoke-virtual/range {p0 .. p11}, Llive/hms/video/database/entity/AnalyticsEntityModel;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/database/entity/AnalyticsPeer;Llive/hms/video/database/entity/AnalyticsCluster;)Llive/hms/video/database/entity/AnalyticsEntityModel;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public final component10()Llive/hms/video/database/entity/AnalyticsCluster;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsCluster:Llive/hms/video/database/entity/AnalyticsCluster;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->deviceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->agent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->payload:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->isQa:Z

    .line 3
    return v0
.end method

.method public final component9()Llive/hms/video/database/entity/AnalyticsPeer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/database/entity/AnalyticsPeer;Llive/hms/video/database/entity/AnalyticsCluster;)Llive/hms/video/database/entity/AnalyticsEntityModel;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Llive/hms/video/database/entity/AnalyticsPeer;",
            "Llive/hms/video/database/entity/AnalyticsCluster;",
            ")",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;"
        }
    .end annotation

    .line 1
    const-string v0, "eventId"

    .line 3
    move-object/from16 v4, p3

    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "deviceId"

    .line 10
    move-object/from16 v5, p4

    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "agent"

    .line 17
    move-object/from16 v6, p5

    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "payload"

    .line 24
    move-object/from16 v7, p6

    .line 26
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "eventName"

    .line 31
    move-object/from16 v8, p7

    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "token"

    .line 38
    move-object/from16 v9, p8

    .line 40
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Llive/hms/video/database/entity/AnalyticsEntityModel;

    .line 45
    move-object v1, v0

    .line 46
    move-wide v2, p1

    .line 47
    move/from16 v10, p9

    .line 49
    move-object/from16 v11, p10

    .line 51
    move-object/from16 v12, p11

    .line 53
    invoke-direct/range {v1 .. v12}, Llive/hms/video/database/entity/AnalyticsEntityModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/database/entity/AnalyticsPeer;Llive/hms/video/database/entity/AnalyticsCluster;)V

    .line 56
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
    instance-of v1, p1, Llive/hms/video/database/entity/AnalyticsEntityModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/database/entity/AnalyticsEntityModel;

    .line 13
    iget-wide v3, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->timestamp:J

    .line 15
    iget-wide v5, p1, Llive/hms/video/database/entity/AnalyticsEntityModel;->timestamp:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventId:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventId:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->deviceId:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Llive/hms/video/database/entity/AnalyticsEntityModel;->deviceId:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->agent:Ljava/lang/String;

    .line 46
    iget-object v3, p1, Llive/hms/video/database/entity/AnalyticsEntityModel;->agent:Ljava/lang/String;

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->payload:Ljava/util/HashMap;

    .line 57
    iget-object v3, p1, Llive/hms/video/database/entity/AnalyticsEntityModel;->payload:Ljava/util/HashMap;

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventName:Ljava/lang/String;

    .line 68
    iget-object v3, p1, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventName:Ljava/lang/String;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 76
    return v2

    .line 77
    :cond_4c
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->token:Ljava/lang/String;

    .line 79
    iget-object v3, p1, Llive/hms/video/database/entity/AnalyticsEntityModel;->token:Ljava/lang/String;

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 87
    return v2

    .line 88
    :cond_57
    iget-boolean v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->isQa:Z

    .line 90
    iget-boolean v3, p1, Llive/hms/video/database/entity/AnalyticsEntityModel;->isQa:Z

    .line 92
    if-eq v1, v3, :cond_5e

    .line 94
    return v2

    .line 95
    :cond_5e
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 97
    iget-object v3, p1, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_69

    .line 105
    return v2

    .line 106
    :cond_69
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsCluster:Llive/hms/video/database/entity/AnalyticsCluster;

    .line 108
    iget-object p1, p1, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsCluster:Llive/hms/video/database/entity/AnalyticsCluster;

    .line 110
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_74

    .line 116
    return v2

    .line 117
    :cond_74
    return v0
.end method

.method public final getAgent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->agent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAnalyticsCluster()Llive/hms/video/database/entity/AnalyticsCluster;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsCluster:Llive/hms/video/database/entity/AnalyticsCluster;

    .line 3
    return-object v0
.end method

.method public final getAnalyticsPeer()Llive/hms/video/database/entity/AnalyticsPeer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->deviceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayload()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->payload:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public final getToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->timestamp:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventId:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->deviceId:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->agent:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->payload:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventName:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->token:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-boolean v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->isQa:Z

    .line 65
    if-eqz v1, :cond_43

    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_43
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 73
    const/4 v2, 0x0

    .line 74
    if-nez v1, :cond_4d

    .line 76
    move v1, v2

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {v1}, Llive/hms/video/database/entity/AnalyticsPeer;->hashCode()I

    .line 81
    move-result v1

    .line 82
    :goto_51
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsCluster:Llive/hms/video/database/entity/AnalyticsCluster;

    .line 87
    if-nez v1, :cond_59

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {v1}, Llive/hms/video/database/entity/AnalyticsCluster;->hashCode()I

    .line 93
    move-result v2

    .line 94
    :goto_5d
    add-int/2addr v0, v2

    .line 95
    return v0
.end method

.method public final isQa()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->isQa:Z

    .line 3
    return v0
.end method

.method public final setAgent(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->agent:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setAnalyticsCluster(Llive/hms/video/database/entity/AnalyticsCluster;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsCluster:Llive/hms/video/database/entity/AnalyticsCluster;

    .line 3
    return-void
.end method

.method public final setAnalyticsPeer(Llive/hms/video/database/entity/AnalyticsPeer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 3
    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->deviceId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setEventId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setEventName(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPayload(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->payload:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public final setQa(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->isQa:Z

    .line 3
    return-void
.end method

.method public final setTimestamp(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->timestamp:J

    .line 3
    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->token:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AnalyticsEntityModel(timestamp="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->timestamp:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", eventId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventId:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", deviceId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->deviceId:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", agent="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->agent:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", payload="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->payload:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", eventName="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventName:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", token="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->token:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", isQa="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->isQa:Z

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", analyticsPeer="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", analyticsCluster="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsCluster:Llive/hms/video/database/entity/AnalyticsCluster;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v1, 0x29

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

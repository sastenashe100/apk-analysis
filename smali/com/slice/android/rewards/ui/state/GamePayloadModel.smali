# classes5.dex

.class public final Lcom/slice/android/rewards/ui/state/GamePayloadModel;
.super Ljava/lang/Object;
.source "GameResultState.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b*\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\f¢\u0006\u0002\u0010\u0016J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\u0018J\u000b\u0010.\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0013HÆ\u0003J\t\u00100\u001a\u00020\u0003HÆ\u0003J\t\u00101\u001a\u00020\fHÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00104\u001a\u00020\u0003HÆ\u0003J\t\u00105\u001a\u00020\bHÆ\u0003J\t\u00106\u001a\u00020\nHÆ\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\u0018J\u000b\u00108\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\u0018Jª\u0001\u0010:\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00032\b\b\u0002\u0010\u0015\u001a\u00020\fHÆ\u0001¢\u0006\u0002\u0010;J\u0013\u0010<\u001a\u00020\n2\b\u0010=\u001a\u0004\u0018\u00010>HÖ\u0003J\t\u0010?\u001a\u00020\fHÖ\u0001J\t\u0010@\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u001c\u0010\u0018R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u001d\u0010\u0018R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001bR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010%R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\'\u0010\u001bR\u0016\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001bR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001bR\u0016\u0010\u0015\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+¨\u0006A"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/state/GamePayloadModel;",
        "Ljava/io/Serializable;",
        "pageSource",
        "",
        "currentGamePlayId",
        "nextGamePlayId",
        "publicKey",
        "gameResultCta",
        "Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;",
        "isBonfireGame",
        "",
        "bonfireEligibleMaxScore",
        "",
        "bonfireId",
        "bonfireMaxAmount",
        "bonfireMaxGain",
        "gameResultMetaInfo",
        "Lcom/slice/android/rewards/data/models/GameResultMetaInfo;",
        "gameReattempt",
        "Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;",
        "payloadJson",
        "reattemptCount",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/rewards/data/models/GameResultMetaInfo;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;Ljava/lang/String;I)V",
        "getBonfireEligibleMaxScore",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBonfireId",
        "()Ljava/lang/String;",
        "getBonfireMaxAmount",
        "getBonfireMaxGain",
        "getCurrentGamePlayId",
        "getGameReattempt",
        "()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;",
        "getGameResultCta",
        "()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;",
        "getGameResultMetaInfo",
        "()Lcom/slice/android/rewards/data/models/GameResultMetaInfo;",
        "()Z",
        "getNextGamePlayId",
        "getPageSource",
        "getPayloadJson",
        "getPublicKey",
        "getReattemptCount",
        "()I",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/rewards/data/models/GameResultMetaInfo;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;Ljava/lang/String;I)Lcom/slice/android/rewards/ui/state/GamePayloadModel;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "rewards_gplay"
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
.field private final bonfireEligibleMaxScore:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonfireEligibleMaxScore"
    .end annotation
.end field

.field private final bonfireId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonfireId"
    .end annotation
.end field

.field private final bonfireMaxAmount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonfireMaxAmount"
    .end annotation
.end field

.field private final bonfireMaxGain:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonfireMaxGain"
    .end annotation
.end field

.field private final currentGamePlayId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentGamePlayId"
    .end annotation
.end field

.field private final gameReattempt:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameReattempt"
    .end annotation
.end field

.field private final gameResultCta:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameResultCta"
    .end annotation
.end field

.field private final gameResultMetaInfo:Lcom/slice/android/rewards/data/models/GameResultMetaInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameResultMetaInfo"
    .end annotation
.end field

.field private final isBonfireGame:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBonfireGame"
    .end annotation
.end field

.field private final nextGamePlayId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextGamePlayId"
    .end annotation
.end field

.field private final pageSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageSource"
    .end annotation
.end field

.field private final payloadJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payloadJson"
    .end annotation
.end field

.field private final publicKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicKey"
    .end annotation
.end field

.field private final reattemptCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reattemptCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/rewards/data/models/GameResultMetaInfo;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;Ljava/lang/String;I)V
    .registers 16

    .line 1
    const-string v0, "pageSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "publicKey"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "gameResultCta"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "payloadJson"

    .line 18
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->pageSource:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->currentGamePlayId:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->nextGamePlayId:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->publicKey:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->gameResultCta:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

    .line 34
    iput-boolean p6, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->isBonfireGame:Z

    .line 36
    iput-object p7, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireEligibleMaxScore:Ljava/lang/Integer;

    .line 38
    iput-object p8, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireId:Ljava/lang/String;

    .line 40
    iput-object p9, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireMaxAmount:Ljava/lang/Integer;

    .line 42
    iput-object p10, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireMaxGain:Ljava/lang/Integer;

    .line 44
    iput-object p11, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->gameResultMetaInfo:Lcom/slice/android/rewards/data/models/GameResultMetaInfo;

    .line 46
    iput-object p12, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->gameReattempt:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 48
    iput-object p13, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->payloadJson:Ljava/lang/String;

    .line 50
    iput p14, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->reattemptCount:I

    .line 52
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/rewards/data/models/GameResultMetaInfo;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;Ljava/lang/String;IILjava/lang/Object;)Lcom/slice/android/rewards/ui/state/GamePayloadModel;
    .registers 32

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p15

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->pageSource:Ljava/lang/String;

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-object/from16 v2, p1

    .line 13
    :goto_c
    and-int/lit8 v3, v1, 0x2

    .line 15
    if-eqz v3, :cond_13

    .line 17
    iget-object v3, v0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->currentGamePlayId:Ljava/lang/String;

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object/from16 v3, p2

    .line 22
    :goto_15
    and-int/lit8 v4, v1, 0x4

    .line 24
    if-eqz v4, :cond_1c

    .line 26
    iget-object v4, v0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->nextGamePlayId:Ljava/lang/String;

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-object/from16 v4, p3

    .line 31
    :goto_1e
    and-int/lit8 v5, v1, 0x8

    .line 33
    if-eqz v5, :cond_25

    .line 35
    iget-object v5, v0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->publicKey:Ljava/lang/String;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v5, p4

    .line 40
    :goto_27
    and-int/lit8 v6, v1, 0x10

    .line 42
    if-eqz v6, :cond_2e

    .line 44
    iget-object v6, v0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->gameResultCta:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v6, p5

    .line 49
    :goto_30
    and-int/lit8 v7, v1, 0x20

    .line 51
    if-eqz v7, :cond_37

    .line 53
    iget-boolean v7, v0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->isBonfireGame:Z

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move/from16 v7, p6

    .line 58
    :goto_39
    and-int/lit8 v8, v1, 0x40

    .line 60
    if-eqz v8, :cond_40

    .line 62
    iget-object v8, v0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireEligibleMaxScore:Ljava/lang/Integer;

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-object/from16 v8, p7

    .line 67
    :goto_42
    and-int/lit16 v9, v1, 0x80

    .line 69
    if-eqz v9, :cond_49

    .line 71
    iget-object v9, v0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireId:Ljava/lang/String;

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v9, p8

    .line 76
    :goto_4b
    and-int/lit16 v10, v1, 0x100

    .line 78
    if-eqz v10, :cond_52

    .line 80
    iget-object v10, v0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireMaxAmount:Ljava/lang/Integer;

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move-object/from16 v10, p9

    .line 85
    :goto_54
    and-int/lit16 v11, v1, 0x200

    .line 87
    if-eqz v11, :cond_5b

    .line 89
    iget-object v11, v0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireMaxGain:Ljava/lang/Integer;

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-object/from16 v11, p10

    .line 94
    :goto_5d
    and-int/lit16 v12, v1, 0x400

    .line 96
    if-eqz v12, :cond_64

    .line 98
    iget-object v12, v0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->gameResultMetaInfo:Lcom/slice/android/rewards/data/models/GameResultMetaInfo;

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move-object/from16 v12, p11

    .line 103
    :goto_66
    and-int/lit16 v13, v1, 0x800

    .line 105
    if-eqz v13, :cond_6d

    .line 107
    iget-object v13, v0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->gameReattempt:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move-object/from16 v13, p12

    .line 112
    :goto_6f
    and-int/lit16 v14, v1, 0x1000

    .line 114
    if-eqz v14, :cond_76

    .line 116
    iget-object v14, v0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->payloadJson:Ljava/lang/String;

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move-object/from16 v14, p13

    .line 121
    :goto_78
    and-int/lit16 v1, v1, 0x2000

    .line 123
    if-eqz v1, :cond_7f

    .line 125
    iget v1, v0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->reattemptCount:I

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move/from16 v1, p14

    .line 130
    :goto_81
    move-object/from16 p1, v2

    .line 132
    move-object/from16 p2, v3

    .line 134
    move-object/from16 p3, v4

    .line 136
    move-object/from16 p4, v5

    .line 138
    move-object/from16 p5, v6

    .line 140
    move/from16 p6, v7

    .line 142
    move-object/from16 p7, v8

    .line 144
    move-object/from16 p8, v9

    .line 146
    move-object/from16 p9, v10

    .line 148
    move-object/from16 p10, v11

    .line 150
    move-object/from16 p11, v12

    .line 152
    move-object/from16 p12, v13

    .line 154
    move-object/from16 p13, v14

    .line 156
    move/from16 p14, v1

    .line 158
    invoke-virtual/range {p0 .. p14}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/rewards/data/models/GameResultMetaInfo;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;Ljava/lang/String;I)Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->pageSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireMaxGain:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component11()Lcom/slice/android/rewards/data/models/GameResultMetaInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->gameResultMetaInfo:Lcom/slice/android/rewards/data/models/GameResultMetaInfo;

    .line 3
    return-object v0
.end method

.method public final component12()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->gameReattempt:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->payloadJson:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->reattemptCount:I

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->currentGamePlayId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->nextGamePlayId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->publicKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->gameResultCta:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

    .line 3
    return-object v0
.end method

.method public final component6()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->isBonfireGame:Z

    .line 3
    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireEligibleMaxScore:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireMaxAmount:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/rewards/data/models/GameResultMetaInfo;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;Ljava/lang/String;I)Lcom/slice/android/rewards/ui/state/GamePayloadModel;
    .registers 31

    .line 1
    const-string v0, "pageSource"

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "publicKey"

    .line 10
    move-object/from16 v5, p4

    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "gameResultCta"

    .line 17
    move-object/from16 v6, p5

    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "payloadJson"

    .line 24
    move-object/from16 v14, p13

    .line 26
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 31
    move-object v1, v0

    .line 32
    move-object/from16 v3, p2

    .line 34
    move-object/from16 v4, p3

    .line 36
    move/from16 v7, p6

    .line 38
    move-object/from16 v8, p7

    .line 40
    move-object/from16 v9, p8

    .line 42
    move-object/from16 v10, p9

    .line 44
    move-object/from16 v11, p10

    .line 46
    move-object/from16 v12, p11

    .line 48
    move-object/from16 v13, p12

    .line 50
    move/from16 v15, p14

    .line 52
    invoke-direct/range {v1 .. v15}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/rewards/data/models/GameResultMetaInfo;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;Ljava/lang/String;I)V

    .line 55
    return-object v0
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
    instance-of v1, p1, Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->pageSource:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->pageSource:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->currentGamePlayId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->currentGamePlayId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->nextGamePlayId:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->nextGamePlayId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->publicKey:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->publicKey:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->gameResultCta:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

    .line 59
    iget-object v3, p1, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->gameResultCta:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

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
    iget-boolean v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->isBonfireGame:Z

    .line 70
    iget-boolean v3, p1, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->isBonfireGame:Z

    .line 72
    if-eq v1, v3, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireEligibleMaxScore:Ljava/lang/Integer;

    .line 77
    iget-object v3, p1, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireEligibleMaxScore:Ljava/lang/Integer;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireId:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireId:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireMaxAmount:Ljava/lang/Integer;

    .line 99
    iget-object v3, p1, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireMaxAmount:Ljava/lang/Integer;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireMaxGain:Ljava/lang/Integer;

    .line 110
    iget-object v3, p1, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireMaxGain:Ljava/lang/Integer;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->gameResultMetaInfo:Lcom/slice/android/rewards/data/models/GameResultMetaInfo;

    .line 121
    iget-object v3, p1, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->gameResultMetaInfo:Lcom/slice/android/rewards/data/models/GameResultMetaInfo;

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
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->gameReattempt:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 132
    iget-object v3, p1, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->gameReattempt:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 140
    return v2

    .line 141
    :cond_8c
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->payloadJson:Ljava/lang/String;

    .line 143
    iget-object v3, p1, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->payloadJson:Ljava/lang/String;

    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_97

    .line 151
    return v2

    .line 152
    :cond_97
    iget v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->reattemptCount:I

    .line 154
    iget p1, p1, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->reattemptCount:I

    .line 156
    if-eq v1, p1, :cond_9e

    .line 158
    return v2

    .line 159
    :cond_9e
    return v0
.end method

.method public final getBonfireEligibleMaxScore()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireEligibleMaxScore:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getBonfireId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBonfireMaxAmount()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireMaxAmount:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getBonfireMaxGain()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireMaxGain:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getCurrentGamePlayId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->currentGamePlayId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGameReattempt()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->gameReattempt:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 3
    return-object v0
.end method

.method public final getGameResultCta()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->gameResultCta:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

    .line 3
    return-object v0
.end method

.method public final getGameResultMetaInfo()Lcom/slice/android/rewards/data/models/GameResultMetaInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->gameResultMetaInfo:Lcom/slice/android/rewards/data/models/GameResultMetaInfo;

    .line 3
    return-object v0
.end method

.method public final getNextGamePlayId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->nextGamePlayId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPageSource()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->pageSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayloadJson()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->payloadJson:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->publicKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReattemptCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->reattemptCount:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->pageSource:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->currentGamePlayId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->nextGamePlayId:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->publicKey:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->gameResultCta:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

    .line 47
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-boolean v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->isBonfireGame:Z

    .line 56
    if-eqz v1, :cond_3a

    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_3a
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireEligibleMaxScore:Ljava/lang/Integer;

    .line 64
    if-nez v1, :cond_43

    .line 66
    move v1, v2

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v1

    .line 72
    :goto_47
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireId:Ljava/lang/String;

    .line 77
    if-nez v1, :cond_50

    .line 79
    move v1, v2

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v1

    .line 85
    :goto_54
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireMaxAmount:Ljava/lang/Integer;

    .line 90
    if-nez v1, :cond_5d

    .line 92
    move v1, v2

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v1

    .line 98
    :goto_61
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireMaxGain:Ljava/lang/Integer;

    .line 103
    if-nez v1, :cond_6a

    .line 105
    move v1, v2

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v1

    .line 111
    :goto_6e
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->gameResultMetaInfo:Lcom/slice/android/rewards/data/models/GameResultMetaInfo;

    .line 116
    if-nez v1, :cond_77

    .line 118
    move v1, v2

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/GameResultMetaInfo;->hashCode()I

    .line 123
    move-result v1

    .line 124
    :goto_7b
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->gameReattempt:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 129
    if-nez v1, :cond_83

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->hashCode()I

    .line 135
    move-result v2

    .line 136
    :goto_87
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->payloadJson:Ljava/lang/String;

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->reattemptCount:I

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    return v0
.end method

.method public final isBonfireGame()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->isBonfireGame:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "GamePayloadModel(pageSource="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->pageSource:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", currentGamePlayId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->currentGamePlayId:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", nextGamePlayId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->nextGamePlayId:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", publicKey="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->publicKey:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", gameResultCta="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->gameResultCta:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", isBonfireGame="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->isBonfireGame:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", bonfireEligibleMaxScore="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireEligibleMaxScore:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", bonfireId="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireId:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", bonfireMaxAmount="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireMaxAmount:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", bonfireMaxGain="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->bonfireMaxGain:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", gameResultMetaInfo="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->gameResultMetaInfo:Lcom/slice/android/rewards/data/models/GameResultMetaInfo;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", gameReattempt="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->gameReattempt:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", payloadJson="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->payloadJson:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", reattemptCount="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget v1, p0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->reattemptCount:I

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const/16 v1, 0x29

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

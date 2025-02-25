# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/GamePayloadParamsData;
.super Ljava/lang/Object;
.source "GamePayloadResponse.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;,
        Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0002BCBo\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\u0002\u0010\u0016J\u000b\u0010*\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\t\u0010-\u001a\u00020\u0006HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\bHÆ\u0003J\t\u0010/\u001a\u00020\nHÆ\u0003J\t\u00100\u001a\u00020\fHÆ\u0003J\u0010\u00101\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0002\u0010\u0018J\u0010\u00102\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0002\u0010\u0018J\u0010\u00103\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0002\u0010\u0018J\u000b\u00104\u001a\u0004\u0018\u00010\u0012HÆ\u0003J\u008c\u0001\u00105\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÆ\u0001¢\u0006\u0002\u00106J\t\u00107\u001a\u00020\u000eHÖ\u0001J\u0013\u00108\u001a\u00020\f2\b\u00109\u001a\u0004\u0018\u00010:HÖ\u0003J\t\u0010;\u001a\u00020\u000eHÖ\u0001J\t\u0010<\u001a\u00020\u0006HÖ\u0001J\u0019\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000eHÖ\u0001R\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u001c\u0010\u0018R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u001d\u0010\u0018R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0016\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010&R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\'\u0010\u001bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)¨\u0006D"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/GamePayloadParamsData;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "gameDetails",
        "Lcom/slice/android/rewards/data/models/GameDetailsParamsData;",
        "publicKey",
        "",
        "shareInfo",
        "Lcom/slice/android/rewards/data/models/ShareInfoGames;",
        "gameResultCta",
        "Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;",
        "isBonfireGame",
        "",
        "bonfireEligibleMaxScore",
        "",
        "bonfireMaxAmount",
        "bonfireMaxGain",
        "gameReattempt",
        "Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;",
        "bonfireId",
        "gameResultMetaInfo",
        "Lcom/slice/android/rewards/data/models/GameResultMetaInfo;",
        "(Lcom/slice/android/rewards/data/models/GameDetailsParamsData;Ljava/lang/String;Lcom/slice/android/rewards/data/models/ShareInfoGames;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GameResultMetaInfo;)V",
        "getBonfireEligibleMaxScore",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBonfireId",
        "()Ljava/lang/String;",
        "getBonfireMaxAmount",
        "getBonfireMaxGain",
        "getGameDetails",
        "()Lcom/slice/android/rewards/data/models/GameDetailsParamsData;",
        "getGameReattempt",
        "()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;",
        "getGameResultCta",
        "()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;",
        "getGameResultMetaInfo",
        "()Lcom/slice/android/rewards/data/models/GameResultMetaInfo;",
        "()Z",
        "getPublicKey",
        "getShareInfo",
        "()Lcom/slice/android/rewards/data/models/ShareInfoGames;",
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
        "(Lcom/slice/android/rewards/data/models/GameDetailsParamsData;Ljava/lang/String;Lcom/slice/android/rewards/data/models/ShareInfoGames;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GameResultMetaInfo;)Lcom/slice/android/rewards/data/models/GamePayloadParamsData;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "GameReattempt",
        "GameResultCta",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/rewards/data/models/GamePayloadParamsData;",
            ">;"
        }
    .end annotation
.end field


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

.field private final gameDetails:Lcom/slice/android/rewards/data/models/GameDetailsParamsData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameDetails"
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

.field private final publicKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicKey"
    .end annotation
.end field

.field private final shareInfo:Lcom/slice/android/rewards/data/models/ShareInfoGames;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareInfo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/rewards/data/models/GameDetailsParamsData;Ljava/lang/String;Lcom/slice/android/rewards/data/models/ShareInfoGames;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GameResultMetaInfo;)V
    .registers 13

    const-string v0, "publicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameResultCta"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameDetails:Lcom/slice/android/rewards/data/models/GameDetailsParamsData;

    iput-object p2, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->publicKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->shareInfo:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    iput-object p4, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameResultCta:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

    iput-boolean p5, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->isBonfireGame:Z

    iput-object p6, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireEligibleMaxScore:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireMaxAmount:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireMaxGain:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameReattempt:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    iput-object p10, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireId:Ljava/lang/String;

    iput-object p11, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameResultMetaInfo:Lcom/slice/android/rewards/data/models/GameResultMetaInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/rewards/data/models/GameDetailsParamsData;Ljava/lang/String;Lcom/slice/android/rewards/data/models/ShareInfoGames;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GameResultMetaInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_b

    :cond_9
    move-object/from16 v11, p10

    :goto_b
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    .line 2
    invoke-direct/range {v1 .. v12}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;-><init>(Lcom/slice/android/rewards/data/models/GameDetailsParamsData;Ljava/lang/String;Lcom/slice/android/rewards/data/models/ShareInfoGames;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GameResultMetaInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/rewards/data/models/GamePayloadParamsData;Lcom/slice/android/rewards/data/models/GameDetailsParamsData;Ljava/lang/String;Lcom/slice/android/rewards/data/models/ShareInfoGames;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GameResultMetaInfo;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/GamePayloadParamsData;
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
    iget-object v2, v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameDetails:Lcom/slice/android/rewards/data/models/GameDetailsParamsData;

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
    iget-object v3, v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->publicKey:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->shareInfo:Lcom/slice/android/rewards/data/models/ShareInfoGames;

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
    iget-object v5, v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameResultCta:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

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
    iget-boolean v6, v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->isBonfireGame:Z

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move/from16 v6, p5

    .line 46
    :goto_2d
    and-int/lit8 v7, v1, 0x20

    .line 48
    if-eqz v7, :cond_34

    .line 50
    iget-object v7, v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireEligibleMaxScore:Ljava/lang/Integer;

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
    iget-object v8, v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireMaxAmount:Ljava/lang/Integer;

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
    iget-object v9, v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireMaxGain:Ljava/lang/Integer;

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
    iget-object v10, v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameReattempt:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

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
    iget-object v11, v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireId:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameResultMetaInfo:Lcom/slice/android/rewards/data/models/GameResultMetaInfo;

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
    move/from16 p5, v6

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
    invoke-virtual/range {p0 .. p11}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->copy(Lcom/slice/android/rewards/data/models/GameDetailsParamsData;Ljava/lang/String;Lcom/slice/android/rewards/data/models/ShareInfoGames;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GameResultMetaInfo;)Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/rewards/data/models/GameDetailsParamsData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameDetails:Lcom/slice/android/rewards/data/models/GameDetailsParamsData;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Lcom/slice/android/rewards/data/models/GameResultMetaInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameResultMetaInfo:Lcom/slice/android/rewards/data/models/GameResultMetaInfo;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->publicKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/android/rewards/data/models/ShareInfoGames;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->shareInfo:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameResultCta:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

    .line 3
    return-object v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->isBonfireGame:Z

    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireEligibleMaxScore:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireMaxAmount:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireMaxGain:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component9()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameReattempt:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/rewards/data/models/GameDetailsParamsData;Ljava/lang/String;Lcom/slice/android/rewards/data/models/ShareInfoGames;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GameResultMetaInfo;)Lcom/slice/android/rewards/data/models/GamePayloadParamsData;
    .registers 25

    .line 1
    const-string v0, "publicKey"

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "gameResultCta"

    .line 9
    move-object/from16 v5, p4

    .line 11
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p1

    .line 18
    move-object/from16 v4, p3

    .line 20
    move/from16 v6, p5

    .line 22
    move-object/from16 v7, p6

    .line 24
    move-object/from16 v8, p7

    .line 26
    move-object/from16 v9, p8

    .line 28
    move-object/from16 v10, p9

    .line 30
    move-object/from16 v11, p10

    .line 32
    move-object/from16 v12, p11

    .line 34
    invoke-direct/range {v1 .. v12}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;-><init>(Lcom/slice/android/rewards/data/models/GameDetailsParamsData;Ljava/lang/String;Lcom/slice/android/rewards/data/models/ShareInfoGames;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GameResultMetaInfo;)V

    .line 37
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameDetails:Lcom/slice/android/rewards/data/models/GameDetailsParamsData;

    .line 15
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameDetails:Lcom/slice/android/rewards/data/models/GameDetailsParamsData;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->publicKey:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->publicKey:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->shareInfo:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 37
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->shareInfo:Lcom/slice/android/rewards/data/models/ShareInfoGames;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameResultCta:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

    .line 48
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameResultCta:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

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
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->isBonfireGame:Z

    .line 59
    iget-boolean v3, p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->isBonfireGame:Z

    .line 61
    if-eq v1, v3, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireEligibleMaxScore:Ljava/lang/Integer;

    .line 66
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireEligibleMaxScore:Ljava/lang/Integer;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireMaxAmount:Ljava/lang/Integer;

    .line 77
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireMaxAmount:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireMaxGain:Ljava/lang/Integer;

    .line 88
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireMaxGain:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameReattempt:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 99
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameReattempt:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireId:Ljava/lang/String;

    .line 110
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameResultMetaInfo:Lcom/slice/android/rewards/data/models/GameResultMetaInfo;

    .line 121
    iget-object p1, p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameResultMetaInfo:Lcom/slice/android/rewards/data/models/GameResultMetaInfo;

    .line 123
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_81

    .line 129
    return v2

    .line 130
    :cond_81
    return v0
.end method

.method public final getBonfireEligibleMaxScore()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireEligibleMaxScore:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getBonfireId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBonfireMaxAmount()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireMaxAmount:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getBonfireMaxGain()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireMaxGain:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getGameDetails()Lcom/slice/android/rewards/data/models/GameDetailsParamsData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameDetails:Lcom/slice/android/rewards/data/models/GameDetailsParamsData;

    .line 3
    return-object v0
.end method

.method public final getGameReattempt()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameReattempt:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 3
    return-object v0
.end method

.method public final getGameResultCta()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameResultCta:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

    .line 3
    return-object v0
.end method

.method public final getGameResultMetaInfo()Lcom/slice/android/rewards/data/models/GameResultMetaInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameResultMetaInfo:Lcom/slice/android/rewards/data/models/GameResultMetaInfo;

    .line 3
    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->publicKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShareInfo()Lcom/slice/android/rewards/data/models/ShareInfoGames;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->shareInfo:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameDetails:Lcom/slice/android/rewards/data/models/GameDetailsParamsData;

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
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GameDetailsParamsData;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->publicKey:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->shareInfo:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 25
    if-nez v2, :cond_1c

    .line 27
    move v2, v1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/ShareInfoGames;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameResultCta:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

    .line 38
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;->hashCode()I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-boolean v2, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->isBonfireGame:Z

    .line 47
    if-eqz v2, :cond_31

    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireEligibleMaxScore:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireMaxAmount:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireMaxGain:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameReattempt:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameResultMetaInfo:Lcom/slice/android/rewards/data/models/GameResultMetaInfo;

    .line 120
    if-nez v2, :cond_7a

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/GameResultMetaInfo;->hashCode()I

    .line 126
    move-result v1

    .line 127
    :goto_7e
    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public final isBonfireGame()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->isBonfireGame:Z

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
    const-string v1, "GamePayloadParamsData(gameDetails="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameDetails:Lcom/slice/android/rewards/data/models/GameDetailsParamsData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", publicKey="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->publicKey:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", shareInfo="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->shareInfo:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", gameResultCta="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameResultCta:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isBonfireGame="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->isBonfireGame:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", bonfireEligibleMaxScore="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireEligibleMaxScore:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", bonfireMaxAmount="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireMaxAmount:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", bonfireMaxGain="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireMaxGain:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", gameReattempt="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameReattempt:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", bonfireId="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireId:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", gameResultMetaInfo="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameResultMetaInfo:Lcom/slice/android/rewards/data/models/GameResultMetaInfo;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameDetails:Lcom/slice/android/rewards/data/models/GameDetailsParamsData;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/GameDetailsParamsData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_15
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->publicKey:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->shareInfo:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 29
    if-nez v0, :cond_22

    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/ShareInfoGames;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    :goto_28
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameResultCta:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->isBonfireGame:Z

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireEligibleMaxScore:Ljava/lang/Integer;

    .line 53
    if-nez v0, :cond_3a

    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    :goto_44
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireMaxAmount:Ljava/lang/Integer;

    .line 71
    if-nez v0, :cond_4c

    .line 73
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    :goto_56
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireMaxGain:Ljava/lang/Integer;

    .line 89
    if-nez v0, :cond_5e

    .line 91
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    :goto_68
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameReattempt:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 107
    if-nez v0, :cond_70

    .line 109
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    :goto_76
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->bonfireId:Ljava/lang/String;

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->gameResultMetaInfo:Lcom/slice/android/rewards/data/models/GameResultMetaInfo;

    .line 126
    if-nez v0, :cond_83

    .line 128
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    goto :goto_89

    .line 132
    :cond_83
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/GameResultMetaInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 138
    :goto_89
    return-void
.end method

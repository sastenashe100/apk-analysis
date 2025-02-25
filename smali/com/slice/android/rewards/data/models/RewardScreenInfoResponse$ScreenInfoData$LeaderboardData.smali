# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;
.super Ljava/lang/Object;
.source "RewardScreenInfoResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeaderboardData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Ba\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\rHÆ\u0003Je\u0010#\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u00052\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001J\t\u0010$\u001a\u00020%HÖ\u0001J\u0013\u0010&\u001a\u00020\u00032\b\u0010\'\u001a\u0004\u0018\u00010(HÖ\u0003J\t\u0010)\u001a\u00020%HÖ\u0001J\t\u0010*\u001a\u00020\u0005HÖ\u0001J\u0019\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020%HÖ\u0001R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u00060"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;",
        "Landroid/os/Parcelable;",
        "topUserExists",
        "",
        "iconUrl",
        "",
        "bgImageUrl",
        "bgColor",
        "subHeader",
        "Lcom/slice/android/rewards/data/models/RewardsDlsText;",
        "header",
        "description",
        "associatedEvent",
        "Lcom/slice/android/rewards/data/models/RewardsEventDetails;",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsEventDetails;)V",
        "getAssociatedEvent",
        "()Lcom/slice/android/rewards/data/models/RewardsEventDetails;",
        "getBgColor",
        "()Ljava/lang/String;",
        "getBgImageUrl",
        "getDescription",
        "()Lcom/slice/android/rewards/data/models/RewardsDlsText;",
        "getHeader",
        "getIconUrl",
        "getSubHeader",
        "getTopUserExists",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "describeContents",
        "",
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
            "Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final associatedEvent:Lcom/slice/android/rewards/data/models/RewardsEventDetails;

.field private final bgColor:Ljava/lang/String;

.field private final bgImageUrl:Ljava/lang/String;

.field private final description:Lcom/slice/android/rewards/data/models/RewardsDlsText;

.field private final header:Lcom/slice/android/rewards/data/models/RewardsDlsText;

.field private final iconUrl:Ljava/lang/String;

.field private final subHeader:Lcom/slice/android/rewards/data/models/RewardsDlsText;

.field private final topUserExists:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsEventDetails;)V
    .registers 10
    .param p1  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "topUserExists"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "iconUrl"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bgImageUrl"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bgColor"
        .end annotation
    .end param
    .param p5  # Lcom/slice/android/rewards/data/models/RewardsDlsText;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subHeader"
        .end annotation
    .end param
    .param p6  # Lcom/slice/android/rewards/data/models/RewardsDlsText;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "header"
        .end annotation
    .end param
    .param p7  # Lcom/slice/android/rewards/data/models/RewardsDlsText;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "description"
        .end annotation
    .end param
    .param p8  # Lcom/slice/android/rewards/data/models/RewardsEventDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "associatedEvent"
        .end annotation
    .end param

    const-string v0, "bgImageUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->topUserExists:Z

    iput-object p2, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->iconUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->bgImageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->bgColor:Ljava/lang/String;

    iput-object p5, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->subHeader:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    iput-object p6, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->header:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    iput-object p7, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->description:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    iput-object p8, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->associatedEvent:Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsEventDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v5, v2

    goto :goto_a

    :cond_9
    move-object v5, p2

    :goto_a
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_10

    move-object v7, v2

    goto :goto_12

    :cond_10
    move-object/from16 v7, p4

    :goto_12
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_18

    move-object v8, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v8, p5

    :goto_1a
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_20

    move-object v9, v2

    goto :goto_22

    :cond_20
    move-object/from16 v9, p6

    :goto_22
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_28

    move-object v10, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v10, p7

    :goto_2a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_30

    move-object v11, v2

    goto :goto_32

    :cond_30
    move-object/from16 v11, p8

    :goto_32
    move-object v3, p0

    move v4, p1

    move-object v6, p3

    .line 2
    invoke-direct/range {v3 .. v11}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsEventDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsEventDetails;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-boolean v2, v0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->topUserExists:Z

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, p1

    .line 12
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_12

    .line 16
    iget-object v3, v0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->iconUrl:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->bgImageUrl:Ljava/lang/String;

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
    iget-object v5, v0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->bgColor:Ljava/lang/String;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v5, p4

    .line 36
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_2a

    .line 40
    iget-object v6, v0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->subHeader:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v6, p5

    .line 44
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 46
    if-eqz v7, :cond_32

    .line 48
    iget-object v7, v0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->header:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v7, p6

    .line 52
    :goto_33
    and-int/lit8 v8, v1, 0x40

    .line 54
    if-eqz v8, :cond_3a

    .line 56
    iget-object v8, v0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->description:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object/from16 v8, p7

    .line 61
    :goto_3c
    and-int/lit16 v1, v1, 0x80

    .line 63
    if-eqz v1, :cond_43

    .line 65
    iget-object v1, v0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->associatedEvent:Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v1, p8

    .line 70
    :goto_45
    move p1, v2

    .line 71
    move-object p2, v3

    .line 72
    move-object p3, v4

    .line 73
    move-object p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move-object p6, v7

    .line 76
    move-object/from16 p7, v8

    .line 78
    move-object/from16 p8, v1

    .line 80
    invoke-virtual/range {p0 .. p8}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsEventDetails;)Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->topUserExists:Z

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->iconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->bgImageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->bgColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/slice/android/rewards/data/models/RewardsDlsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->subHeader:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/slice/android/rewards/data/models/RewardsDlsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->header:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/slice/android/rewards/data/models/RewardsDlsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->description:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 3
    return-object v0
.end method

.method public final component8()Lcom/slice/android/rewards/data/models/RewardsEventDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->associatedEvent:Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsEventDetails;)Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;
    .registers 19
    .param p1  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "topUserExists"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "iconUrl"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bgImageUrl"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bgColor"
        .end annotation
    .end param
    .param p5  # Lcom/slice/android/rewards/data/models/RewardsDlsText;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subHeader"
        .end annotation
    .end param
    .param p6  # Lcom/slice/android/rewards/data/models/RewardsDlsText;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "header"
        .end annotation
    .end param
    .param p7  # Lcom/slice/android/rewards/data/models/RewardsDlsText;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "description"
        .end annotation
    .end param
    .param p8  # Lcom/slice/android/rewards/data/models/RewardsEventDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "associatedEvent"
        .end annotation
    .end param

    .line 1
    const-string v0, "bgImageUrl"

    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;

    .line 9
    move-object v1, v0

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 16
    move-object/from16 v8, p7

    .line 18
    move-object/from16 v9, p8

    .line 20
    invoke-direct/range {v1 .. v9}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsEventDetails;)V

    .line 23
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
    instance-of v1, p1, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->topUserExists:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->topUserExists:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->iconUrl:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->iconUrl:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->bgImageUrl:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->bgImageUrl:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->bgColor:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->bgColor:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->subHeader:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 55
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->subHeader:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->header:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 66
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->header:Lcom/slice/android/rewards/data/models/RewardsDlsText;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->description:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 77
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->description:Lcom/slice/android/rewards/data/models/RewardsDlsText;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->associatedEvent:Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 88
    iget-object p1, p1, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->associatedEvent:Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    return v0
.end method

.method public final getAssociatedEvent()Lcom/slice/android/rewards/data/models/RewardsEventDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->associatedEvent:Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 3
    return-object v0
.end method

.method public final getBgColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->bgColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBgImageUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->bgImageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDescription()Lcom/slice/android/rewards/data/models/RewardsDlsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->description:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 3
    return-object v0
.end method

.method public final getHeader()Lcom/slice/android/rewards/data/models/RewardsDlsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->header:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->iconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubHeader()Lcom/slice/android/rewards/data/models/RewardsDlsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->subHeader:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 3
    return-object v0
.end method

.method public final getTopUserExists()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->topUserExists:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->topUserExists:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->iconUrl:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    move v1, v2

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->bgImageUrl:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->bgColor:Ljava/lang/String;

    .line 33
    if-nez v1, :cond_24

    .line 35
    move v1, v2

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v1

    .line 41
    :goto_28
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->subHeader:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 46
    if-nez v1, :cond_31

    .line 48
    move v1, v2

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RewardsDlsText;->hashCode()I

    .line 53
    move-result v1

    .line 54
    :goto_35
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->header:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 59
    if-nez v1, :cond_3e

    .line 61
    move v1, v2

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RewardsDlsText;->hashCode()I

    .line 66
    move-result v1

    .line 67
    :goto_42
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->description:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 72
    if-nez v1, :cond_4b

    .line 74
    move v1, v2

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RewardsDlsText;->hashCode()I

    .line 79
    move-result v1

    .line 80
    :goto_4f
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->associatedEvent:Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 85
    if-nez v1, :cond_57

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RewardsEventDetails;->hashCode()I

    .line 91
    move-result v2

    .line 92
    :goto_5b
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LeaderboardData(topUserExists="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->topUserExists:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", iconUrl="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->iconUrl:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", bgImageUrl="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->bgImageUrl:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", bgColor="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->bgColor:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", subHeader="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->subHeader:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", header="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->header:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", description="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->description:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", associatedEvent="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->associatedEvent:Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->topUserExists:Z

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->iconUrl:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->bgImageUrl:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->bgColor:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->subHeader:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_23

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/RewardsDlsText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    :goto_29
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->header:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 44
    if-nez v0, :cond_31

    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/RewardsDlsText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    :goto_37
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->description:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 58
    if-nez v0, :cond_3f

    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/RewardsDlsText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    :goto_45
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->associatedEvent:Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 72
    if-nez v0, :cond_4d

    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/RewardsEventDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    :goto_53
    return-void
.end method

# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;
.super Ljava/lang/Object;
.source "MoneeRewardConversionResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u001b\b\u0087\b\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u0006\u0010\u0017\u001a\u00020\b\u0012\u0006\u0010\u0018\u001a\u00020\n\u0012\u0006\u0010\u0019\u001a\u00020\f\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\b\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b<\u0010=J\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0004\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0005\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0007\u001a\u00020\u0006HÆ\u0003J\t\u0010\t\u001a\u00020\bHÆ\u0003J\t\u0010\u000b\u001a\u00020\nHÆ\u0003J\t\u0010\r\u001a\u00020\fHÆ\u0003J\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0010\u001a\u00020\bHÆ\u0003J\t\u0010\u0011\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\bHÆ\u0003J\u0083\u0001\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0013\u001a\u00020\u00022\b\b\u0002\u0010\u0014\u001a\u00020\u00022\b\b\u0002\u0010\u0015\u001a\u00020\u00022\b\b\u0002\u0010\u0016\u001a\u00020\u00062\b\b\u0002\u0010\u0017\u001a\u00020\b2\b\b\u0002\u0010\u0018\u001a\u00020\n2\b\b\u0002\u0010\u0019\u001a\u00020\f2\b\b\u0002\u0010\u001a\u001a\u00020\u00062\b\b\u0002\u0010\u001b\u001a\u00020\u00022\b\b\u0002\u0010\u001c\u001a\u00020\b2\b\b\u0002\u0010\u001d\u001a\u00020\u00062\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\bHÆ\u0001J\t\u0010 \u001a\u00020\u0002HÖ\u0001J\t\u0010\"\u001a\u00020!HÖ\u0001J\u0013\u0010%\u001a\u00020\u00062\b\u0010$\u001a\u0004\u0018\u00010#HÖ\u0003R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010&\u001a\u0004\b\'\u0010(R\u001a\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010&\u001a\u0004\b)\u0010(R\u001a\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010&\u001a\u0004\b*\u0010(R\u001a\u0010\u0016\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010+\u001a\u0004\b,\u0010-R\u001a\u0010\u0017\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010.\u001a\u0004\b/\u00100R\u001a\u0010\u0018\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u00101\u001a\u0004\b2\u00103R\u001a\u0010\u0019\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u00104\u001a\u0004\b5\u00106R\u001a\u0010\u001a\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010+\u001a\u0004\b7\u0010-R\u001a\u0010\u001b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010&\u001a\u0004\b8\u0010(R\u001a\u0010\u001c\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010.\u001a\u0004\b9\u00100R\u001a\u0010\u001d\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010+\u001a\u0004\b:\u0010-R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010.\u001a\u0004\b;\u00100¨\u0006>"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "component2",
        "component3",
        "",
        "component4",
        "Lcom/slice/android/rewards/data/models/OnBoardingDetails;",
        "component5",
        "Ldn/i;",
        "component6",
        "Lcom/slice/android/rewards/data/models/RedemptionResponseData;",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "userName",
        "amount",
        "txnId",
        "showMiniStatus",
        "miniOnboarding",
        "displayInformation",
        "redemptionResponse",
        "limitBreach",
        "status",
        "limitBreachInfo",
        "moniesBlocked",
        "moniesBlockedInfo",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getUserName",
        "()Ljava/lang/String;",
        "getAmount",
        "getTxnId",
        "Z",
        "getShowMiniStatus",
        "()Z",
        "Lcom/slice/android/rewards/data/models/OnBoardingDetails;",
        "getMiniOnboarding",
        "()Lcom/slice/android/rewards/data/models/OnBoardingDetails;",
        "Ldn/i;",
        "getDisplayInformation",
        "()Ldn/i;",
        "Lcom/slice/android/rewards/data/models/RedemptionResponseData;",
        "getRedemptionResponse",
        "()Lcom/slice/android/rewards/data/models/RedemptionResponseData;",
        "getLimitBreach",
        "getStatus",
        "getLimitBreachInfo",
        "getMoniesBlocked",
        "getMoniesBlockedInfo",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/rewards/data/models/OnBoardingDetails;Ldn/i;Lcom/slice/android/rewards/data/models/RedemptionResponseData;ZLjava/lang/String;Lcom/slice/android/rewards/data/models/OnBoardingDetails;ZLcom/slice/android/rewards/data/models/OnBoardingDetails;)V",
        "rewards_gplay"
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
.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final displayInformation:Ldn/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayInformation"
    .end annotation
.end field

.field private final limitBreach:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limitBreach"
    .end annotation
.end field

.field private final limitBreachInfo:Lcom/slice/android/rewards/data/models/OnBoardingDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limitBreachInfo"
    .end annotation
.end field

.field private final miniOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miniOnboarding"
    .end annotation
.end field

.field private final moniesBlocked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moniesBlocked"
    .end annotation
.end field

.field private final moniesBlockedInfo:Lcom/slice/android/rewards/data/models/OnBoardingDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moniesBlockedInfo"
    .end annotation
.end field

.field private final redemptionResponse:Lcom/slice/android/rewards/data/models/RedemptionResponseData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redemptionResponse"
    .end annotation
.end field

.field private final showMiniStatus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showMiniStatus"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final txnId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txnId"
    .end annotation
.end field

.field private final userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/rewards/data/models/OnBoardingDetails;Ldn/i;Lcom/slice/android/rewards/data/models/RedemptionResponseData;ZLjava/lang/String;Lcom/slice/android/rewards/data/models/OnBoardingDetails;ZLcom/slice/android/rewards/data/models/OnBoardingDetails;)V
    .registers 14

    .line 1
    const-string v0, "userName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "amount"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "txnId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "miniOnboarding"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "displayInformation"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "redemptionResponse"

    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "status"

    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "limitBreachInfo"

    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->userName:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->amount:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->txnId:Ljava/lang/String;

    .line 50
    iput-boolean p4, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->showMiniStatus:Z

    .line 52
    iput-object p5, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->miniOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 54
    iput-object p6, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->displayInformation:Ldn/i;

    .line 56
    iput-object p7, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->redemptionResponse:Lcom/slice/android/rewards/data/models/RedemptionResponseData;

    .line 58
    iput-boolean p8, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->limitBreach:Z

    .line 60
    iput-object p9, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->status:Ljava/lang/String;

    .line 62
    iput-object p10, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->limitBreachInfo:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 64
    iput-boolean p11, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->moniesBlocked:Z

    .line 66
    iput-object p12, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->moniesBlockedInfo:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 68
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/rewards/data/models/OnBoardingDetails;Ldn/i;Lcom/slice/android/rewards/data/models/RedemptionResponseData;ZLjava/lang/String;Lcom/slice/android/rewards/data/models/OnBoardingDetails;ZLcom/slice/android/rewards/data/models/OnBoardingDetails;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;
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
    iget-object v2, v0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->userName:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->amount:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->txnId:Ljava/lang/String;

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
    iget-boolean v5, v0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->showMiniStatus:Z

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move/from16 v5, p4

    .line 38
    :goto_25
    and-int/lit8 v6, v1, 0x10

    .line 40
    if-eqz v6, :cond_2c

    .line 42
    iget-object v6, v0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->miniOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

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
    iget-object v7, v0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->displayInformation:Ldn/i;

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
    iget-object v8, v0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->redemptionResponse:Lcom/slice/android/rewards/data/models/RedemptionResponseData;

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
    iget-boolean v9, v0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->limitBreach:Z

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move/from16 v9, p8

    .line 74
    :goto_49
    and-int/lit16 v10, v1, 0x100

    .line 76
    if-eqz v10, :cond_50

    .line 78
    iget-object v10, v0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->status:Ljava/lang/String;

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
    iget-object v11, v0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->limitBreachInfo:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-object/from16 v11, p10

    .line 92
    :goto_5b
    and-int/lit16 v12, v1, 0x400

    .line 94
    if-eqz v12, :cond_62

    .line 96
    iget-boolean v12, v0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->moniesBlocked:Z

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move/from16 v12, p11

    .line 101
    :goto_64
    and-int/lit16 v1, v1, 0x800

    .line 103
    if-eqz v1, :cond_6b

    .line 105
    iget-object v1, v0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->moniesBlockedInfo:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

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
    move/from16 p4, v5

    .line 116
    move-object/from16 p5, v6

    .line 118
    move-object/from16 p6, v7

    .line 120
    move-object/from16 p7, v8

    .line 122
    move/from16 p8, v9

    .line 124
    move-object/from16 p9, v10

    .line 126
    move-object/from16 p10, v11

    .line 128
    move/from16 p11, v12

    .line 130
    move-object/from16 p12, v1

    .line 132
    invoke-virtual/range {p0 .. p12}, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/rewards/data/models/OnBoardingDetails;Ldn/i;Lcom/slice/android/rewards/data/models/RedemptionResponseData;ZLjava/lang/String;Lcom/slice/android/rewards/data/models/OnBoardingDetails;ZLcom/slice/android/rewards/data/models/OnBoardingDetails;)Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->userName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Lcom/slice/android/rewards/data/models/OnBoardingDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->limitBreachInfo:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 3
    return-object v0
.end method

.method public final component11()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->moniesBlocked:Z

    .line 3
    return v0
.end method

.method public final component12()Lcom/slice/android/rewards/data/models/OnBoardingDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->moniesBlockedInfo:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->amount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->txnId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->showMiniStatus:Z

    .line 3
    return v0
.end method

.method public final component5()Lcom/slice/android/rewards/data/models/OnBoardingDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->miniOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 3
    return-object v0
.end method

.method public final component6()Ldn/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->displayInformation:Ldn/i;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/slice/android/rewards/data/models/RedemptionResponseData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->redemptionResponse:Lcom/slice/android/rewards/data/models/RedemptionResponseData;

    .line 3
    return-object v0
.end method

.method public final component8()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->limitBreach:Z

    .line 3
    return v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/rewards/data/models/OnBoardingDetails;Ldn/i;Lcom/slice/android/rewards/data/models/RedemptionResponseData;ZLjava/lang/String;Lcom/slice/android/rewards/data/models/OnBoardingDetails;ZLcom/slice/android/rewards/data/models/OnBoardingDetails;)Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;
    .registers 27

    .line 1
    const-string v0, "userName"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "amount"

    .line 9
    move-object/from16 v3, p2

    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "txnId"

    .line 16
    move-object/from16 v4, p3

    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "miniOnboarding"

    .line 23
    move-object/from16 v6, p5

    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "displayInformation"

    .line 30
    move-object/from16 v7, p6

    .line 32
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "redemptionResponse"

    .line 37
    move-object/from16 v8, p7

    .line 39
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "status"

    .line 44
    move-object/from16 v10, p9

    .line 46
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "limitBreachInfo"

    .line 51
    move-object/from16 v11, p10

    .line 53
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;

    .line 58
    move-object v1, v0

    .line 59
    move/from16 v5, p4

    .line 61
    move/from16 v9, p8

    .line 63
    move/from16 v12, p11

    .line 65
    move-object/from16 v13, p12

    .line 67
    invoke-direct/range {v1 .. v13}, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/rewards/data/models/OnBoardingDetails;Ldn/i;Lcom/slice/android/rewards/data/models/RedemptionResponseData;ZLjava/lang/String;Lcom/slice/android/rewards/data/models/OnBoardingDetails;ZLcom/slice/android/rewards/data/models/OnBoardingDetails;)V

    .line 70
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
    instance-of v1, p1, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->userName:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->userName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->amount:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->amount:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->txnId:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->txnId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->showMiniStatus:Z

    .line 48
    iget-boolean v3, p1, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->showMiniStatus:Z

    .line 50
    if-eq v1, v3, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->miniOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 55
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->miniOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->displayInformation:Ldn/i;

    .line 66
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->displayInformation:Ldn/i;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->redemptionResponse:Lcom/slice/android/rewards/data/models/RedemptionResponseData;

    .line 77
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->redemptionResponse:Lcom/slice/android/rewards/data/models/RedemptionResponseData;

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
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->limitBreach:Z

    .line 88
    iget-boolean v3, p1, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->limitBreach:Z

    .line 90
    if-eq v1, v3, :cond_5c

    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->status:Ljava/lang/String;

    .line 95
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->status:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->limitBreachInfo:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 106
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->limitBreachInfo:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_72

    .line 114
    return v2

    .line 115
    :cond_72
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->moniesBlocked:Z

    .line 117
    iget-boolean v3, p1, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->moniesBlocked:Z

    .line 119
    if-eq v1, v3, :cond_79

    .line 121
    return v2

    .line 122
    :cond_79
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->moniesBlockedInfo:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 124
    iget-object p1, p1, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->moniesBlockedInfo:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 126
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_84

    .line 132
    return v2

    .line 133
    :cond_84
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->amount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDisplayInformation()Ldn/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->displayInformation:Ldn/i;

    .line 3
    return-object v0
.end method

.method public final getLimitBreach()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->limitBreach:Z

    .line 3
    return v0
.end method

.method public final getLimitBreachInfo()Lcom/slice/android/rewards/data/models/OnBoardingDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->limitBreachInfo:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 3
    return-object v0
.end method

.method public final getMiniOnboarding()Lcom/slice/android/rewards/data/models/OnBoardingDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->miniOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 3
    return-object v0
.end method

.method public final getMoniesBlocked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->moniesBlocked:Z

    .line 3
    return v0
.end method

.method public final getMoniesBlockedInfo()Lcom/slice/android/rewards/data/models/OnBoardingDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->moniesBlockedInfo:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 3
    return-object v0
.end method

.method public final getRedemptionResponse()Lcom/slice/android/rewards/data/models/RedemptionResponseData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->redemptionResponse:Lcom/slice/android/rewards/data/models/RedemptionResponseData;

    .line 3
    return-object v0
.end method

.method public final getShowMiniStatus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->showMiniStatus:Z

    .line 3
    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTxnId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->txnId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->userName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->userName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->amount:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->txnId:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->showMiniStatus:Z

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    move v1, v2

    .line 33
    :cond_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->miniOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 38
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/OnBoardingDetails;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->displayInformation:Ldn/i;

    .line 47
    invoke-virtual {v1}, Ldn/i;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->redemptionResponse:Lcom/slice/android/rewards/data/models/RedemptionResponseData;

    .line 56
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RedemptionResponseData;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->limitBreach:Z

    .line 65
    if-eqz v1, :cond_43

    .line 67
    move v1, v2

    .line 68
    :cond_43
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->status:Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->limitBreachInfo:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 82
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/OnBoardingDetails;->hashCode()I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->moniesBlocked:Z

    .line 91
    if-eqz v1, :cond_5d

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v2, v1

    .line 95
    :goto_5e
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->moniesBlockedInfo:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 100
    if-nez v1, :cond_67

    .line 102
    const/4 v1, 0x0

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/OnBoardingDetails;->hashCode()I

    .line 107
    move-result v1

    .line 108
    :goto_6b
    add-int/2addr v0, v1

    .line 109
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MoneeRewardConversionResponseData(userName="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->userName:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", amount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->amount:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", txnId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->txnId:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", showMiniStatus="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->showMiniStatus:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", miniOnboarding="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->miniOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", displayInformation="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->displayInformation:Ldn/i;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", redemptionResponse="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->redemptionResponse:Lcom/slice/android/rewards/data/models/RedemptionResponseData;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", limitBreach="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->limitBreach:Z

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", status="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->status:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", limitBreachInfo="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->limitBreachInfo:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", moniesBlocked="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->moniesBlocked:Z

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", moniesBlockedInfo="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->moniesBlockedInfo:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

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

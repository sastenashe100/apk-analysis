# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/RewardsLandingData;
.super Ljava/lang/Object;
.source "RewardsStateResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u0005HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\rHÆ\u0003Ju\u0010\'\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rHÆ\u0001J\u0013\u0010(\u001a\u00020)2\b\u0010*\u001a\u0004\u0018\u00010+HÖ\u0003J\t\u0010,\u001a\u00020-HÖ\u0001J\t\u0010.\u001a\u00020\u0005HÖ\u0001R\u0018\u0010\f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0018R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0014¨\u0006/"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/RewardsLandingData;",
        "Ljava/io/Serializable;",
        "rate",
        "",
        "textTitle",
        "",
        "text",
        "status",
        "percentageCompleted",
        "textTitleColor",
        "lowerBound",
        "upperBound",
        "confirmDialogData",
        "Lcom/slice/android/rewards/data/models/ConfirmationDialogData;",
        "confirmDialogDataFirstTime",
        "(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DDLcom/slice/android/rewards/data/models/ConfirmationDialogData;Lcom/slice/android/rewards/data/models/ConfirmationDialogData;)V",
        "getConfirmDialogData",
        "()Lcom/slice/android/rewards/data/models/ConfirmationDialogData;",
        "getConfirmDialogDataFirstTime",
        "getLowerBound",
        "()D",
        "getPercentageCompleted",
        "getRate",
        "getStatus",
        "()Ljava/lang/String;",
        "getText",
        "getTextTitle",
        "getTextTitleColor",
        "getUpperBound",
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
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field public static final $stable:I


# instance fields
.field private final confirmDialogData:Lcom/slice/android/rewards/data/models/ConfirmationDialogData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmDialogData"
    .end annotation
.end field

.field private final confirmDialogDataFirstTime:Lcom/slice/android/rewards/data/models/ConfirmationDialogData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmDialogDataFirstTime"
    .end annotation
.end field

.field private final lowerBound:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lowerBound"
    .end annotation
.end field

.field private final percentageCompleted:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percentageCompleted"
    .end annotation
.end field

.field private final rate:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rate"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private final textTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textTitle"
    .end annotation
.end field

.field private final textTitleColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textTitleColor"
    .end annotation
.end field

.field private final upperBound:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upperBound"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DDLcom/slice/android/rewards/data/models/ConfirmationDialogData;Lcom/slice/android/rewards/data/models/ConfirmationDialogData;)V
    .registers 16

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "status"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->rate:D

    .line 16
    iput-object p3, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->textTitle:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->text:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->status:Ljava/lang/String;

    .line 22
    iput-wide p6, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->percentageCompleted:D

    .line 24
    iput-object p8, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->textTitleColor:Ljava/lang/String;

    .line 26
    iput-wide p9, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->lowerBound:D

    .line 28
    iput-wide p11, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->upperBound:D

    .line 30
    iput-object p13, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->confirmDialogData:Lcom/slice/android/rewards/data/models/ConfirmationDialogData;

    .line 32
    iput-object p14, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->confirmDialogDataFirstTime:Lcom/slice/android/rewards/data/models/ConfirmationDialogData;

    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/rewards/data/models/RewardsLandingData;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DDLcom/slice/android/rewards/data/models/ConfirmationDialogData;Lcom/slice/android/rewards/data/models/ConfirmationDialogData;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/RewardsLandingData;
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
    iget-wide v2, v0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->rate:D

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-wide/from16 v2, p1

    .line 13
    :goto_c
    and-int/lit8 v4, v1, 0x2

    .line 15
    if-eqz v4, :cond_13

    .line 17
    iget-object v4, v0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->textTitle:Ljava/lang/String;

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object/from16 v4, p3

    .line 22
    :goto_15
    and-int/lit8 v5, v1, 0x4

    .line 24
    if-eqz v5, :cond_1c

    .line 26
    iget-object v5, v0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->text:Ljava/lang/String;

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-object/from16 v5, p4

    .line 31
    :goto_1e
    and-int/lit8 v6, v1, 0x8

    .line 33
    if-eqz v6, :cond_25

    .line 35
    iget-object v6, v0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->status:Ljava/lang/String;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v6, p5

    .line 40
    :goto_27
    and-int/lit8 v7, v1, 0x10

    .line 42
    if-eqz v7, :cond_2e

    .line 44
    iget-wide v7, v0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->percentageCompleted:D

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-wide/from16 v7, p6

    .line 49
    :goto_30
    and-int/lit8 v9, v1, 0x20

    .line 51
    if-eqz v9, :cond_37

    .line 53
    iget-object v9, v0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->textTitleColor:Ljava/lang/String;

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-object/from16 v9, p8

    .line 58
    :goto_39
    and-int/lit8 v10, v1, 0x40

    .line 60
    if-eqz v10, :cond_40

    .line 62
    iget-wide v10, v0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->lowerBound:D

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-wide/from16 v10, p9

    .line 67
    :goto_42
    and-int/lit16 v12, v1, 0x80

    .line 69
    if-eqz v12, :cond_49

    .line 71
    iget-wide v12, v0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->upperBound:D

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-wide/from16 v12, p11

    .line 76
    :goto_4b
    and-int/lit16 v14, v1, 0x100

    .line 78
    if-eqz v14, :cond_52

    .line 80
    iget-object v14, v0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->confirmDialogData:Lcom/slice/android/rewards/data/models/ConfirmationDialogData;

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move-object/from16 v14, p13

    .line 85
    :goto_54
    and-int/lit16 v1, v1, 0x200

    .line 87
    if-eqz v1, :cond_5b

    .line 89
    iget-object v1, v0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->confirmDialogDataFirstTime:Lcom/slice/android/rewards/data/models/ConfirmationDialogData;

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-object/from16 v1, p14

    .line 94
    :goto_5d
    move-wide/from16 p1, v2

    .line 96
    move-object/from16 p3, v4

    .line 98
    move-object/from16 p4, v5

    .line 100
    move-object/from16 p5, v6

    .line 102
    move-wide/from16 p6, v7

    .line 104
    move-object/from16 p8, v9

    .line 106
    move-wide/from16 p9, v10

    .line 108
    move-wide/from16 p11, v12

    .line 110
    move-object/from16 p13, v14

    .line 112
    move-object/from16 p14, v1

    .line 114
    invoke-virtual/range {p0 .. p14}, Lcom/slice/android/rewards/data/models/RewardsLandingData;->copy(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DDLcom/slice/android/rewards/data/models/ConfirmationDialogData;Lcom/slice/android/rewards/data/models/ConfirmationDialogData;)Lcom/slice/android/rewards/data/models/RewardsLandingData;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method


# virtual methods
.method public final component1()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->rate:D

    .line 3
    return-wide v0
.end method

.method public final component10()Lcom/slice/android/rewards/data/models/ConfirmationDialogData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->confirmDialogDataFirstTime:Lcom/slice/android/rewards/data/models/ConfirmationDialogData;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->textTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->percentageCompleted:D

    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->textTitleColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->lowerBound:D

    .line 3
    return-wide v0
.end method

.method public final component8()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->upperBound:D

    .line 3
    return-wide v0
.end method

.method public final component9()Lcom/slice/android/rewards/data/models/ConfirmationDialogData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->confirmDialogData:Lcom/slice/android/rewards/data/models/ConfirmationDialogData;

    .line 3
    return-object v0
.end method

.method public final copy(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DDLcom/slice/android/rewards/data/models/ConfirmationDialogData;Lcom/slice/android/rewards/data/models/ConfirmationDialogData;)Lcom/slice/android/rewards/data/models/RewardsLandingData;
    .registers 31

    .line 1
    const-string v0, "text"

    .line 3
    move-object/from16 v5, p4

    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "status"

    .line 10
    move-object/from16 v6, p5

    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/slice/android/rewards/data/models/RewardsLandingData;

    .line 17
    move-object v1, v0

    .line 18
    move-wide/from16 v2, p1

    .line 20
    move-object/from16 v4, p3

    .line 22
    move-wide/from16 v7, p6

    .line 24
    move-object/from16 v9, p8

    .line 26
    move-wide/from16 v10, p9

    .line 28
    move-wide/from16 v12, p11

    .line 30
    move-object/from16 v14, p13

    .line 32
    move-object/from16 v15, p14

    .line 34
    invoke-direct/range {v1 .. v15}, Lcom/slice/android/rewards/data/models/RewardsLandingData;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DDLcom/slice/android/rewards/data/models/ConfirmationDialogData;Lcom/slice/android/rewards/data/models/ConfirmationDialogData;)V

    .line 37
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
    instance-of v1, p1, Lcom/slice/android/rewards/data/models/RewardsLandingData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/data/models/RewardsLandingData;

    .line 13
    iget-wide v3, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->rate:D

    .line 15
    iget-wide v5, p1, Lcom/slice/android/rewards/data/models/RewardsLandingData;->rate:D

    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->textTitle:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/RewardsLandingData;->textTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->text:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/RewardsLandingData;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->status:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/RewardsLandingData;->status:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->percentageCompleted:D

    .line 59
    iget-wide v5, p1, Lcom/slice/android/rewards/data/models/RewardsLandingData;->percentageCompleted:D

    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->textTitleColor:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/RewardsLandingData;->textTitleColor:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->lowerBound:D

    .line 81
    iget-wide v5, p1, Lcom/slice/android/rewards/data/models/RewardsLandingData;->lowerBound:D

    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-wide v3, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->upperBound:D

    .line 92
    iget-wide v5, p1, Lcom/slice/android/rewards/data/models/RewardsLandingData;->upperBound:D

    .line 94
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->confirmDialogData:Lcom/slice/android/rewards/data/models/ConfirmationDialogData;

    .line 103
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/RewardsLandingData;->confirmDialogData:Lcom/slice/android/rewards/data/models/ConfirmationDialogData;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->confirmDialogDataFirstTime:Lcom/slice/android/rewards/data/models/ConfirmationDialogData;

    .line 114
    iget-object p1, p1, Lcom/slice/android/rewards/data/models/RewardsLandingData;->confirmDialogDataFirstTime:Lcom/slice/android/rewards/data/models/ConfirmationDialogData;

    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    return v0
.end method

.method public final getConfirmDialogData()Lcom/slice/android/rewards/data/models/ConfirmationDialogData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->confirmDialogData:Lcom/slice/android/rewards/data/models/ConfirmationDialogData;

    .line 3
    return-object v0
.end method

.method public final getConfirmDialogDataFirstTime()Lcom/slice/android/rewards/data/models/ConfirmationDialogData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->confirmDialogDataFirstTime:Lcom/slice/android/rewards/data/models/ConfirmationDialogData;

    .line 3
    return-object v0
.end method

.method public final getLowerBound()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->lowerBound:D

    .line 3
    return-wide v0
.end method

.method public final getPercentageCompleted()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->percentageCompleted:D

    .line 3
    return-wide v0
.end method

.method public final getRate()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->rate:D

    .line 3
    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTextTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->textTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTextTitleColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->textTitleColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUpperBound()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->upperBound:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->rate:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->textTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->text:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->status:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-wide v3, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->percentageCompleted:D

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->textTitleColor:Ljava/lang/String;

    .line 52
    if-nez v1, :cond_37

    .line 54
    move v1, v2

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    :goto_3b
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-wide v3, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->lowerBound:D

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-wide v3, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->upperBound:D

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->confirmDialogData:Lcom/slice/android/rewards/data/models/ConfirmationDialogData;

    .line 83
    if-nez v1, :cond_56

    .line 85
    move v1, v2

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/ConfirmationDialogData;->hashCode()I

    .line 90
    move-result v1

    .line 91
    :goto_5a
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->confirmDialogDataFirstTime:Lcom/slice/android/rewards/data/models/ConfirmationDialogData;

    .line 96
    if-nez v1, :cond_62

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/ConfirmationDialogData;->hashCode()I

    .line 102
    move-result v2

    .line 103
    :goto_66
    add-int/2addr v0, v2

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
    const-string v1, "RewardsLandingData(rate="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->rate:D

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", textTitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->textTitle:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", text="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->text:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", status="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->status:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", percentageCompleted="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->percentageCompleted:D

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", textTitleColor="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->textTitleColor:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", lowerBound="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v1, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->lowerBound:D

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", upperBound="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-wide v1, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->upperBound:D

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", confirmDialogData="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->confirmDialogData:Lcom/slice/android/rewards/data/models/ConfirmationDialogData;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", confirmDialogDataFirstTime="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsLandingData;->confirmDialogDataFirstTime:Lcom/slice/android/rewards/data/models/ConfirmationDialogData;

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

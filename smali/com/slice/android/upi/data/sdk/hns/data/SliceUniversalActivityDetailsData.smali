# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;
.super Ljava/lang/Object;
.source "hns.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B/\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0006\u001a\u0004\b\u000f\u0010\bR\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\bR\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0006\u001a\u0004\b\u0013\u0010\b¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;",
        "Ljava/io/Serializable;",
        "",
        "getTransactionUdirPayType",
        "getTransactionAmount",
        "activityAt",
        "Ljava/lang/String;",
        "getActivityAt",
        "()Ljava/lang/String;",
        "Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;",
        "activityData",
        "Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;",
        "getActivityData",
        "()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;",
        "activityId",
        "getActivityId",
        "activityType",
        "getActivityType",
        "userId",
        "getUserId",
        "<init>",
        "(Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "a",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData$a;

.field public static final P2M:Ljava/lang/String; = "P2M"

.field public static final P2P:Ljava/lang/String; = "P2P"


# instance fields
.field private final activityAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityAt"
    .end annotation
.end field

.field private final activityData:Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityData"
    .end annotation
.end field

.field private final activityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityId"
    .end annotation
.end field

.field private final activityType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityType"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->Companion:Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "activityAt"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activityData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "activityId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "activityType"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "userId"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->activityAt:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->activityData:Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 33
    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->activityId:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->activityType:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->userId:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final getActivityAt()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->activityAt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->activityData:Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 3
    return-object v0
.end method

.method public final getActivityId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->activityId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getActivityType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->activityType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionAmount()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->activityData:Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getAmount()F

    .line 14
    move-result v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    new-instance v1, Ljava/text/DecimalFormat;

    .line 19
    const-string v2, "0.##"

    .line 21
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 24
    :try_start_17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "{\n            decimalFor….format(amount)\n        }"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_24} :catch_25

    .line 37
    goto :goto_2d

    .line 38
    :catch_25
    move-exception v1

    .line 39
    invoke-static {v1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    return-object v1
.end method

.method public final getTransactionUdirPayType()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->activityData:Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getBeneficiaries()Lcom/slice/android/upi/data/sdk/hns/data/Beneficiaries;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Beneficiaries;->getThey()Lcom/slice/android/upi/data/sdk/hns/data/They;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/They;->getMcc()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    const-string v2, "0000"

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_b9

    .line 34
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->activityData:Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 36
    if-eqz v0, :cond_36

    .line 38
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getBeneficiaries()Lcom/slice/android/upi/data/sdk/hns/data/Beneficiaries;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Beneficiaries;->getThey()Lcom/slice/android/upi/data/sdk/hns/data/They;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/They;->getMcc()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v0, v1

    .line 56
    :goto_37
    const-string v2, "000"

    .line 58
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_b9

    .line 64
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->activityData:Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 66
    if-eqz v0, :cond_54

    .line 68
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getBeneficiaries()Lcom/slice/android/upi/data/sdk/hns/data/Beneficiaries;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_54

    .line 74
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Beneficiaries;->getThey()Lcom/slice/android/upi/data/sdk/hns/data/They;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_54

    .line 80
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/They;->getMcc()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v0, v1

    .line 86
    :goto_55
    const-string v2, "00"

    .line 88
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_b9

    .line 94
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->activityData:Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 96
    if-eqz v0, :cond_72

    .line 98
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getBeneficiaries()Lcom/slice/android/upi/data/sdk/hns/data/Beneficiaries;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_72

    .line 104
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Beneficiaries;->getThey()Lcom/slice/android/upi/data/sdk/hns/data/They;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_72

    .line 110
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/They;->getMcc()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v0, v1

    .line 116
    :goto_73
    const-string v2, "0"

    .line 118
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_b9

    .line 124
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->activityData:Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 126
    if-eqz v0, :cond_90

    .line 128
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getBeneficiaries()Lcom/slice/android/upi/data/sdk/hns/data/Beneficiaries;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_90

    .line 134
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Beneficiaries;->getThey()Lcom/slice/android/upi/data/sdk/hns/data/They;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_90

    .line 140
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/They;->getMcc()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v0, v1

    .line 146
    :goto_91
    const-string v2, ""

    .line 148
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_b9

    .line 154
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->activityData:Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 156
    if-eqz v0, :cond_ae

    .line 158
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getBeneficiaries()Lcom/slice/android/upi/data/sdk/hns/data/Beneficiaries;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_ae

    .line 164
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Beneficiaries;->getThey()Lcom/slice/android/upi/data/sdk/hns/data/They;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_ae

    .line 170
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/They;->getMcc()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v0, v1

    .line 176
    :goto_af
    invoke-static {v0, v1, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b6

    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    const-string v0, "P2M"

    .line 185
    return-object v0

    .line 186
    :cond_b9
    :goto_b9
    const-string v0, "P2P"

    .line 188
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

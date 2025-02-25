# classes6.dex

.class public final Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;
.super Ljava/lang/Object;
.source "UdirDataClasses.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B/\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0006\u001a\u0004\b\u000f\u0010\bR\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\bR\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0006\u001a\u0004\b\u0013\u0010\b¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;",
        "Ljava/io/Serializable;",
        "",
        "getTransactionUdirPayType",
        "getTransactionAmount",
        "activityAt",
        "Ljava/lang/String;",
        "getActivityAt",
        "()Ljava/lang/String;",
        "Lcom/slice/android/upi/udir/models/ActivityData;",
        "activityData",
        "Lcom/slice/android/upi/udir/models/ActivityData;",
        "getActivityData",
        "()Lcom/slice/android/upi/udir/models/ActivityData;",
        "activityId",
        "getActivityId",
        "activityType",
        "getActivityType",
        "userId",
        "getUserId",
        "<init>",
        "(Ljava/lang/String;Lcom/slice/android/upi/udir/models/ActivityData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "a",
        "upi-udir_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData$a;

.field public static final P2M:Ljava/lang/String; = "P2M"

.field public static final P2P:Ljava/lang/String; = "P2P"


# instance fields
.field private final activityAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityAt"
    .end annotation
.end field

.field private final activityData:Lcom/slice/android/upi/udir/models/ActivityData;
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
    new-instance v0, Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;->Companion:Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/udir/models/ActivityData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;->activityAt:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;->activityData:Lcom/slice/android/upi/udir/models/ActivityData;

    .line 33
    iput-object p3, p0, Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;->activityId:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;->activityType:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;->userId:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final getActivityAt()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;->activityAt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getActivityData()Lcom/slice/android/upi/udir/models/ActivityData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;->activityData:Lcom/slice/android/upi/udir/models/ActivityData;

    .line 3
    return-object v0
.end method

.method public final getActivityId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;->activityId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getActivityType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;->activityType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;->activityData:Lcom/slice/android/upi/udir/models/ActivityData;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/udir/models/ActivityData;->getTransaction()Lcom/slice/android/upi/udir/models/Transaction;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Lcom/slice/android/upi/udir/models/Transaction;->getAmount()F

    .line 14
    move-result v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getTransactionUdirPayType()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;->activityData:Lcom/slice/android/upi/udir/models/ActivityData;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/udir/models/ActivityData;->getBeneficiaries()Lcom/slice/android/upi/udir/models/Beneficiaries;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/slice/android/upi/udir/models/Beneficiaries;->getThey()Lcom/slice/android/upi/udir/models/They;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/slice/android/upi/udir/models/They;->getMcc()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "0000"

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_85

    .line 26
    iget-object v0, p0, Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;->activityData:Lcom/slice/android/upi/udir/models/ActivityData;

    .line 28
    invoke-virtual {v0}, Lcom/slice/android/upi/udir/models/ActivityData;->getBeneficiaries()Lcom/slice/android/upi/udir/models/Beneficiaries;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/slice/android/upi/udir/models/Beneficiaries;->getThey()Lcom/slice/android/upi/udir/models/They;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/slice/android/upi/udir/models/They;->getMcc()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "000"

    .line 42
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_85

    .line 48
    iget-object v0, p0, Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;->activityData:Lcom/slice/android/upi/udir/models/ActivityData;

    .line 50
    invoke-virtual {v0}, Lcom/slice/android/upi/udir/models/ActivityData;->getBeneficiaries()Lcom/slice/android/upi/udir/models/Beneficiaries;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/slice/android/upi/udir/models/Beneficiaries;->getThey()Lcom/slice/android/upi/udir/models/They;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/slice/android/upi/udir/models/They;->getMcc()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "00"

    .line 64
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_85

    .line 70
    iget-object v0, p0, Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;->activityData:Lcom/slice/android/upi/udir/models/ActivityData;

    .line 72
    invoke-virtual {v0}, Lcom/slice/android/upi/udir/models/ActivityData;->getBeneficiaries()Lcom/slice/android/upi/udir/models/Beneficiaries;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/slice/android/upi/udir/models/Beneficiaries;->getThey()Lcom/slice/android/upi/udir/models/They;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/slice/android/upi/udir/models/They;->getMcc()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "0"

    .line 86
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_85

    .line 92
    iget-object v0, p0, Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;->activityData:Lcom/slice/android/upi/udir/models/ActivityData;

    .line 94
    invoke-virtual {v0}, Lcom/slice/android/upi/udir/models/ActivityData;->getBeneficiaries()Lcom/slice/android/upi/udir/models/Beneficiaries;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/slice/android/upi/udir/models/Beneficiaries;->getThey()Lcom/slice/android/upi/udir/models/They;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/slice/android/upi/udir/models/They;->getMcc()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    const-string v1, ""

    .line 108
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_85

    .line 114
    iget-object v0, p0, Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;->activityData:Lcom/slice/android/upi/udir/models/ActivityData;

    .line 116
    invoke-virtual {v0}, Lcom/slice/android/upi/udir/models/ActivityData;->getBeneficiaries()Lcom/slice/android/upi/udir/models/Beneficiaries;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/slice/android/upi/udir/models/Beneficiaries;->getThey()Lcom/slice/android/upi/udir/models/They;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/slice/android/upi/udir/models/They;->getMcc()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_82

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    const-string v0, "P2M"

    .line 133
    return-object v0

    .line 134
    :cond_85
    :goto_85
    const-string v0, "P2P"

    .line 136
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

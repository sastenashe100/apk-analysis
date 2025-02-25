# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;
.super Ljava/lang/Object;
.source "RecommendationData.kt"

# interfaces
.implements Lu20/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u000f\b\u0086\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB)\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0003J+\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\t\u0010\f\u001a\u00020\u0006HÖ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÖ\u0003R\u001a\u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001e"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;",
        "Lu20/h;",
        "",
        "component1",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;",
        "component2",
        "",
        "component3",
        "success",
        "data",
        "message",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Z",
        "getSuccess",
        "()Z",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;",
        "getData",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "<init>",
        "(ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;Ljava/lang/String;)V",
        "Companion",
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
.field public static final Companion:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse$Companion;

.field public static final TRANSACTION_PREFERENCE_BANK:Ljava/lang/String; = "bank"

.field public static final TRANSACTION_PREFERENCE_CONTACT:Ljava/lang/String; = "contact"

.field public static final TRANSACTION_PREFERENCE_LOCAL_CONTACT:Ljava/lang/String; = "local_contact"

.field public static final TRANSACTION_PREFERENCE_UPINUMBER:Ljava/lang/String; = "upinumber"

.field public static final TRANSACTION_PREFERENCE_VPA:Ljava/lang/String; = "vpa"


# instance fields
.field private final data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->Companion:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;-><init>(ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->success:Z

    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;

    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 3
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;-><init>(ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->success:Z

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->message:Ljava/lang/String;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->copy(ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->success:Z

    .line 3
    return v0
.end method

.method public final component2()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;
    .registers 5

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;-><init>(ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;Ljava/lang/String;)V

    .line 6
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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->success:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->success:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;

    .line 22
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->message:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->message:Ljava/lang/String;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getData()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->success:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->success:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;

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
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->message:Ljava/lang/String;

    .line 24
    if-nez v1, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :goto_1e
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RecommendationDataResponse(success="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->success:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", data="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->data:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", message="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->message:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

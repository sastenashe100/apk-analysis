# classes.dex

.class public final Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;
.super Ljava/lang/Object;
.source "LegacyLoanResponseData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0012\u001a\u00020\bHÆ\u0003J-\u0010\u0013\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0019\u001a\u00020\bHÖ\u0001R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;",
        "Ljava/io/Serializable;",
        "emiAmountsData",
        "",
        "Lcom/sliceit/android/repay/data/models/EmiAmountsData;",
        "emiCount",
        "",
        "sessionToken",
        "",
        "(Ljava/util/List;ILjava/lang/String;)V",
        "getEmiAmountsData",
        "()Ljava/util/List;",
        "getEmiCount",
        "()I",
        "getSessionToken",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "repay_gplay"
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
.field private final emiAmountsData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emiAmounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/repay/data/models/EmiAmountsData;",
            ">;"
        }
    .end annotation
.end field

.field private final emiCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emiCount"
    .end annotation
.end field

.field private final sessionToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionToken"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/repay/data/models/EmiAmountsData;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "emiAmountsData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sessionToken"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->emiAmountsData:Ljava/util/List;

    .line 16
    iput p2, p0, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->emiCount:I

    .line 18
    iput-object p3, p0, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->sessionToken:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;Ljava/util/List;ILjava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->emiAmountsData:Ljava/util/List;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget p2, p0, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->emiCount:I

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->sessionToken:Ljava/lang/String;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->copy(Ljava/util/List;ILjava/lang/String;)Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/repay/data/models/EmiAmountsData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->emiAmountsData:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->emiCount:I

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->sessionToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;ILjava/lang/String;)Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/repay/data/models/EmiAmountsData;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;"
        }
    .end annotation

    .line 1
    const-string v0, "emiAmountsData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sessionToken"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 16
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
    instance-of v1, p1, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->emiAmountsData:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->emiAmountsData:Ljava/util/List;

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
    iget v1, p0, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->emiCount:I

    .line 26
    iget v3, p1, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->emiCount:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->sessionToken:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->sessionToken:Ljava/lang/String;

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

.method public final getEmiAmountsData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/repay/data/models/EmiAmountsData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->emiAmountsData:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getEmiCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->emiCount:I

    .line 3
    return v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->sessionToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->emiAmountsData:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->emiCount:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->sessionToken:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LegacyLoanResponseData(emiAmountsData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->emiAmountsData:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", emiCount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->emiCount:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", sessionToken="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->sessionToken:Ljava/lang/String;

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

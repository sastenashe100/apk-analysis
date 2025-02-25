# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionWidget;
.super Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;
.source "MultiActionCardWidget.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0006\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u0004HÆ\u0001J\t\u0010\u0007\u001a\u00020\u0002HÖ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nHÖ\u0003R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u000e\u0010\u0014¨\u0006\u0017"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionWidget;",
        "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
        "",
        "id",
        "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;",
        "savingsInvestmentSectionData",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "d",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "e",
        "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;",
        "()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;",
        "<init>",
        "(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;)V",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;)V
    .registers 10
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param

    .line 1
    const-string v0, "savingsInvestmentSectionData"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionWidget;->d:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionWidget;->e:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;

    .line 19
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionWidget;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;)Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionWidget;
    .registers 4
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param

    .line 1
    const-string v0, "savingsInvestmentSectionData"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionWidget;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionWidget;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;)V

    .line 11
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionWidget;->e:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;

    .line 3
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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionWidget;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionWidget;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionWidget;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionWidget;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionWidget;->e:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;

    .line 26
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionWidget;->e:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionWidget;->d:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionWidget;->e:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;

    .line 15
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SavingsInvestmentSectionWidget(id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionWidget;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", savingsInvestmentSectionData="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionWidget;->e:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

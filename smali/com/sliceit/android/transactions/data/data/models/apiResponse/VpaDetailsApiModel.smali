# classes7.dex

.class public final Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;
.super Ljava/lang/Object;
.source "VpaDetailsApiModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u001e\u0010\u001fJ=\u0010\u000b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\b\u001a\u00020\u00072\b\b\u0003\u0010\n\u001a\u00020\tHÆ\u0001J\t\u0010\f\u001a\u00020\u0002HÖ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\t2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0012\u001a\u0004\b\u0015\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0011\u0010\u0017R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0018\u0010\u001aR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001b\u0010\u001d¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;",
        "",
        "",
        "payeeCBSName",
        "payeeVpa",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;",
        "internationalDetails",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;",
        "payeeVpaType",
        "",
        "isCustomerVpaValid",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "c",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;",
        "()Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;",
        "d",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;",
        "()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;",
        "e",
        "Z",
        "()Z",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;Z)V",
        "transactions-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;

.field public final d:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;Z)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "payeeCBSName"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "payeeVpa"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "internationalDetails"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "payeeVpaType"
        .end annotation
    .end param
    .param p5  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isCustomerVpaValid"
        .end annotation
    .end param

    .line 1
    const-string v0, "payeeCBSName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payeeVpa"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payeeVpaType"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->c:Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;

    .line 25
    iput-object p4, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->d:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 27
    iput-boolean p5, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->e:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->c:Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;Z)Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "payeeCBSName"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "payeeVpa"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "internationalDetails"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "payeeVpaType"
        .end annotation
    .end param
    .param p5  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isCustomerVpaValid"
        .end annotation
    .end param

    .line 1
    const-string v0, "payeeCBSName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payeeVpa"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payeeVpaType"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move v6, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;Z)V

    .line 27
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->d:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->e:Z

    .line 3
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
    instance-of v1, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->c:Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->c:Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->d:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->d:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 50
    if-eq v1, v3, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->e:Z

    .line 55
    iget-boolean p1, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->e:Z

    .line 57
    if-eq v1, p1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->c:Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->d:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-boolean v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->e:Z

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2c
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VpaDetailsApiModel(payeeCBSName="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", payeeVpa="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", internationalDetails="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->c:Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", payeeVpaType="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->d:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isCustomerVpaValid="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

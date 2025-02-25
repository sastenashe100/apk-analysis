# classes7.dex

.class public final Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;
.super Ljava/lang/Object;
.source "ValidationDetailsApiModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0001\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ7\u0010\n\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\u000e\b\u0003\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0003\u0010\t\u001a\u00020\u0002HÆ\u0001J\t\u0010\u000b\u001a\u00020\u0002HÖ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0011\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0012\u001a\u0004\b\u0018\u0010\u0014¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;",
        "",
        "",
        "traceId",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;",
        "displayDetails",
        "",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsItemApiModel;",
        "accountDetails",
        "token",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "b",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;",
        "()Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;Ljava/util/List;Ljava/lang/String;)V",
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

.field public final b:Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsItemApiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "traceId"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "displayDetails"
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accountDetails"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsItemApiModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "traceId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "displayDetails"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "accountDetails"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "token"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->b:Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->c:Ljava/util/List;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->d:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsItemApiModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->b:Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;Ljava/util/List;Ljava/lang/String;)Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "traceId"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "displayDetails"
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accountDetails"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsItemApiModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;"
        }
    .end annotation

    .line 1
    const-string v0, "traceId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "displayDetails"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "accountDetails"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "token"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;-><init>(Ljava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;Ljava/util/List;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->b:Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->b:Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->c:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->c:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->d:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->b:Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->c:Ljava/util/List;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ValidationDetailsApiModel(traceId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", displayDetails="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->b:Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", accountDetails="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", token="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/BankResponse;
.super Ljava/lang/Object;
.source "BankApiResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0019\u0010\u001aJ-\u0010\b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0017\u001a\u0004\b\u0013\u0010\u0018¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/BankResponse;",
        "",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "data",
        "Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;",
        "meta",
        "Lcom/sliceit/android/core_shared/dataModels/BankError;",
        "error",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "b",
        "Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;",
        "c",
        "()Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;",
        "Lcom/sliceit/android/core_shared/dataModels/BankError;",
        "()Lcom/sliceit/android/core_shared/dataModels/BankError;",
        "<init>",
        "(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;Lcom/sliceit/android/core_shared/dataModels/BankError;)V",
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
.field public final a:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

.field public final b:Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;

.field public final c:Lcom/sliceit/android/core_shared/dataModels/BankError;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;Lcom/sliceit/android/core_shared/dataModels/BankError;)V
    .registers 4
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "meta"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/BankError;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "error"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->a:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->b:Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->c:Lcom/sliceit/android/core_shared/dataModels/BankError;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->a:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/core_shared/dataModels/BankError;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->c:Lcom/sliceit/android/core_shared/dataModels/BankError;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->b:Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;Lcom/sliceit/android/core_shared/dataModels/BankError;)Lcom/sliceit/android/core_shared/dataModels/BankResponse;
    .registers 5
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "meta"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/BankError;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "error"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/BankResponse;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/core_shared/dataModels/BankResponse;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;Lcom/sliceit/android/core_shared/dataModels/BankError;)V

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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/BankResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/BankResponse;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->a:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->a:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->b:Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->b:Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->c:Lcom/sliceit/android/core_shared/dataModels/BankError;

    .line 37
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->c:Lcom/sliceit/android/core_shared/dataModels/BankError;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->a:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->b:Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->c:Lcom/sliceit/android/core_shared/dataModels/BankError;

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/BankError;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BankResponse(data="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->a:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", meta="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->b:Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", error="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->c:Lcom/sliceit/android/core_shared/dataModels/BankError;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

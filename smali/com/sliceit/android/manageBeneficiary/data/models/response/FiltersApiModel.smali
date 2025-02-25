# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;
.super Ljava/lang/Object;
.source "BeneficiariesListApiResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0005\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u0002HÆ\u0001J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\t\u0010\b\u001a\u00020\u0002HÖ\u0001J\u0013\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\r\u001a\u0004\b\f\u0010\u000f¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;",
        "",
        "",
        "size",
        "offset",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "b",
        "()I",
        "<init>",
        "(II)V",
        "manage-beneficiary_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3
    .param p1  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "limit"
        .end annotation
    .end param
    .param p2  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "offset"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;->a:I

    .line 6
    iput p2, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;->b:I

    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;->a:I

    .line 3
    return v0
.end method

.method public final copy(II)Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;
    .registers 4
    .param p1  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "limit"
        .end annotation
    .end param
    .param p2  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "offset"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;-><init>(II)V

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
    instance-of v1, p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;

    .line 13
    iget v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;->a:I

    .line 15
    iget v3, p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;->b:I

    .line 22
    iget p1, p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;->b:I

    .line 24
    if-eq v1, p1, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "FiltersApiModel(size="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", offset="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;
.super Ljava/lang/Object;
.source "ValidationsApiModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0005\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000e\u001a\u0004\b\r\u0010\u0010¨\u0006\u0013"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;",
        "",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;",
        "min",
        "max",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;",
        "b",
        "()Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;)V",
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
.field public final a:Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;

.field public final b:Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;-><init>(Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;)V
    .registers 3
    .param p1  # Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "min"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "max"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;->a:Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;

    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;->b:Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 3
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;-><init>(Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;->b:Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;->a:Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;)Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;
    .registers 4
    .param p1  # Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "min"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "max"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;-><init>(Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;)V

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
    instance-of v1, p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;->a:Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;->a:Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;

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
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;->b:Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;

    .line 26
    iget-object p1, p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;->b:Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;->a:Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;

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
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;->b:Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ValidationsApiModel(min="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;->a:Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", max="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;->b:Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;

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

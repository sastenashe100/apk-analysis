# classes7.dex

.class public final Lcom/sliceit/employment/details/model/EmploymentDetailsResponseModel;
.super Ljava/lang/Object;
.source "EmploymentDetailsResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0004\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u0002HÆ\u0001J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\u0013\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/employment/details/model/EmploymentDetailsResponseModel;",
        "",
        "Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;",
        "payLoad",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;",
        "()Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;",
        "<init>",
        "(Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;)V",
        "employment-details_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;


# direct methods
.method public constructor <init>(Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;)V
    .registers 3
    .param p1  # Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "EMPLOYMENT_DETAILS"
        .end annotation
    .end param

    .line 1
    const-string v0, "payLoad"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/employment/details/model/EmploymentDetailsResponseModel;->a:Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/employment/details/model/EmploymentDetailsResponseModel;->a:Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;)Lcom/sliceit/employment/details/model/EmploymentDetailsResponseModel;
    .registers 3
    .param p1  # Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "EMPLOYMENT_DETAILS"
        .end annotation
    .end param

    .line 1
    const-string v0, "payLoad"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/employment/details/model/EmploymentDetailsResponseModel;

    .line 8
    invoke-direct {v0, p1}, Lcom/sliceit/employment/details/model/EmploymentDetailsResponseModel;-><init>(Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/employment/details/model/EmploymentDetailsResponseModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/employment/details/model/EmploymentDetailsResponseModel;

    .line 13
    iget-object v1, p0, Lcom/sliceit/employment/details/model/EmploymentDetailsResponseModel;->a:Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;

    .line 15
    iget-object p1, p1, Lcom/sliceit/employment/details/model/EmploymentDetailsResponseModel;->a:Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/employment/details/model/EmploymentDetailsResponseModel;->a:Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "EmploymentDetailsResponseModel(payLoad="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/employment/details/model/EmploymentDetailsResponseModel;->a:Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

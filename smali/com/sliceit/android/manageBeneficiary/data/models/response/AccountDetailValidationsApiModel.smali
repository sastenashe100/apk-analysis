# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;
.super Ljava/lang/Object;
.source "BanksListApiResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0010\b\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ/\u0010\t\u001a\u00020\u00002\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00052\b\b\u0003\u0010\b\u001a\u00020\u0007HÆ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0018\u001a\u0004\b\u0011\u0010\u0019¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;",
        "",
        "",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;",
        "inputFields",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;",
        "header",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;",
        "footerCta",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "b",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;",
        "()Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;",
        "()Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;",
        "<init>",
        "(Ljava/util/List;Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;)V",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

.field public final c:Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;)V
    .registers 5
    .param p1  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "inputFields"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "header"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "footerCta"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;",
            ">;",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "header"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "footerCta"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;->b:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 18
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;->c:Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;->c:Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;->b:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;)Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;
    .registers 5
    .param p1  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "inputFields"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "header"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "footerCta"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;",
            ">;",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;",
            ")",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;"
        }
    .end annotation

    .line 1
    const-string v0, "header"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "footerCta"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;-><init>(Ljava/util/List;Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;)V

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
    instance-of v1, p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;->b:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;->b:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

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
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;->c:Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;

    .line 37
    iget-object p1, p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;->c:Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;->a:Ljava/util/List;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;->b:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 15
    invoke-virtual {v1}, Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;->c:Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;

    .line 24
    invoke-virtual {v1}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AccountDetailValidationsApiModel(inputFields="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", header="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;->b:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", footerCta="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;->c:Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;

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

# classes5.dex

.class public final Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;
.super Ljava/lang/Object;
.source "BeneficiaryListResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001cB/\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0010\b\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006¢\u0006\u0004\b\u001a\u0010\u001bJ1\u0010\b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\u0010\b\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006HÆ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0018\u001a\u0004\b\u0014\u0010\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;",
        "",
        "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
        "manageBeneficiaryInfo",
        "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;",
        "filters",
        "",
        "beneficiaries",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
        "d",
        "()Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
        "b",
        "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;",
        "c",
        "()Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "<init>",
        "(Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;Ljava/util/List;)V",
        "Filters",
        "beneficiary-management_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

.field public final b:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;Ljava/util/List;)V
    .registers 5
    .param p1  # Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "manageBeneficiaryInfo"
        .end annotation
    .end param
    .param p2  # Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "filters"
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "beneficiaries"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
            "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;",
            "Ljava/util/List<",
            "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->a:Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    iput-object p2, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->b:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    iput-object p3, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 3
    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;-><init>(Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;Ljava/util/List;ILjava/lang/Object;)Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->a:Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->b:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->c:Ljava/util/List;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->copy(Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;Ljava/util/List;)Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->b:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;Ljava/util/List;)Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;
    .registers 5
    .param p1  # Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "manageBeneficiaryInfo"
        .end annotation
    .end param
    .param p2  # Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "filters"
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "beneficiaries"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
            "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;",
            "Ljava/util/List<",
            "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
            ">;)",
            "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "filters"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;-><init>(Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method public final d()Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->a:Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

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
    instance-of v1, p1, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;

    .line 13
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->a:Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 15
    iget-object v3, p1, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->a:Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

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
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->b:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 26
    iget-object v3, p1, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->b:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

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
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->c:Ljava/util/List;

    .line 37
    iget-object p1, p1, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->a:Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

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
    invoke-virtual {v0}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->b:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 16
    invoke-virtual {v2}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->c:Ljava/util/List;

    .line 25
    if-nez v2, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_1f
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BeneficiaryListResponse(manageBeneficiaryInfo="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->a:Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", filters="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->b:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", beneficiaries="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->c:Ljava/util/List;

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

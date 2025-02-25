# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;
.super Ljava/lang/Object;
.source "AddBeneficiaryApiRequest.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b \u0010!JQ\u0010\f\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00022\b\b\u0003\u0010\u0007\u001a\u00020\u00022\b\b\u0003\u0010\t\u001a\u00020\b2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0001J\t\u0010\r\u001a\u00020\u0002HÖ\u0001J\t\u0010\u000f\u001a\u00020\u000eHÖ\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0014\u001a\u0004\b\u0017\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0014\u001a\u0004\b\u0018\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0014\u001a\u0004\b\u0019\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0014\u001a\u0004\b\u001b\u0010\u0015R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u001c\u001a\u0004\b\u001a\u0010\u001dR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001e\u001a\u0004\b\u0016\u0010\u001f¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;",
        "",
        "",
        "accountNumber",
        "ifsc",
        "bankCode",
        "bankShortName",
        "opName",
        "Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;",
        "flowType",
        "Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;",
        "authConfig",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "f",
        "c",
        "d",
        "e",
        "g",
        "Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;",
        "()Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;",
        "Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;",
        "()Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;

.field public final g:Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;)V
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accountNumber"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "ifsc"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bankCode"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bankShortName"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "nickname"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "flowType"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "authConfig"
        .end annotation
    .end param

    .line 1
    const-string v0, "accountNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ifsc"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bankCode"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "bankShortName"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "opName"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "flowType"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->c:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->d:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->e:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->f:Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;

    .line 46
    iput-object p7, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->g:Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->g:Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;)Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;
    .registers 17
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accountNumber"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "ifsc"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bankCode"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bankShortName"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "nickname"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "flowType"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "authConfig"
        .end annotation
    .end param

    .line 1
    const-string v0, "accountNumber"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "ifsc"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "bankCode"

    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "bankShortName"

    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "opName"

    .line 27
    move-object v6, p5

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "flowType"

    .line 33
    move-object v7, p6

    .line 34
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;

    .line 39
    move-object v1, v0

    .line 40
    move-object/from16 v8, p7

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;)V

    .line 45
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->f:Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;

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
    instance-of v1, p1, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->f:Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->f:Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;

    .line 72
    if-eq v1, v3, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->g:Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;

    .line 77
    iget-object p1, p1, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->g:Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;

    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->f:Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->g:Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;

    .line 56
    if-nez v1, :cond_3b

    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v1}, Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;->hashCode()I

    .line 63
    move-result v1

    .line 64
    :goto_3f
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AddBeneficiaryApiRequest(accountNumber="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", ifsc="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", bankCode="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", bankShortName="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", opName="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", flowType="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->f:Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", authConfig="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->g:Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

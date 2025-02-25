# classes5.dex

.class public final Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "FetchPaginatedBeneficiaryListUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lkotlin/Unit;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \b2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\b\u001a\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\nR$\u0010\u0011\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;",
        "parameters",
        "a",
        "(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "Lil/a;",
        "Lil/a;",
        "repository",
        "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;",
        "<set-?>",
        "b",
        "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;",
        "()Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;",
        "filter",
        "<init>",
        "(Lil/a;)V",
        "beneficiary-management_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase$a;

.field public static final d:I


# instance fields
.field public final a:Lil/a;

.field public b:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;->c:Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lil/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v0}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;->a:Lil/a;

    .line 13
    new-instance p1, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x1e

    .line 18
    invoke-direct {p1, v0, v1}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;-><init>(II)V

    .line 21
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;->b:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase$execute$1;

    .line 3
    if-eqz p1, :cond_13

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase$execute$1;

    .line 8
    iget v0, p1, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase$execute$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_13

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase$execute$1;

    .line 22
    invoke-direct {p1, p0, p2}, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase$execute$1;-><init>(Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, p1, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase$execute$1;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_35

    .line 36
    if-ne v1, v2, :cond_2d

    .line 38
    iget-object p1, p1, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_52

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;->a:Lil/a;

    .line 59
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;->b:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 61
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;->a()I

    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;->b:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 67
    invoke-virtual {v3}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;->b()I

    .line 70
    move-result v3

    .line 71
    iput-object p0, p1, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 73
    iput v2, p1, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase$execute$1;->label:I

    .line 75
    invoke-interface {p2, v1, v3, p1}, Lil/a;->a(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v0, :cond_51

    .line 81
    return-object v0

    .line 82
    :cond_51
    move-object p1, p0

    .line 83
    :goto_52
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 85
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 87
    if-eqz v0, :cond_99

    .line 89
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 91
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;

    .line 97
    invoke-virtual {p2}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->a()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_7c

    .line 103
    invoke-virtual {p2}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->a()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;

    .line 109
    invoke-virtual {v0}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->c()Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p1, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;->b:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 115
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 117
    invoke-virtual {p2}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->a()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 124
    goto :goto_98

    .line 125
    :cond_7c
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 127
    const/16 v1, 0x1f4

    .line 129
    invoke-virtual {p2}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->b()Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryNetworkErrorBody;

    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_8b

    .line 135
    invoke-virtual {p2}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryNetworkErrorBody;->a()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 p2, 0x0

    .line 141
    :goto_8c
    if-nez p2, :cond_90

    .line 143
    const-string p2, ""

    .line 145
    :cond_90
    move-object v2, p2

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x4

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v0, p1

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    :goto_98
    return-object p1

    .line 154
    :cond_99
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 156
    if-eqz p1, :cond_9e

    .line 158
    return-object p2

    .line 159
    :cond_9e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    throw p1
.end method

.method public final b()Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;->b:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 3
    return-object v0
.end method

.method public final c()V
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1e

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;-><init>(II)V

    .line 9
    iput-object v0, p0, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;->b:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 11
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

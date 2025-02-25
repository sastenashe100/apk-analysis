# classes6.dex

.class public final Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "AddBeneficiaryUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryParams;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0011\b\u0007\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryParams;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
        "parameters",
        "a",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "transactionDataRepository",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/transaction/c;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddBeneficiaryUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddBeneficiaryUseCase.kt\ncom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/transaction/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/c;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "transactionDataRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v0}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase$execute$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase$execute$1;-><init>(Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase$execute$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 55
    iput v3, v0, Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase$execute$1;->label:I

    .line 57
    invoke-interface {p2, p1, v0}, Lcom/slice/android/upi/data/s2s/transaction/c;->F(Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 66
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 68
    const-string v0, "Something went wrong"

    .line 70
    if-eqz p1, :cond_68

    .line 72
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 80
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    .line 86
    if-eqz p1, :cond_5d

    .line 88
    new-instance p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 90
    invoke-direct {p2, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 93
    goto :goto_ac

    .line 94
    :cond_5d
    new-instance p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 96
    new-instance p1, Ljava/lang/Throwable;

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-direct {p2, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 104
    goto :goto_ac

    .line 105
    :cond_68
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 107
    if-eqz p1, :cond_9c

    .line 109
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 111
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v1, :cond_7a

    .line 120
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object p1, v2

    .line 124
    :goto_7b
    if-eqz p1, :cond_82

    .line 126
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;->getError()Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object p1, v2

    .line 132
    :goto_83
    new-instance v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 134
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 137
    move-result v4

    .line 138
    if-eqz p1, :cond_8f

    .line 140
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    :cond_8f
    invoke-static {v2, v0}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x4

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v3, v1

    .line 152
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    move-object p2, v1

    .line 156
    goto :goto_ac

    .line 157
    :cond_9c
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 159
    if-eqz p1, :cond_ad

    .line 161
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 163
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 165
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 172
    move-object p2, p1

    .line 173
    :goto_ac
    return-object p2

    .line 174
    :cond_ad
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    throw p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase;->a(Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

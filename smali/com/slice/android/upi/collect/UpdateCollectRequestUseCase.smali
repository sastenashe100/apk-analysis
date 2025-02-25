# classes.dex

.class public final Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "UpdateCollectRequestUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0001B\u0011\b\u0007\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ-\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"
    }
    d2 = {
        "Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lkotlin/Pair;",
        "Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;",
        "",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;",
        "parameters",
        "a",
        "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nUpdateCollectRequestUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateCollectRequestUseCase.kt\ncom/slice/android/upi/collect/UpdateCollectRequestUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
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
    iput-object p1, p0, Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase$execute$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase$execute$1;-><init>(Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase$execute$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_4b

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
    iget-object p2, p0, Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 55
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;

    .line 61
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 67
    iput v3, v0, Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase$execute$1;->label:I

    .line 69
    invoke-interface {p2, v2, p1, v0}, Lcom/slice/android/upi/data/s2s/transaction/c;->a(Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 78
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p1, :cond_73

    .line 83
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 85
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 91
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;

    .line 97
    if-eqz p1, :cond_68

    .line 99
    new-instance p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 101
    invoke-direct {p2, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 104
    goto :goto_c3

    .line 105
    :cond_68
    new-instance p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 107
    new-instance p1, Ljava/lang/Throwable;

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-direct {p2, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 115
    goto :goto_c3

    .line 116
    :cond_73
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 118
    if-eqz p1, :cond_b3

    .line 120
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 122
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 125
    move-result p1

    .line 126
    const/16 v1, 0x3e7

    .line 128
    if-ne p1, v1, :cond_86

    .line 130
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_9e

    .line 135
    :cond_86
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 141
    if-eqz v1, :cond_91

    .line 143
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object p1, v0

    .line 147
    :goto_92
    if-eqz p1, :cond_9e

    .line 149
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getError()Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9e

    .line 155
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    :cond_9e
    :goto_9e
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 161
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 164
    move-result v2

    .line 165
    const-string p2, "Unable to proceed, try again"

    .line 167
    invoke-static {v0, p2}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x4

    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v1, p1

    .line 175
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    :goto_b1
    move-object p2, p1

    .line 179
    goto :goto_c3

    .line 180
    :cond_b3
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 182
    if-eqz p1, :cond_c4

    .line 184
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 186
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 188
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 195
    goto :goto_b1

    .line 196
    :goto_c3
    return-object p2

    .line 197
    :cond_c4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    throw p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

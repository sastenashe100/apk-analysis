# classes6.dex

.class public final Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "InitialiseTransactionUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lcom/slice/android/upi/transaction/domain/d;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001B!\b\u0007\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0012\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lcom/slice/android/upi/transaction/domain/d;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;",
        "parameters",
        "c",
        "(Lcom/slice/android/upi/transaction/domain/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "a",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "transactionDataRepository",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "b",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "purpleScreenAnalyticsDelegate",
        "Ls20/a;",
        "Ls20/a;",
        "dispatcherProvider",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/transaction/ui/home/g;Ls20/a;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/transaction/c;

.field public final b:Lcom/slice/android/upi/transaction/ui/home/g;

.field public final c:Ls20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/transaction/ui/home/g;Ls20/a;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "transactionDataRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "purpleScreenAnalyticsDelegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 23
    iput-object p2, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;->b:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 25
    iput-object p3, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;->c:Ls20/a;

    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;)Lcom/slice/android/upi/transaction/ui/home/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;->b:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;)Lcom/slice/android/upi/data/s2s/transaction/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lcom/slice/android/upi/transaction/domain/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/domain/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;-><init>(Lcom/slice/android/upi/transaction/domain/d;Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/domain/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;->c(Lcom/slice/android/upi/transaction/domain/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

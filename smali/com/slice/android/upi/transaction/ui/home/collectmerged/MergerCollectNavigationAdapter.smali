# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter;
.super Ljava/lang/Object;
.source "MergerCollectNavigation.kt"

# interfaces
.implements Lcom/slice/android/upi/transaction/ui/home/collectmerged/k;
.implements Lkotlinx/coroutines/j0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b$\u0010%J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\u0011\u001a\u00020\u0005H\u0016J\b\u0010\u0012\u001a\u00020\u0005H\u0016J\b\u0010\u0013\u001a\u00020\u0005H\u0016J\b\u0010\u0014\u001a\u00020\u0005H\u0016J\b\u0010\u0015\u001a\u00020\u0005H\u0016J\b\u0010\u0016\u001a\u00020\u0005H\u0016R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0019R \u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00180\u001b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006&"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter;",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/k;",
        "Lkotlinx/coroutines/j0;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
        "transactionStatusResponse",
        "",
        "e",
        "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;",
        "transactionArgs",
        "i",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;",
        "args",
        "f",
        "h",
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "g",
        "j",
        "l",
        "k",
        "c",
        "d",
        "a",
        "b",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/a;",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffects",
        "Lkotlinx/coroutines/flow/m;",
        "Lkotlinx/coroutines/flow/m;",
        "m",
        "()Lkotlinx/coroutines/flow/m;",
        "sideEffects",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "()V",
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
.field public final synthetic a:Lkotlinx/coroutines/j0;

.field public final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/a;",
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

.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter;->a:Lkotlinx/coroutines/j0;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter;->b:Lkotlinx/coroutines/flow/h;

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter;->c:Lkotlinx/coroutines/flow/m;

    .line 29
    return-void
.end method

.method public static final synthetic n(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter;->b:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter$closeBottomSheet$1;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter$closeBottomSheet$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 15
    return-void
.end method

.method public b()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter$closeCollectScreen$1;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter$closeCollectScreen$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 15
    return-void
.end method

.method public c()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter$navigateToInitiateTpapOnboarding$1;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter$navigateToInitiateTpapOnboarding$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 15
    return-void
.end method

.method public d()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter$navigateToInitiateTpapDeviceBinding$1;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter$navigateToInitiateTpapDeviceBinding$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 15
    return-void
.end method

.method public e(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;)V
    .registers 9

    .line 1
    const-string v0, "transactionStatusResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter$navigateToTransactionStatus$1;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter$navigateToTransactionStatus$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 20
    return-void
.end method

.method public f(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V
    .registers 9

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter$navigateToRetryBottomSheet$1;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter$navigateToRetryBottomSheet$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 20
    return-void
.end method

.method public g(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V
    .registers 9

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter$navigateToAccountsBottomSheet$1;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter$navigateToAccountsBottomSheet$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 20
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter;->a:Lkotlinx/coroutines/j0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/j0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter$navigateToPermissionDialog$1;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter$navigateToPermissionDialog$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 15
    return-void
.end method

.method public i(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;)V
    .registers 9

    .line 1
    const-string v0, "transactionArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter$navigateToTransactionModule$1;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter$navigateToTransactionModule$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter;Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 20
    return-void
.end method

.method public j(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V
    .registers 9

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter$navigateToAddBankAccountFlow$1;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter$navigateToAddBankAccountFlow$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 20
    return-void
.end method

.method public k()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter$navigateToVerifyPpiDeviceBinding$1;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter$navigateToVerifyPpiDeviceBinding$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 15
    return-void
.end method

.method public l()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter$navigateToInitiatePpiOnboarding$1;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter$navigateToInitiatePpiOnboarding$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 15
    return-void
.end method

.method public m()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter;->c:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

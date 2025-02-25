# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;
.super Lcom/slice/android/upi/transaction/ui/headless/e;
.source "UpiTransactionHeadlessFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b*\u0010+J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\b\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\b\u0010\r\u001a\u00020\u0002H\u0002R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u0010\u001a\u0004\b#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\'\u0010(¨\u0006,"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "W2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "data",
        "R2",
        "V2",
        "Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;",
        "args",
        "Y2",
        "X2",
        "Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "U2",
        "()Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;",
        "viewModel",
        "Lk/b;",
        "Landroid/content/Intent;",
        "K0",
        "Lk/b;",
        "launcher",
        "Lcom/sliceit/android/transactions/e;",
        "b1",
        "Lcom/sliceit/android/transactions/e;",
        "T2",
        "()Lcom/sliceit/android/transactions/e;",
        "setTransactionStateManagerFactory",
        "(Lcom/sliceit/android/transactions/e;)V",
        "transactionStateManagerFactory",
        "Lcom/sliceit/android/transactions/d;",
        "k1",
        "S2",
        "()Lcom/sliceit/android/transactions/d;",
        "transactionStateManagerCallback",
        "Lcom/sliceit/android/transactions/TransactionStateManager;",
        "p1",
        "Lcom/sliceit/android/transactions/TransactionStateManager;",
        "transactionStateManager",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpiTransactionHeadlessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiTransactionHeadlessFragment.kt\ncom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n106#2,15:82\n1#3:97\n*S KotlinDebug\n*F\n+ 1 UpiTransactionHeadlessFragment.kt\ncom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment\n*L\n22#1:82,15\n*E\n"
    }
.end annotation


# instance fields
.field public final K0:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public b1:Lcom/sliceit/android/transactions/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final k1:Lkotlin/Lazy;

.field public final p0:Lkotlin/Lazy;

.field public p1:Lcom/sliceit/android/transactions/TransactionStateManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/headless/e;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;->p0:Lkotlin/Lazy;

    .line 48
    new-instance v0, Ll/g;

    .line 50
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 53
    sget-object v1, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$a;->a:Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$a;

    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "registerForActivityResul…rtActivityForResult()) {}"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;->K0:Lk/b;

    .line 66
    new-instance v0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$transactionStateManagerCallback$2;

    .line 68
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$transactionStateManagerCallback$2;-><init>(Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;)V

    .line 71
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;->k1:Lkotlin/Lazy;

    .line 77
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;->R2(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static final synthetic O2(Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;)Lcom/sliceit/android/transactions/TransactionStateManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;->p1:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic P2(Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;)Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;->U2()Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;->Y2(Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;)V

    .line 4
    return-void
.end method

.method private final W2()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$observerSideEffects$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$observerSideEffects$1;-><init>(Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method


# virtual methods
.method public final R2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Intent().putExtras(data)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    const/16 v1, 0x3e9

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_22

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2c

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 45
    :cond_2c
    return-void
.end method

.method public final S2()Lcom/sliceit/android/transactions/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;->k1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/transactions/d;

    .line 9
    return-object v0
.end method

.method public final T2()Lcom/sliceit/android/transactions/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;->b1:Lcom/sliceit/android/transactions/e;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "transactionStateManagerFactory"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final U2()Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;

    .line 9
    return-object v0
.end method

.method public final V2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const-string v2, "p2m_request_data"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    instance-of v2, v0, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 18
    if-eqz v2, :cond_16

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 23
    :cond_16
    if-eqz v1, :cond_22

    .line 25
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;->U2()Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;->t(Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;)V

    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    new-instance v0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$handleArgs$2;

    .line 37
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$handleArgs$2;-><init>(Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;)V

    .line 40
    :goto_27
    return-void
.end method

.method public final X2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;->T2()Lcom/sliceit/android/transactions/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;->S2()Lcom/sliceit/android/transactions/d;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;->K0:Lk/b;

    .line 11
    invoke-interface {v0, p0, v1, v2}, Lcom/sliceit/android/transactions/e;->a(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/transactions/d;Lk/b;)Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;->p1:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 17
    return-void
.end method

.method public final Y2(Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$startTransaction$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$startTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;->X2()V

    .line 7
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;->W2()V

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;->V2()V

    .line 13
    return-void
.end method

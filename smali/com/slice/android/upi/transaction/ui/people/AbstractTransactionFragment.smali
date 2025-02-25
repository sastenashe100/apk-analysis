# classes6.dex

.class public abstract Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;
.super Lcom/slice/android/upi/transaction/ui/people/c;
.source "AbstractTransactionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\'\u0018\u0000 ;2\u00020\u0001:\u0001<B\u0007¢\u0006\u0004\b9\u0010:J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0004J,\u0010\u0013\u001a\u00020\u00042\"\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000fj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010`\u0011H&J\b\u0010\u0014\u001a\u00020\u0004H\u0004J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0010J\u0006\u0010\u0017\u001a\u00020\u0004J\u0012\u0010\u0019\u001a\u00020\u00102\b\u0010\u0018\u001a\u0004\u0018\u00010\u0010H\u0002R\u001c\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'\"\u0004\b(\u0010)R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u001b\u00108\u001a\u0002038DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107¨\u0006="
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;",
        "upiPpiTxnRequest",
        "",
        "optInCommunicator",
        "U2",
        "X2",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "headersMap",
        "W2",
        "Y2",
        "reason",
        "S2",
        "T2",
        "amount",
        "O2",
        "Lk/b;",
        "Landroid/content/Intent;",
        "p0",
        "Lk/b;",
        "mpinResultLauncher",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "K0",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "isMpinLaunched",
        "Lnp/b;",
        "b1",
        "Lnp/b;",
        "Q2",
        "()Lnp/b;",
        "setUpiS2sExitNavigation",
        "(Lnp/b;)V",
        "upiS2sExitNavigation",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "k1",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "P2",
        "()Lcom/slice/android/upi/transaction/ui/home/g;",
        "setPurpleScreenAnalyticsDelegate",
        "(Lcom/slice/android/upi/transaction/ui/home/g;)V",
        "purpleScreenAnalyticsDelegate",
        "Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;",
        "p1",
        "Lkotlin/Lazy;",
        "R2",
        "()Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;",
        "verifyDeviceViewModel",
        "<init>",
        "()V",
        "x1",
        "a",
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
        "SMAP\nAbstractTransactionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTransactionFragment.kt\ncom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,184:1\n106#2,15:185\n*S KotlinDebug\n*F\n+ 1 AbstractTransactionFragment.kt\ncom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment\n*L\n49#1:185,15\n*E\n"
    }
.end annotation


# static fields
.field public static final x1:Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$a;

.field public static final y1:I


# instance fields
.field public final K0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b1:Lnp/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k1:Lcom/slice/android/upi/transaction/ui/home/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p0:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final p1:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->x1:Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->y1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/people/c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->K0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$special$$inlined$viewModels$default$1;

    .line 14
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 19
    new-instance v2, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$special$$inlined$viewModels$default$2;

    .line 21
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$special$$inlined$viewModels$default$3;

    .line 36
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 39
    new-instance v3, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$special$$inlined$viewModels$default$4;

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v4, v0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 45
    new-instance v4, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$special$$inlined$viewModels$default$5;

    .line 47
    invoke-direct {v4, p0, v0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 50
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->p1:Lkotlin/Lazy;

    .line 56
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->K0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static synthetic V2(Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->U2(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: openMpinScreen"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final O2(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_32

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_32

    .line 10
    :cond_9
    :try_start_9
    sget-object v0, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 12
    invoke-virtual {v0, p1}, Lcom/slice/util/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    goto :goto_31

    .line 17
    :catch_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "Failed to create display amount for "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ". Fix me!!"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "AbstractTransactionFragment"

    .line 41
    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 46
    invoke-virtual {v0, p1}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    :goto_31
    return-object p1

    .line 51
    :cond_32
    :goto_32
    const-string p1, "0"

    .line 53
    return-object p1
.end method

.method public final P2()Lcom/slice/android/upi/transaction/ui/home/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->k1:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "purpleScreenAnalyticsDelegate"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Q2()Lnp/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->b1:Lnp/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "upiS2sExitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final R2()Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->p1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 9
    return-object v0
.end method

.method public final S2(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "reason"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$initiateDeviceBinding$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$initiateDeviceBinding$1;-><init>(Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final T2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->K0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    return-void
.end method

.method public final U2(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;Z)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "upiPpiTxnRequest"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->o:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 15
    move-result-object v3

    .line 16
    const-string v4, "requireActivity()"

    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v4, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 23
    new-instance v6, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 25
    new-instance v5, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v5, v7, v7}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;-><init>(ZZ)V

    .line 31
    const-string v7, "onboarding"

    .line 33
    const-string v8, "transaction"

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct {v6, v5, v9, v7, v8}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;ZLjava/lang/String;Ljava/lang/String;)V

    .line 39
    sget v5, Lqn/l;->z3:I

    .line 41
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    sget v5, Lqn/l;->A3:I

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->getAmount()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v0, v8}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->O2(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->getPayeeName()Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v0, v5, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    const-string v9, "UPI_PPI"

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->getSignaturePayload()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_4c

    .line 75
    const-string v2, ""

    .line 77
    :cond_4c
    move-object v10, v2

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v14, 0xe0

    .line 83
    const/4 v15, 0x0

    .line 84
    move-object v5, v4

    .line 85
    invoke-direct/range {v5 .. v15}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    move/from16 v2, p2

    .line 90
    invoke-virtual {v1, v3, v4, v2}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;->d(Landroid/app/Activity;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;Z)Landroid/content/Intent;

    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->p0:Lk/b;

    .line 96
    if-nez v2, :cond_67

    .line 98
    const-string v2, "mpinResultLauncher"

    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    const/4 v2, 0x0

    .line 104
    :cond_67
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 107
    move-result-object v3

    .line 108
    sget v4, Lvm/a;->b:I

    .line 110
    sget v5, Leq/d;->a:I

    .line 112
    invoke-static {v3, v4, v5}, Lk3/e;->a(Landroid/content/Context;II)Lk3/e;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v1, v3}, Lk/b;->b(Ljava/lang/Object;Lk3/e;)V

    .line 119
    return-void
.end method

.method public abstract W2(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final X2()V
    .registers 3

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    new-instance v1, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$b;

    .line 8
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$b;-><init>(Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "fun setupMpinResultLaunc…    }\n            }\n    }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->p0:Lk/b;

    .line 22
    return-void
.end method

.method public final Y2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->R2()Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->A()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 15
    if-eqz v0, :cond_38

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_38

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->R2()Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->y()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    const-string v0, "sim_changed"

    .line 36
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->S2(Ljava/lang/String;)V

    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->R2()Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "requireContext()"

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->F(Landroid/content/Context;)V

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    :goto_38
    const-string v0, "no_sim_info_present"

    .line 59
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->S2(Ljava/lang/String;)V

    .line 62
    :goto_3d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->Q2()Lnp/b;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lnp/b;->Z(Landroidx/fragment/app/Fragment;)V

    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->R2()Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 17
    const-string v0, "requireContext()"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->B(Landroid/content/Context;)V

    .line 25
    return-void
.end method

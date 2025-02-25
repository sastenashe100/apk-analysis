# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;
.super Lcom/slice/android/upi/transaction/ui/headless/d;
.source "UpiHeadlessFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\bQ\u0010RJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\b\u001a\u00020\u0004H\u0016J\b\u0010\t\u001a\u00020\u0004H\u0016J\b\u0010\n\u001a\u00020\u0004H\u0002R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010O¨\u0006S"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/os/Bundle;",
        "arguments",
        "",
        "Q2",
        "savedInstanceState",
        "onCreate",
        "onPause",
        "onDestroy",
        "Y2",
        "Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "X2",
        "()Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;",
        "viewModel",
        "Lcom/sliceit/android/platform/datastore/c;",
        "K0",
        "Lcom/sliceit/android/platform/datastore/c;",
        "R2",
        "()Lcom/sliceit/android/platform/datastore/c;",
        "setConfigDataStore",
        "(Lcom/sliceit/android/platform/datastore/c;)V",
        "configDataStore",
        "Lcom/google/gson/Gson;",
        "b1",
        "Lcom/google/gson/Gson;",
        "S2",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
        "Lcom/sliceit/android/platform/i;",
        "k1",
        "Lcom/sliceit/android/platform/i;",
        "T2",
        "()Lcom/sliceit/android/platform/i;",
        "setNavigationGraphProvider",
        "(Lcom/sliceit/android/platform/i;)V",
        "navigationGraphProvider",
        "Lcom/slice/android/upi/mandates/approve/a;",
        "p1",
        "Lcom/slice/android/upi/mandates/approve/a;",
        "P2",
        "()Lcom/slice/android/upi/mandates/approve/a;",
        "Z2",
        "(Lcom/slice/android/upi/mandates/approve/a;)V",
        "approveMandateHandler",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "x1",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "U2",
        "()Lcom/slice/android/upi/transaction/ui/home/g;",
        "setPurpleScreenAnalyticsDelegate",
        "(Lcom/slice/android/upi/transaction/ui/home/g;)V",
        "purpleScreenAnalyticsDelegate",
        "Lcom/slice/util/UserConfigUtils;",
        "y1",
        "Lcom/slice/util/UserConfigUtils;",
        "V2",
        "()Lcom/slice/util/UserConfigUtils;",
        "setUserConfigUtils",
        "(Lcom/slice/util/UserConfigUtils;)V",
        "userConfigUtils",
        "Lt20/a;",
        "z1",
        "Lt20/a;",
        "O2",
        "()Lt20/a;",
        "setAnalyticsLogger",
        "(Lt20/a;)V",
        "analyticsLogger",
        "Lcom/slice/util/UserDataWrapper;",
        "A1",
        "Lcom/slice/util/UserDataWrapper;",
        "W2",
        "()Lcom/slice/util/UserDataWrapper;",
        "setUserDataWrapper",
        "(Lcom/slice/util/UserDataWrapper;)V",
        "userDataWrapper",
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
        "SMAP\nUpiHeadlessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiHeadlessFragment.kt\ncom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n106#2,15:118\n1#3:133\n*S KotlinDebug\n*F\n+ 1 UpiHeadlessFragment.kt\ncom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment\n*L\n32#1:118,15\n*E\n"
    }
.end annotation


# instance fields
.field public A1:Lcom/slice/util/UserDataWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public K0:Lcom/sliceit/android/platform/datastore/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b1:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k1:Lcom/sliceit/android/platform/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p0:Lkotlin/Lazy;

.field public p1:Lcom/slice/android/upi/mandates/approve/a;

.field public x1:Lcom/slice/android/upi/transaction/ui/home/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y1:Lcom/slice/util/UserConfigUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public z1:Lt20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/headless/d;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->p0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;)Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->X2()Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Q2(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_21

    .line 3
    const-string v0, "p2m_request_data"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    check-cast p1, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    if-eqz p1, :cond_1a

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->X2()Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->I(Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;)V

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 34
    :cond_21
    :goto_21
    return-void
.end method


# virtual methods
.method public final O2()Lt20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->z1:Lt20/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "analyticsLogger"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final P2()Lcom/slice/android/upi/mandates/approve/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->p1:Lcom/slice/android/upi/mandates/approve/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "approveMandateHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final R2()Lcom/sliceit/android/platform/datastore/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->K0:Lcom/sliceit/android/platform/datastore/c;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "configDataStore"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final S2()Lcom/google/gson/Gson;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->b1:Lcom/google/gson/Gson;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "gson"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final T2()Lcom/sliceit/android/platform/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->k1:Lcom/sliceit/android/platform/i;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "navigationGraphProvider"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final U2()Lcom/slice/android/upi/transaction/ui/home/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->x1:Lcom/slice/android/upi/transaction/ui/home/g;

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

.method public final V2()Lcom/slice/util/UserConfigUtils;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->y1:Lcom/slice/util/UserConfigUtils;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "userConfigUtils"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final W2()Lcom/slice/util/UserDataWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->A1:Lcom/slice/util/UserDataWrapper;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "userDataWrapper"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final X2()Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 9
    return-object v0
.end method

.method public final Y2()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$observerSideEffects$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$observerSideEffects$1;-><init>(Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final Z2(Lcom/slice/android/upi/mandates/approve/a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->p1:Lcom/slice/android/upi/mandates/approve/a;

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->Q2(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->Y2()V

    .line 14
    new-instance p1, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->S2()Lcom/google/gson/Gson;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->R2()Lcom/sliceit/android/platform/datastore/c;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->T2()Lcom/sliceit/android/platform/i;

    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->V2()Lcom/slice/util/UserConfigUtils;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->O2()Lt20/a;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->W2()Lcom/slice/util/UserDataWrapper;

    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v11, 0x310

    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v0, p1

    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v0 .. v12}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;-><init>(Landroidx/fragment/app/Fragment;Lcom/google/gson/Gson;Lcom/sliceit/android/platform/datastore/c;Lcom/sliceit/android/platform/i;Lcom/slice/android/upi/cl/core/credential/subscription/a;Lcom/slice/util/UserConfigUtils;Lt20/a;Lcom/slice/util/UserDataWrapper;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->Z2(Lcom/slice/android/upi/mandates/approve/a;)V

    .line 54
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->U2()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, ">>> UpiS2SHeadlessTransactionFragment >>> onDestroy >>>"

    .line 12
    invoke-static {v0, v3, v1, v2, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public onPause()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->U2()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, ">>> UpiS2SHeadlessTransactionFragment >>> onPause >>>"

    .line 12
    invoke-static {v0, v3, v1, v2, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 15
    return-void
.end method

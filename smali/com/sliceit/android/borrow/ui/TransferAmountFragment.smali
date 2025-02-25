# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/TransferAmountFragment;
.super Lcom/sliceit/android/borrow/ui/c;
.source "TransferAmountFragment.kt"

# interfaces
.implements Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/TransferAmountFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0001aB\u0007¢\u0006\u0004\b^\u0010_J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010\u0005\u001a\u00020\u0003H\u0002J\f\u0010\u0007\u001a\u00020\u0003*\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\bH\u0002J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\b\u0010\u000f\u001a\u00020\u0003H\u0003J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\b\u0010\u0019\u001a\u00020\u0003H\u0002J\b\u0010\u001a\u001a\u00020\u0003H\u0002J\b\u0010\u001b\u001a\u00020\u0003H\u0002J\b\u0010\u001c\u001a\u00020\u0003H\u0002J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\b\u0010 \u001a\u00020\u0003H\u0002J\u001c\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\"2\u0006\u0010!\u001a\u00020\u001dH\u0002J&\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010%\u001a\u00020$2\b\u0010\'\u001a\u0004\u0018\u00010&2\b\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u001a\u0010-\u001a\u00020\u00032\u0006\u0010,\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010(H\u0016J\b\u0010.\u001a\u00020\u0003H\u0016J\u0010\u00100\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u0013H\u0016J\u0010\u00101\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u0013H\u0016J\u0018\u00103\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u000bH\u0016J\b\u00104\u001a\u00020\u0003H\u0016R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bB\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\"\u0010V\u001a\u00020O8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR\u001c\u0010[\u001a\b\u0012\u0004\u0012\u00020X0W8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bY\u0010ZR\u001c\u0010]\u001a\b\u0012\u0004\u0012\u00020X0W8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\\\u0010Z¨\u0006b"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/TransferAmountFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;",
        "",
        "j3",
        "setUpListeners",
        "Lcom/sliceit/android/borrow/ui/viewmodels/s1;",
        "h3",
        "Lcom/sliceit/android/borrow/ui/viewmodels/r1;",
        "sideEffect",
        "a3",
        "",
        "title",
        "subtitle",
        "c3",
        "m3",
        "Lcw/v1;",
        "vpaResponse",
        "n3",
        "",
        "shimmerVisibility",
        "viewVisibility",
        "l3",
        "message",
        "b3",
        "g3",
        "e3",
        "f3",
        "i3",
        "",
        "errorRequired",
        "o3",
        "p3",
        "isNetworkAvailable",
        "Lkotlin/Pair;",
        "W2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onResume",
        "position",
        "g",
        "v1",
        "itemType",
        "R",
        "onDestroyView",
        "Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "Z2",
        "()Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;",
        "viewModel",
        "Lcom/sliceit/android/borrow/ui/g;",
        "K0",
        "Landroidx/navigation/i;",
        "Y2",
        "()Lcom/sliceit/android/borrow/ui/g;",
        "navArgs",
        "Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter;",
        "b1",
        "Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter;",
        "bankVpaAdapter",
        "Lkotlinx/coroutines/s1;",
        "k1",
        "Lkotlinx/coroutines/s1;",
        "snackBarJob",
        "Lhw/k0;",
        "p1",
        "Lcom/slice/util/extensions/b;",
        "V2",
        "()Lhw/k0;",
        "binding",
        "Ljw/b;",
        "x1",
        "Ljw/b;",
        "X2",
        "()Ljw/b;",
        "setExitNavigation",
        "(Ljw/b;)V",
        "exitNavigation",
        "Lk/b;",
        "Landroid/content/Intent;",
        "y1",
        "Lk/b;",
        "transactionStatusLauncher",
        "z1",
        "paymentGatewayLauncher",
        "<init>",
        "()V",
        "A1",
        "a",
        "borrow_gplay"
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
        "SMAP\nTransferAmountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferAmountFragment.kt\ncom/sliceit/android/borrow/ui/TransferAmountFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,403:1\n106#2,15:404\n42#3,3:419\n1#4:422\n262#5,2:423\n*S KotlinDebug\n*F\n+ 1 TransferAmountFragment.kt\ncom/sliceit/android/borrow/ui/TransferAmountFragment\n*L\n60#1:404,15\n61#1:419,3\n377#1:423,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A1:Lcom/sliceit/android/borrow/ui/TransferAmountFragment$a;

.field public static final synthetic B1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final C1:I


# instance fields
.field public final K0:Landroidx/navigation/i;

.field public b1:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter;

.field public k1:Lkotlinx/coroutines/s1;

.field public final p0:Lkotlin/Lazy;

.field public final p1:Lcom/slice/util/extensions/b;

.field public x1:Ljw/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public z1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    const-string v2, "binding"

    .line 8
    const-string v3, "getBinding()Lcom/sliceit/android/borrow/databinding/TransferAmountFragmentBinding;"

    .line 10
    const-class v4, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 22
    sput-object v0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->B1:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->A1:Lcom/sliceit/android/borrow/ui/TransferAmountFragment$a;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->C1:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Lzv/d;->F:I

    .line 3
    invoke-direct {p0, v0}, Lcom/sliceit/android/borrow/ui/c;-><init>(I)V

    .line 6
    new-instance v0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$special$$inlined$viewModels$default$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    new-instance v2, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$special$$inlined$viewModels$default$2;

    .line 15
    invoke-direct {v2, v0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$special$$inlined$viewModels$default$3;

    .line 30
    invoke-direct {v2, v0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    new-instance v3, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    new-instance v4, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$special$$inlined$viewModels$default$5;

    .line 41
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->p0:Lkotlin/Lazy;

    .line 50
    new-instance v0, Landroidx/navigation/i;

    .line 52
    const-class v1, Lcom/sliceit/android/borrow/ui/g;

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$special$$inlined$navArgs$1;

    .line 60
    invoke-direct {v2, p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 63
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->K0:Landroidx/navigation/i;

    .line 68
    new-instance v0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$binding$2;

    .line 70
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$binding$2;-><init>(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;)V

    .line 73
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->p1:Lcom/slice/util/extensions/b;

    .line 79
    return-void
.end method

.method public static synthetic N2(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->k3(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->q3(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P2(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;Lcw/z;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->d3(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;Lcw/z;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;)Lhw/k0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R2(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Z2()Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S2(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;Lcom/sliceit/android/borrow/ui/viewmodels/r1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->a3(Lcom/sliceit/android/borrow/ui/viewmodels/r1;)V

    .line 4
    return-void
.end method

.method public static final synthetic T2(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->c3(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic U2(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;Lcom/sliceit/android/borrow/ui/viewmodels/s1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->h3(Lcom/sliceit/android/borrow/ui/viewmodels/s1;)V

    .line 4
    return-void
.end method

.method private final b3(Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->k1:Lkotlinx/coroutines/s1;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    sget-object v3, Lcom/slice/android/view/snackbar/SnackbarUtil;->a:Lcom/slice/android/view/snackbar/SnackbarUtil;

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v0, Lhw/k0;->e:Lmq/l;

    .line 18
    const-string v0, "binding.layoutSnackbar"

    .line 20
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    const/4 v8, 0x4

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v5, p1

    .line 28
    invoke-static/range {v3 .. v9}, Lcom/slice/android/view/snackbar/SnackbarUtil;->q(Lcom/slice/android/view/snackbar/SnackbarUtil;Lmq/l;Ljava/lang/String;JILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->k1:Lkotlinx/coroutines/s1;

    .line 34
    return-void
.end method

.method public static final d3(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;Lcw/z;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$borrowSummaryArgs"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Z2()Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->P(Lcw/z;)V

    .line 18
    return-void
.end method

.method private final f3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhw/k0;->e:Lmq/l;

    .line 7
    iget-object v0, v0, Lmq/l;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    sget v2, Lzv/b;->g:I

    .line 15
    invoke-static {v1, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lhw/k0;->e:Lmq/l;

    .line 28
    iget-object v0, v0, Lmq/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    sget v2, Leq/e;->g:I

    .line 36
    invoke-static {v1, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    return-void
.end method

.method public static final k3(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;)V
    .registers 8

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$setUpListeners$1$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$setUpListeners$1$1;-><init>(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Z2()Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Y2()Lcom/sliceit/android/borrow/ui/g;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/g;->d()I

    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->F(I)Lkotlinx/coroutines/s1;

    .line 38
    return-void
.end method

.method private final o3(Z)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhw/k0;->b:Lhw/e;

    .line 7
    iget-object v0, v0, Lhw/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    new-instance v0, Lcy/g$a;

    .line 16
    sget v2, Lay/b;->l:I

    .line 18
    invoke-direct {v0, v2}, Lcy/g$a;-><init>(I)V

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lhw/k0;->d:Lhw/q;

    .line 27
    iget-object v2, v2, Lhw/q;->e:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 29
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/c;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_2b

    .line 36
    sget v5, Lzv/b;->d:I

    .line 38
    invoke-static {v3, v5}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v3

    .line 42
    move-object v6, v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v6, v4

    .line 45
    :goto_2c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    new-instance v9, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$toggleError$2;

    .line 52
    invoke-direct {v9, p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$toggleError$2;-><init>(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;)V

    .line 55
    const/4 v10, 0x6

    .line 56
    const/4 v11, 0x0

    .line 57
    new-instance v3, Lcy/h;

    .line 59
    move-object v5, v3

    .line 60
    invoke-direct/range {v5 .. v11}, Lcy/h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance v5, Lcom/sliceit/android/dls/appbar/standard/b$b;

    .line 65
    invoke-direct {v5, v3, v4, v4}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    .line 68
    new-instance v3, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 70
    invoke-direct {v3, v0, v4, v4, v5}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 73
    invoke-virtual {v2, v3}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 76
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lhw/k0;->d:Lhw/q;

    .line 82
    iget-object v0, v0, Lhw/q;->c:Landroid/widget/LinearLayout;

    .line 84
    const-string v2, "binding.layoutGenericError.llError"

    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    if-eqz p1, :cond_5b

    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_5b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    return-void
.end method

.method public static final q3(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Z2()Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Y2()Lcom/sliceit/android/borrow/ui/g;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/g;->d()I

    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->F(I)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method private final setUpListeners()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhw/k0;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    new-instance v1, Lcom/sliceit/android/borrow/ui/d;

    .line 9
    invoke-direct {v1, p0}, Lcom/sliceit/android/borrow/ui/d;-><init>(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 15
    return-void
.end method


# virtual methods
.method public R(ILjava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "itemType"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Z2()Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->O()V

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Z2()Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->b1:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter;

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "bankVpaAdapter"

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    move-object v0, v1

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter;->i()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->Q(Ljava/util/List;I)Ljava/util/List;

    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->b1:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter;

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, v0

    .line 45
    :goto_2c
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/o;->h(Ljava/util/List;)V

    .line 48
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lhw/k0;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Z2()Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Y2()Lcom/sliceit/android/borrow/ui/g;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p2, p1, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->S(Ljava/util/List;ILcom/sliceit/android/borrow/ui/g;)Lcw/z;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lhw/k0;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 76
    new-instance v0, Lcom/sliceit/android/borrow/ui/f;

    .line 78
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/borrow/ui/f;-><init>(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;Lcw/z;)V

    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method

.method public final V2()Lhw/k0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->p1:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->B1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhw/k0;

    .line 14
    return-object v0
.end method

.method public final W2(Z)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_14

    .line 3
    new-instance p1, Lkotlin/Pair;

    .line 5
    sget v0, Lzv/g;->d:I

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lzv/g;->c:I

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    new-instance p1, Lkotlin/Pair;

    .line 23
    sget v0, Lzv/g;->w:I

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/slice/util/v0;->b:I

    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :goto_25
    return-object p1
.end method

.method public final X2()Ljw/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->x1:Ljw/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "exitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Y2()Lcom/sliceit/android/borrow/ui/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->K0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/borrow/ui/g;

    .line 9
    return-object v0
.end method

.method public final Z2()Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 9
    return-object v0
.end method

.method public final a3(Lcom/sliceit/android/borrow/ui/viewmodels/r1;)V
    .registers 11

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/r1$d$a;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->onResume()V

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->e3()V

    .line 11
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/r1$d$a;

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$d$a;->a()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->b3(Ljava/lang/String;)V

    .line 20
    goto/16 :goto_102

    .line 22
    :cond_15
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/r1$d$c;

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->onResume()V

    .line 29
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->g3()V

    .line 32
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/r1$d$c;

    .line 34
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$d$c;->a()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->b3(Ljava/lang/String;)V

    .line 41
    goto/16 :goto_102

    .line 43
    :cond_2a
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/r1$d$b;

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->onResume()V

    .line 50
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->f3()V

    .line 53
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/r1$d$b;

    .line 55
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$d$b;->a()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->b3(Ljava/lang/String;)V

    .line 62
    goto/16 :goto_102

    .line 64
    :cond_3f
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/r1$b;

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_6f

    .line 69
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lhw/k0;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 75
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->X2()Ljw/b;

    .line 81
    move-result-object v0

    .line 82
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/r1$b;

    .line 84
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$b;->a()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->z1:Lk/b;

    .line 90
    if-nez v1, :cond_61

    .line 92
    const-string v1, "paymentGatewayLauncher"

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    const/4 v1, 0x0

    .line 98
    :cond_61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    move-result-object v2

    .line 102
    const-string v3, "requireContext()"

    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {v0, p1, v1, v2}, Ljw/b;->G(Ljava/lang/String;Lk/b;Landroid/content/Context;)V

    .line 110
    goto/16 :goto_102

    .line 112
    :cond_6f
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/r1$c;

    .line 114
    if-eqz v0, :cond_c8

    .line 116
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lhw/k0;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 122
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 125
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lcom/sliceit/android/borrow/ui/h;->a:Lcom/sliceit/android/borrow/ui/h$d;

    .line 131
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/r1$c;

    .line 133
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$c;->a()Lcw/z;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcw/z;->d()I

    .line 140
    move-result v2

    .line 141
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$c;->a()Lcw/z;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcw/z;->b()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$c;->a()Lcw/z;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lcw/z;->e()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$c;->b()Lcw/a0;

    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lcw/a0;->b()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$c;->b()Lcw/a0;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Lcw/a0;->d()Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$c;->b()Lcw/a0;

    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Lcw/a0;->e()Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    if-nez v7, :cond_b8

    .line 183
    const-string v7, ""

    .line 185
    :cond_b8
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$c;->b()Lcw/a0;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcw/a0;->g()Ljava/lang/String;

    .line 192
    move-result-object v8

    .line 193
    invoke-virtual/range {v1 .. v8}, Lcom/sliceit/android/borrow/ui/h$d;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {v0, p1}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 200
    goto :goto_102

    .line 201
    :cond_c8
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/r1$e;

    .line 203
    if-eqz v0, :cond_dc

    .line 205
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Lhw/k0;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 211
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/r1$e;

    .line 213
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$e;->a()Z

    .line 216
    move-result p1

    .line 217
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 220
    goto :goto_102

    .line 221
    :cond_dc
    instance-of p1, p1, Lcom/sliceit/android/borrow/ui/viewmodels/r1$a;

    .line 223
    if-eqz p1, :cond_102

    .line 225
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 228
    move-result-object p1

    .line 229
    sget-object v0, Ljw/a$d;->a:Ljw/a$d;

    .line 231
    invoke-virtual {v0}, Ljw/a$d;->b()Landroid/net/Uri;

    .line 234
    move-result-object v0

    .line 235
    new-instance v7, Landroidx/navigation/y$a;

    .line 237
    invoke-direct {v7}, Landroidx/navigation/y$a;-><init>()V

    .line 240
    sget v2, Lzv/c;->h0:I

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x4

    .line 245
    const/4 v6, 0x0

    .line 246
    move-object v1, v7

    .line 247
    invoke-static/range {v1 .. v6}, Landroidx/navigation/y$a;->i(Landroidx/navigation/y$a;IZZILjava/lang/Object;)Landroidx/navigation/y$a;

    .line 250
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    invoke-virtual {v7}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->W(Landroid/net/Uri;Landroidx/navigation/y;)V

    .line 259
    :cond_102
    :goto_102
    return-void
.end method

.method public final c3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->X2()Ljw/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireActivity()"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->y1:Lk/b;

    .line 16
    if-nez v2, :cond_17

    .line 18
    const-string v2, "transactionStatusLauncher"

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_17
    const-string v5, ""

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Z2()Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->D()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x5

    .line 35
    const/4 v8, 0x3

    .line 36
    const-string v9, "personal_loan_transaction"

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    invoke-interface/range {v0 .. v10}, Ljw/b;->j(Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 44
    return-void
.end method

.method public final e3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhw/k0;->e:Lmq/l;

    .line 7
    iget-object v0, v0, Lmq/l;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    sget v2, Lzv/b;->b:I

    .line 15
    invoke-static {v1, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lhw/k0;->e:Lmq/l;

    .line 28
    iget-object v0, v0, Lmq/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/slice/util/o0;->r:I

    .line 36
    invoke-static {v1, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    return-void
.end method

.method public g(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Z2()Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->K()V

    .line 8
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/sliceit/android/borrow/ui/h;->a:Lcom/sliceit/android/borrow/ui/h$d;

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Y2()Lcom/sliceit/android/borrow/ui/g;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/g;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/h$d;->a(Ljava/lang/String;)Landroidx/navigation/s;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 29
    return-void
.end method

.method public final g3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhw/k0;->e:Lmq/l;

    .line 7
    iget-object v0, v0, Lmq/l;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    sget v2, Leq/g;->u:I

    .line 15
    invoke-static {v1, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lhw/k0;->e:Lmq/l;

    .line 28
    iget-object v0, v0, Lmq/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    sget v2, Lzv/a;->d:I

    .line 36
    invoke-static {v1, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    return-void
.end method

.method public final h3(Lcom/sliceit/android/borrow/ui/viewmodels/s1;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/s1$b;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->m3()V

    .line 8
    goto :goto_28

    .line 9
    :cond_8
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/s1$a;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->i3()V

    .line 16
    goto :goto_28

    .line 17
    :cond_10
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/s1$c;

    .line 19
    if-eqz v0, :cond_28

    .line 21
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/s1$c;

    .line 23
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s1$c;->a()Lcw/v1;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->n3(Lcw/v1;)V

    .line 30
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Z2()Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s1$c;->a()Lcw/v1;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->J(Lcw/v1;)V

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final i3()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->o3(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->p3()V

    .line 8
    return-void
.end method

.method public final j3()V
    .registers 4

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    new-instance v1, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$c;

    .line 8
    invoke-direct {v1, p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$c;-><init>(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "private fun setUpLaunche…    }\n            }\n    }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->y1:Lk/b;

    .line 22
    new-instance v0, Ll/g;

    .line 24
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 27
    new-instance v2, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$d;

    .line 29
    invoke-direct {v2, p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$d;-><init>(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;)V

    .line 32
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->z1:Lk/b;

    .line 41
    return-void
.end method

.method public final l3(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhw/k0;->b:Lhw/e;

    .line 7
    iget-object v0, v0, Lhw/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lhw/k0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lhw/k0;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lhw/k0;->g:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    return-void
.end method

.method public final m3()V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->l3(II)V

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lhw/k0;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lhw/k0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/c;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 34
    return-void
.end method

.method public final n3(Lcw/v1;)V
    .registers 9

    .line 1
    new-instance v0, Lcy/g$a;

    .line 3
    sget v1, Lay/b;->l:I

    .line 5
    invoke-direct {v0, v1}, Lcy/g$a;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lhw/k0;->g:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 14
    new-instance v2, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 16
    invoke-virtual {p1}, Lcw/v1;->c()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lcy/i;

    .line 22
    sget-object v5, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 24
    new-instance v6, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$setUpUiWithData$1;

    .line 26
    invoke-direct {v6, p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$setUpUiWithData$1;-><init>(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;)V

    .line 29
    invoke-direct {v4, v5, v6}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 36
    invoke-virtual {v1, v2}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 39
    const/16 v0, 0x8

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->l3(II)V

    .line 45
    new-instance v0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter;

    .line 47
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter;-><init>(Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;)V

    .line 50
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->b1:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter;

    .line 52
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lhw/k0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->b1:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter;

    .line 60
    const-string v2, "bankVpaAdapter"

    .line 62
    if-nez v1, :cond_43

    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    move-object v1, v5

    .line 68
    :cond_43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->b1:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter;

    .line 73
    if-nez v0, :cond_4e

    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v5, v0

    .line 80
    :goto_4f
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Z2()Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->R(Lcw/v1;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/o;->h(Ljava/util/List;)V

    .line 91
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lhw/k0;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 97
    invoke-virtual {p1}, Lcw/v1;->a()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Z2()Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Y2()Lcom/sliceit/android/borrow/ui/g;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->V(Lcom/sliceit/android/borrow/ui/g;)V

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Z2()Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Y2()Lcom/sliceit/android/borrow/ui/g;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/g;->c()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->C(Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Z2()Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->markSideEffectsHandled()V

    .line 11
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Z2()Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Y2()Lcom/sliceit/android/borrow/ui/g;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/g;->d()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->F(I)Lkotlinx/coroutines/s1;

    .line 19
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->setUpListeners()V

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->j3()V

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Z2()Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->getUiState()Landroidx/lifecycle/b0;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$onViewCreated$1;

    .line 29
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$onViewCreated$1;-><init>(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;)V

    .line 32
    new-instance v1, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$b;

    .line 34
    invoke-direct {v1, v0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 40
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Z2()Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$onViewCreated$2;

    .line 54
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$onViewCreated$2;-><init>(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;)V

    .line 57
    new-instance v1, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$b;

    .line 59
    invoke-direct {v1, v0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 65
    new-instance p1, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$onViewCreated$3;

    .line 67
    invoke-direct {p1, p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$onViewCreated$3;-><init>(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;)V

    .line 70
    const-string p2, "add_bank_result"

    .line 72
    invoke-static {p0, p2, p1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 75
    new-instance p1, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$onViewCreated$4;

    .line 77
    invoke-direct {p1, p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$onViewCreated$4;-><init>(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;)V

    .line 80
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 83
    return-void
.end method

.method public final p3()V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->W2(Z)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lhw/k0;->d:Lhw/q;

    .line 15
    iget-object v1, v1, Lhw/q;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lhw/k0;->d:Lhw/q;

    .line 32
    iget-object v1, v1, Lhw/q;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 34
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->V2()Lhw/k0;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lhw/k0;->d:Lhw/q;

    .line 49
    iget-object v0, v0, Lhw/q;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 51
    new-instance v1, Lcom/sliceit/android/borrow/ui/e;

    .line 53
    invoke-direct {v1, p0}, Lcom/sliceit/android/borrow/ui/e;-><init>(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method public v1(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Z2()Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->L()V

    .line 8
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/sliceit/android/borrow/ui/h;->a:Lcom/sliceit/android/borrow/ui/h$d;

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->Y2()Lcom/sliceit/android/borrow/ui/g;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/g;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/h$d;->b(Ljava/lang/String;)Landroidx/navigation/s;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 29
    return-void
.end method

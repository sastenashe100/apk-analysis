# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;
.super Lcom/sliceit/android/mini/ui/withdraw/e;
.source "WithdrawEnterAmountFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0099\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\b\t*\u0001^\b\u0007\u0018\u0000 d2\u00020\u0001:\u0001eB\u0007¢\u0006\u0004\bb\u0010cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0004H\u0002J\b\u0010\b\u001a\u00020\u0004H\u0002J\u0012\u0010\u000b\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\f\u0010\r\u001a\u00020\u0004*\u00020\fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\b\u0010\u0011\u001a\u00020\u0004H\u0002J\u0012\u0010\u0013\u001a\u00020\u00042\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0002J\b\u0010\u0014\u001a\u00020\u0004H\u0002J\b\u0010\u0015\u001a\u00020\u0004H\u0002J\b\u0010\u0016\u001a\u00020\u0004H\u0002J\b\u0010\u0017\u001a\u00020\u0004H\u0002J\b\u0010\u0018\u001a\u00020\u0004H\u0002J\u0016\u0010\u001c\u001a\u00020\u00042\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0002H\u0002J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0002J\u0018\u0010&\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$H\u0002J\u0018\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'2\u0006\u0010%\u001a\u00020$H\u0002J\u0010\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020 H\u0002J\b\u0010,\u001a\u00020\u0004H\u0002J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0002H\u0003J\b\u0010/\u001a\u00020\u0004H\u0002J&\u00107\u001a\u0004\u0018\u0001062\u0006\u00101\u001a\u0002002\b\u00103\u001a\u0004\u0018\u0001022\b\u00105\u001a\u0004\u0018\u000104H\u0016J\u001a\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u0002062\b\u00105\u001a\u0004\u0018\u000104H\u0016R+\u0010B\u001a\u00020:2\u0006\u0010;\u001a\u00020:8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010YR\u0016\u0010\\\u001a\u00020W8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010YR\u0016\u0010]\u001a\u00020W8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010YR\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`¨\u0006f"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "text",
        "",
        "a3",
        "b3",
        "n3",
        "d3",
        "Luz/g;",
        "amountBoundariesResponse",
        "Z2",
        "Lcom/sliceit/android/mini/ui/withdraw/y;",
        "f3",
        "Lcom/sliceit/android/mini/ui/withdraw/y$c;",
        "uiState",
        "g3",
        "h3",
        "error",
        "e3",
        "p3",
        "q3",
        "i3",
        "y1",
        "c3",
        "",
        "Lcom/sliceit/android/mini/ui/withdraw/x;",
        "sideEffect",
        "handleSideEffects",
        "errorText",
        "m3",
        "X2",
        "",
        "isError",
        "r3",
        "enterdAmount",
        "Landroid/widget/EditText;",
        "etView",
        "k3",
        "",
        "length",
        "l3",
        "isEnabled",
        "s3",
        "o3",
        "title",
        "j3",
        "handleBackPress",
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
        "Lvz/s;",
        "<set-?>",
        "p0",
        "Lcom/slice/util/extensions/b;",
        "W2",
        "()Lvz/s;",
        "setBinding",
        "(Lvz/s;)V",
        "binding",
        "Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "Y2",
        "()Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;",
        "viewModel",
        "Lcom/sliceit/android/mini/navigation/b;",
        "b1",
        "Lcom/sliceit/android/mini/navigation/b;",
        "getExitNavigation",
        "()Lcom/sliceit/android/mini/navigation/b;",
        "setExitNavigation",
        "(Lcom/sliceit/android/mini/navigation/b;)V",
        "exitNavigation",
        "Lcom/sliceit/android/mini/ui/withdraw/t;",
        "k1",
        "Landroidx/navigation/i;",
        "V2",
        "()Lcom/sliceit/android/mini/ui/withdraw/t;",
        "args",
        "",
        "p1",
        "J",
        "startLoadingTime",
        "x1",
        "endLoadingTime",
        "loadTime",
        "com/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$b",
        "z1",
        "Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$b;",
        "amountTextChangeListener",
        "<init>",
        "()V",
        "A1",
        "a",
        "mini_gplay"
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
        "SMAP\nWithdrawEnterAmountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawEnterAmountFragment.kt\ncom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,412:1\n106#2,15:413\n42#3,3:428\n262#4,2:431\n262#4,2:433\n262#4,2:435\n262#4,2:437\n262#4,2:439\n262#4,2:441\n262#4,2:443\n262#4,2:445\n262#4,2:447\n262#4,2:449\n262#4,2:451\n262#4,2:455\n1855#5,2:453\n*S KotlinDebug\n*F\n+ 1 WithdrawEnterAmountFragment.kt\ncom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment\n*L\n53#1:413,15\n57#1:428,3\n184#1:431,2\n185#1:433,2\n237#1:435,2\n238#1:437,2\n241#1:439,2\n242#1:441,2\n253#1:443,2\n254#1:445,2\n258#1:447,2\n259#1:449,2\n268#1:451,2\n383#1:455,2\n281#1:453,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A1:Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$a;

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
.field public final K0:Lkotlin/Lazy;

.field public b1:Lcom/sliceit/android/mini/navigation/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final k1:Landroidx/navigation/i;

.field public final p0:Lcom/slice/util/extensions/b;

.field public p1:J

.field public x1:J

.field public y1:J

.field public final z1:Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 6
    const-string v2, "binding"

    .line 8
    const-string v3, "getBinding()Lcom/sliceit/android/mini/databinding/FragmentWithdrawEnterAmountBinding;"

    .line 10
    const-class v4, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 22
    sput-object v0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->B1:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->A1:Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$a;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->C1:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Loz/f;->o:I

    .line 3
    invoke-direct {p0, v0}, Lcom/sliceit/android/mini/ui/withdraw/e;-><init>(I)V

    .line 6
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$binding$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$binding$2;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;)V

    .line 11
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->p0:Lcom/slice/util/extensions/b;

    .line 17
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$special$$inlined$viewModels$default$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    new-instance v2, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$special$$inlined$viewModels$default$2;

    .line 26
    invoke-direct {v2, v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$special$$inlined$viewModels$default$3;

    .line 41
    invoke-direct {v2, v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 44
    new-instance v3, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$special$$inlined$viewModels$default$4;

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 50
    new-instance v4, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$special$$inlined$viewModels$default$5;

    .line 52
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 55
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->K0:Lkotlin/Lazy;

    .line 61
    new-instance v0, Landroidx/navigation/i;

    .line 63
    const-class v1, Lcom/sliceit/android/mini/ui/withdraw/t;

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$special$$inlined$navArgs$1;

    .line 71
    invoke-direct {v2, p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 74
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 77
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->k1:Landroidx/navigation/i;

    .line 79
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$b;

    .line 81
    invoke-direct {v0, p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$b;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;)V

    .line 84
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->z1:Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$b;

    .line 86
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;)Lcom/sliceit/android/mini/ui/withdraw/t;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->V2()Lcom/sliceit/android/mini/ui/withdraw/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;)Lvz/s;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;)Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;Luz/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->Z2(Luz/g;)V

    .line 4
    return-void
.end method

.method public static final synthetic R2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->handleBackPress()V

    .line 4
    return-void
.end method

.method public static final synthetic S2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->a3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic T2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->handleSideEffects(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic U2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;Lcom/sliceit/android/mini/ui/withdraw/y;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->f3(Lcom/sliceit/android/mini/ui/withdraw/y;)V

    .line 4
    return-void
.end method

.method private final a3(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvz/s;->e:Landroid/widget/EditText;

    .line 7
    const-string v1, "binding.etEnterAmount"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->z1:Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$b;

    .line 14
    invoke-static {v0, v1}, Lcom/sliceit/android/mini/ui/wallet/b;->b(Landroid/widget/EditText;Lcom/sliceit/android/mini/ui/wallet/a;)V

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->H(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method private final b3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->V2()Lcom/sliceit/android/mini/ui/withdraw/t;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->C(Lcom/sliceit/android/mini/ui/withdraw/t;)V

    .line 12
    return-void
.end method

.method private final c3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvz/s;->e:Landroid/widget/EditText;

    .line 7
    const-string v1, "binding.etEnterAmount"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->z1:Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$b;

    .line 14
    invoke-static {v0, v1}, Lcom/sliceit/android/mini/ui/wallet/b;->a(Landroid/widget/EditText;Lcom/sliceit/android/mini/ui/wallet/a;)V

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lvz/s;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    sget v0, Loz/i;->M0:I

    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getString(R.string.withdraw_title)"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->j3(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method private final d3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->w()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$observers$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$observers$1;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;)V

    .line 18
    new-instance v3, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$c;

    .line 20
    invoke-direct {v3, v2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->getUiState()Landroidx/lifecycle/b0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$observers$2;

    .line 40
    invoke-direct {v2, p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$observers$2;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;)V

    .line 43
    new-instance v3, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$c;

    .line 45
    invoke-direct {v3, v2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 51
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$observers$3;

    .line 65
    invoke-direct {v2, p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$observers$3;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;)V

    .line 68
    new-instance v3, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$c;

    .line 70
    invoke-direct {v3, v2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 76
    return-void
.end method

.method private final e3(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "binding.networkErrorView"

    .line 3
    const-string v1, "binding.genericErrorView"

    .line 5
    const/16 v2, 0x8

    .line 7
    if-eqz p1, :cond_35

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 15
    goto :goto_35

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lvz/s;->f:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lvz/s;->h:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-static {p0}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_31

    .line 46
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->p3()V

    .line 49
    goto :goto_4d

    .line 50
    :cond_31
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->q3()V

    .line 53
    goto :goto_4d

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lvz/s;->f:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lvz/s;->h:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_4d
    return-void
.end method

.method private final h3()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->y1()V

    .line 4
    sget v0, Lcom/slice/util/v0;->T:I

    .line 6
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->e3(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method private final handleBackPress()V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/activity/h;->onBackPressed()V

    .line 11
    return-void
.end method

.method private final handleSideEffects(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/mini/ui/withdraw/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_c7

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sliceit/android/mini/ui/withdraw/x;

    .line 19
    instance-of v1, v0, Lcom/sliceit/android/mini/ui/withdraw/x$b;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    invoke-virtual {p0, v2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->s3(Z)V

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    instance-of v1, v0, Lcom/sliceit/android/mini/ui/withdraw/x$c;

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_24

    .line 33
    invoke-virtual {p0, v3}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->s3(Z)V

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    instance-of v1, v0, Lcom/sliceit/android/mini/ui/withdraw/x$e;

    .line 39
    const-string v4, "binding.etEnterAmount"

    .line 41
    if-eqz v1, :cond_5b

    .line 43
    check-cast v0, Lcom/sliceit/android/mini/ui/withdraw/x$e;

    .line 45
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/withdraw/x$e;->a()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lvz/s;->e:Landroid/widget/EditText;

    .line 55
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v1, v2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->k3(Ljava/lang/String;Landroid/widget/EditText;)V

    .line 61
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/withdraw/x$e;->b()I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lvz/s;->e:Landroid/widget/EditText;

    .line 71
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->l3(ILandroid/widget/EditText;)V

    .line 77
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lvz/s;->e:Landroid/widget/EditText;

    .line 83
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->z1:Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$b;

    .line 88
    invoke-static {v0, v1}, Lcom/sliceit/android/mini/ui/wallet/b;->a(Landroid/widget/EditText;Lcom/sliceit/android/mini/ui/wallet/a;)V

    .line 91
    goto :goto_6

    .line 92
    :cond_5b
    instance-of v1, v0, Lcom/sliceit/android/mini/ui/withdraw/x$d;

    .line 94
    if-eqz v1, :cond_83

    .line 96
    check-cast v0, Lcom/sliceit/android/mini/ui/withdraw/x$d;

    .line 98
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/withdraw/x$d;->a()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lvz/s;->e:Landroid/widget/EditText;

    .line 108
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->k3(Ljava/lang/String;Landroid/widget/EditText;)V

    .line 114
    invoke-virtual {p0, v2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->r3(Z)V

    .line 117
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lvz/s;->e:Landroid/widget/EditText;

    .line 123
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->z1:Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$b;

    .line 128
    invoke-static {v0, v1}, Lcom/sliceit/android/mini/ui/wallet/b;->a(Landroid/widget/EditText;Lcom/sliceit/android/mini/ui/wallet/a;)V

    .line 131
    goto :goto_6

    .line 132
    :cond_83
    instance-of v1, v0, Lcom/sliceit/android/mini/ui/withdraw/x$f;

    .line 134
    if-eqz v1, :cond_b3

    .line 136
    invoke-virtual {p0, v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->X2(Lcom/sliceit/android/mini/ui/withdraw/x;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0, v3}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->r3(Z)V

    .line 143
    invoke-virtual {p0, v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->m3(Ljava/lang/String;)V

    .line 146
    check-cast v0, Lcom/sliceit/android/mini/ui/withdraw/x$f;

    .line 148
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/withdraw/x$f;->a()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lvz/s;->e:Landroid/widget/EditText;

    .line 158
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, v0, v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->k3(Ljava/lang/String;Landroid/widget/EditText;)V

    .line 164
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lvz/s;->e:Landroid/widget/EditText;

    .line 170
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->z1:Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$b;

    .line 175
    invoke-static {v0, v1}, Lcom/sliceit/android/mini/ui/wallet/b;->a(Landroid/widget/EditText;Lcom/sliceit/android/mini/ui/wallet/a;)V

    .line 178
    goto/16 :goto_6

    .line 180
    :cond_b3
    instance-of v0, v0, Lcom/sliceit/android/mini/ui/withdraw/x$a;

    .line 182
    if-eqz v0, :cond_6

    .line 184
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lvz/s;->e:Landroid/widget/EditText;

    .line 190
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->z1:Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$b;

    .line 195
    invoke-static {v0, v1}, Lcom/sliceit/android/mini/ui/wallet/b;->a(Landroid/widget/EditText;Lcom/sliceit/android/mini/ui/wallet/a;)V

    .line 198
    goto/16 :goto_6

    .line 200
    :cond_c7
    return-void
.end method

.method private final i3()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->o3()V

    .line 4
    return-void
.end method

.method private final j3(Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lcy/g$a;

    .line 3
    sget v1, Leq/e;->v:I

    .line 5
    invoke-direct {v0, v1}, Lcy/g$a;-><init>(I)V

    .line 8
    new-instance v1, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 10
    new-instance v2, Lcy/i;

    .line 12
    sget-object v3, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 14
    new-instance v4, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$setActionBarTitle$model$1;

    .line 16
    invoke-direct {v4, p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$setActionBarTitle$model$1;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;)V

    .line 19
    invoke-direct {v2, v3, v4}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lvz/s;->d:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 32
    invoke-virtual {p1, v1}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 35
    return-void
.end method

.method private final o3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvz/s;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    const-string v1, "binding.llLoadingShimmerLayout"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lvz/s;->e:Landroid/widget/EditText;

    .line 22
    const-string v1, "binding.etEnterAmount"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/16 v1, 0x8

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lvz/s;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 38
    const-string v1, "binding.tvError"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 47
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lvz/s;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 53
    const-string v2, "binding.btnWithdraw"

    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 61
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lvz/s;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 67
    const-string v2, "binding.tvMiniBalance"

    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 75
    return-void
.end method

.method private final p3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvz/s;->f:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 7
    const-string v1, "binding.genericErrorView"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lvz/s;->h:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 22
    const-string v1, "binding.networkErrorView"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/16 v1, 0x8

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method

.method private final q3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvz/s;->h:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 7
    const-string v1, "binding.networkErrorView"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lvz/s;->f:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 22
    const-string v1, "binding.genericErrorView"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/16 v1, 0x8

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method

.method private final y1()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvz/s;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    const-string v1, "binding.llLoadingShimmerLayout"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lvz/s;->e:Landroid/widget/EditText;

    .line 22
    const-string v2, "binding.etEnterAmount"

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lvz/s;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 36
    const-string v1, "binding.tvError"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 45
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lvz/s;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 51
    const-string v2, "binding.btnWithdraw"

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 59
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lvz/s;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 65
    const-string v2, "binding.tvMiniBalance"

    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 73
    return-void
.end method


# virtual methods
.method public final V2()Lcom/sliceit/android/mini/ui/withdraw/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->k1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/mini/ui/withdraw/t;

    .line 9
    return-object v0
.end method

.method public final W2()Lvz/s;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->p0:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->B1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvz/s;

    .line 14
    return-object v0
.end method

.method public final X2(Lcom/sliceit/android/mini/ui/withdraw/x;)Ljava/lang/String;
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/withdraw/x$f$b;

    .line 3
    const-string v1, "{\n                getStr…          )\n            }"

    .line 5
    if-eqz v0, :cond_20

    .line 7
    sget v0, Loz/i;->u0:I

    .line 9
    sget-object v2, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 11
    check-cast p1, Lcom/sliceit/android/mini/ui/withdraw/x$f$b;

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/x$f$b;->b()D

    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    goto :goto_74

    .line 33
    :cond_20
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/withdraw/x$f$a;

    .line 35
    if-eqz v0, :cond_4b

    .line 37
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->z()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/sliceit/android/mini/data/util/SliceMiniVersion;

    .line 47
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3f

    .line 57
    sget p1, Loz/i;->s:I

    .line 59
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    sget p1, Loz/i;->r:I

    .line 66
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    :goto_45
    const-string v0, "{\n                if (vi…          }\n            }"

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    goto :goto_74

    .line 76
    :cond_4b
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/withdraw/x$f$c;

    .line 78
    if-eqz v0, :cond_69

    .line 80
    sget v0, Loz/i;->v0:I

    .line 82
    sget-object v2, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 84
    check-cast p1, Lcom/sliceit/android/mini/ui/withdraw/x$f$c;

    .line 86
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/x$f$c;->b()D

    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v2, v3, v4}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    goto :goto_74

    .line 106
    :cond_69
    sget p1, Loz/i;->i:I

    .line 108
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    const-string v0, "{\n                getStr…pty_string)\n            }"

    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    :goto_74
    return-object p1
.end method

.method public final Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 9
    return-object v0
.end method

.method public final Z2(Luz/g;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_59

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->z()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/sliceit/android/mini/data/util/SliceMiniVersion;

    .line 13
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_38

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lvz/s;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 29
    sget v1, Loz/i;->j0:I

    .line 31
    sget-object v2, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 33
    invoke-virtual {p1}, Luz/g;->a()Luz/q;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Luz/q;->e()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Lcom/slice/util/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    goto :goto_59

    .line 57
    :cond_38
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lvz/s;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 63
    sget v1, Loz/i;->A:I

    .line 65
    sget-object v2, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 67
    invoke-virtual {p1}, Luz/g;->a()Luz/q;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Luz/q;->e()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Lcom/slice/util/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public final f3(Lcom/sliceit/android/mini/ui/withdraw/y;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/withdraw/y$b;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->i3()V

    .line 8
    goto :goto_19

    .line 9
    :cond_8
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/withdraw/y$a;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->h3()V

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/withdraw/y$c;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    check-cast p1, Lcom/sliceit/android/mini/ui/withdraw/y$c;

    .line 23
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->g3(Lcom/sliceit/android/mini/ui/withdraw/y$c;)V

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final g3(Lcom/sliceit/android/mini/ui/withdraw/y$c;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/y$c;->b()Luz/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luz/g;->a()Luz/q;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Luz/q;->d()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_34

    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_34

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lvz/s;->d:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 28
    invoke-virtual {v0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->getDataModel()Lcom/sliceit/android/dls/appbar/standard/a;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_34

    .line 34
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lvz/s;->d:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0xd

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/dls/appbar/standard/a;->b(Lcom/sliceit/android/dls/appbar/standard/a;Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;ILjava/lang/Object;)Lcom/sliceit/android/dls/appbar/standard/a;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/y$c;->c()Z

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez v0, :cond_58

    .line 60
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/y$c;->a()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4f

    .line 66
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lvz/s;->e:Landroid/widget/EditText;

    .line 72
    const-string v3, "binding.etEnterAmount"

    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v0, v2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->k3(Ljava/lang/String;Landroid/widget/EditText;)V

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lvz/s;->e:Landroid/widget/EditText;

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    :cond_58
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lvz/s;->e:Landroid/widget/EditText;

    .line 95
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/y$c;->c()Z

    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lvz/s;->f:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 108
    const-string v2, "binding.genericErrorView"

    .line 110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const/16 v2, 0x8

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lvz/s;->h:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 124
    const-string v3, "binding.networkErrorView"

    .line 126
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    move-result-wide v2

    .line 136
    iput-wide v2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->x1:J

    .line 138
    iget-wide v4, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->p1:J

    .line 140
    sub-long/2addr v2, v4

    .line 141
    iput-wide v2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->y1:J

    .line 143
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->V2()Lcom/sliceit/android/mini/ui/withdraw/t;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/sliceit/android/mini/ui/withdraw/t;->a()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_a7

    .line 157
    sget v2, Loz/i;->i:I

    .line 159
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    const-string v3, "getString(R.string.empty_string)"

    .line 165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    :cond_a7
    iget-wide v3, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->y1:J

    .line 170
    invoke-virtual {v0, v2, v3, v4}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->F(Ljava/lang/String;J)V

    .line 173
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->y1()V

    .line 176
    invoke-virtual {p0, v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->r3(Z)V

    .line 179
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->z()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/sliceit/android/mini/data/util/SliceMiniVersion;

    .line 189
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_ec

    .line 199
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lvz/s;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 205
    sget v1, Loz/i;->j0:I

    .line 207
    sget-object v2, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 209
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/y$c;->b()Luz/g;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Luz/g;->a()Luz/q;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Luz/q;->e()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Lcom/slice/util/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    goto :goto_111

    .line 237
    :cond_ec
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lvz/s;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 243
    sget v1, Loz/i;->A:I

    .line 245
    sget-object v2, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 247
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/y$c;->b()Luz/g;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Luz/g;->a()Luz/q;

    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Luz/q;->e()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2, v3}, Lcom/slice/util/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :goto_111
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/y$c;->c()Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_13c

    .line 280
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, Lvz/s;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 286
    sget v1, Loz/i;->A:I

    .line 288
    sget-object v2, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 290
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/y$c;->b()Luz/g;

    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Luz/g;->a()Luz/q;

    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Luz/q;->e()Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Lcom/slice/util/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :cond_13c
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, Lvz/s;->e:Landroid/widget/EditText;

    .line 323
    const/4 v1, 0x1

    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 330
    const-string v1, "renderContentUiState$lambda$3"

    .line 332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {v0}, Lcom/slice/util/c0;->h(Landroid/view/View;)V

    .line 338
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/y$c;->b()Luz/g;

    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Luz/g;->a()Luz/q;

    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Luz/q;->a()Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    if-eqz p1, :cond_16f

    .line 352
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_166

    .line 358
    goto :goto_16f

    .line 359
    :cond_166
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, Lvz/s;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 365
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 368
    :cond_16f
    :goto_16f
    return-void
.end method

.method public final k3(Ljava/lang/String;Landroid/widget/EditText;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const/16 v1, 0x20b9

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 50
    return-void
.end method

.method public final l3(ILandroid/widget/EditText;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 4
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 6
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object v1, v0, p1

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 15
    return-void
.end method

.method public final m3(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvz/s;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lvz/s;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 16
    const-string v0, "binding.tvError"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lcom/slice/util/o0;->u:I

    .line 23
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->d0(Landroid/widget/TextView;I)V

    .line 26
    return-void
.end method

.method public final n3()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvz/s;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    const-string v1, "binding.btnWithdraw"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$setUpOnClickListeners$1;

    .line 14
    invoke-direct {v1, p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$setUpOnClickListeners$1;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;)V

    .line 17
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lvz/s;->f:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 26
    new-instance v14, Lcom/sliceit/android/dls/compose/error/view/a;

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    new-instance v11, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$setUpOnClickListeners$2;

    .line 39
    invoke-direct {v11, p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$setUpOnClickListeners$2;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;)V

    .line 42
    const/16 v12, 0x1ff

    .line 44
    const/4 v13, 0x0

    .line 45
    move-object v1, v14

    .line 46
    invoke-direct/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/error/view/a;-><init>(ZILjava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-virtual {v0, v14}, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;->l(Lcom/sliceit/android/dls/compose/error/view/a;)V

    .line 52
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lvz/s;->h:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 58
    new-instance v1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$setUpOnClickListeners$3;

    .line 60
    invoke-direct {v1, p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$setUpOnClickListeners$3;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;->setOnReloadClick(Lkotlin/jvm/functions/Function0;)V

    .line 66
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->p1:J

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_19

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_19

    .line 21
    const/16 p2, 0x10

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->b3()V

    .line 29
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->c3()V

    .line 32
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->d3()V

    .line 35
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->n3()V

    .line 38
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->v()V

    .line 45
    return-void
.end method

.method public final r3(Z)V
    .registers 4

    .line 1
    const-string v0, "binding.tvError"

    .line 3
    if-eqz p1, :cond_20

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lvz/s;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lvz/s;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v0, Lcom/slice/util/o0;->u:I

    .line 29
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->d0(Landroid/widget/TextView;I)V

    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lvz/s;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 46
    :goto_2d
    return-void
.end method

.method public final s3(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->W2()Lvz/s;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvz/s;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    return-void
.end method

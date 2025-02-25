# classes5.dex

.class public final Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;
.super Lcom/slice/android/currentaddress/ui/e;
.source "AutoFetchAddressFragment.kt"

# interfaces
.implements Lcom/slice/util/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00019B\u0007¢\u0006\u0004\b6\u00107J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010\u0005\u001a\u00020\u0003H\u0002J&\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000e\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017J\b\u0010\u0011\u001a\u00020\u0003H\u0016J\u001a\u0010\u0016\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\b\u0010\u0017\u001a\u00020\u0003H\u0002J\b\u0010\u0018\u001a\u00020\u0003H\u0002J\u0012\u0010\u001a\u001a\u00020\u00032\b\u0010\u0019\u001a\u0004\u0018\u00010\u0012H\u0002J\b\u0010\u001b\u001a\u00020\u0003H\u0002R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R*\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010$j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010\'R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104¨\u0006:"
    }
    d2 = {
        "Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/slice/util/l;",
        "",
        "Z2",
        "W2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onCreate",
        "view",
        "onViewCreated",
        "l",
        "Lcom/slice/android/kyc/model/CtaTarget;",
        "target",
        "Lcom/slice/android/kyc/model/AddressOption;",
        "addressOptions",
        "a3",
        "X2",
        "U2",
        "ctaTarget",
        "Y2",
        "b3",
        "",
        "p0",
        "Ljava/lang/String;",
        "flow",
        "Lcom/slice/android/kyc/model/ScreenData;",
        "K0",
        "Lcom/slice/android/kyc/model/ScreenData;",
        "screenData",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b1",
        "Ljava/util/ArrayList;",
        "Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;",
        "k1",
        "Lkotlin/Lazy;",
        "V2",
        "()Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;",
        "viewModel",
        "Lw20/a;",
        "p1",
        "Lw20/a;",
        "T2",
        "()Lw20/a;",
        "setCurrentAddressEventProvider",
        "(Lw20/a;)V",
        "currentAddressEventProvider",
        "<init>",
        "()V",
        "x1",
        "a",
        "current-address_gplay"
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
        "SMAP\nAutoFetchAddressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoFetchAddressFragment.kt\ncom/slice/android/currentaddress/ui/AutoFetchAddressFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n106#2,15:225\n1#3:240\n*S KotlinDebug\n*F\n+ 1 AutoFetchAddressFragment.kt\ncom/slice/android/currentaddress/ui/AutoFetchAddressFragment\n*L\n39#1:225,15\n*E\n"
    }
.end annotation


# static fields
.field public static final x1:Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$a;

.field public static final y1:I


# instance fields
.field public K0:Lcom/slice/android/kyc/model/ScreenData;

.field public b1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/kyc/model/AddressOption;",
            ">;"
        }
    .end annotation
.end field

.field public final k1:Lkotlin/Lazy;

.field public p0:Ljava/lang/String;

.field public p1:Lw20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->x1:Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->y1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/currentaddress/ui/e;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->p0:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$special$$inlined$viewModels$default$1;

    .line 10
    invoke-direct {v0, p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    new-instance v2, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$special$$inlined$viewModels$default$2;

    .line 17
    invoke-direct {v2, v0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$special$$inlined$viewModels$default$3;

    .line 32
    invoke-direct {v2, v0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 35
    new-instance v3, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$special$$inlined$viewModels$default$4;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, v0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 41
    new-instance v4, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$special$$inlined$viewModels$default$5;

    .line 43
    invoke-direct {v4, p0, v0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 46
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->k1:Lkotlin/Lazy;

    .line 52
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->b1:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic O2(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->p0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic P2(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)Lcom/slice/android/kyc/model/ScreenData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->K0:Lcom/slice/android/kyc/model/ScreenData;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->V2()Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R2(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;Lcom/slice/android/kyc/model/CtaTarget;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->Y2(Lcom/slice/android/kyc/model/CtaTarget;)V

    .line 4
    return-void
.end method

.method public static final synthetic S2(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;Lcom/slice/android/kyc/model/CtaTarget;Lcom/slice/android/kyc/model/AddressOption;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->a3(Lcom/slice/android/kyc/model/CtaTarget;Lcom/slice/android/kyc/model/AddressOption;)V

    .line 4
    return-void
.end method

.method private final W2()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$handleBackButton$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$handleBackButton$1;-><init>(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)V

    .line 6
    invoke-static {p0, v0}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 9
    return-void
.end method

.method private final Z2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->V2()Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->E()Landroidx/lifecycle/f0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$observeData$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$observeData$1;-><init>(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$b;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->V2()Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->A()Landroidx/lifecycle/f0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$observeData$2;

    .line 40
    invoke-direct {v2, p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$observeData$2;-><init>(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)V

    .line 43
    new-instance v3, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$b;

    .line 45
    invoke-direct {v3, v2}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 51
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->V2()Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->B()Landroidx/lifecycle/f0;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$observeData$3;

    .line 65
    invoke-direct {v2, p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$observeData$3;-><init>(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)V

    .line 68
    new-instance v3, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$b;

    .line 70
    invoke-direct {v3, v2}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final T2()Lw20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->p1:Lw20/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "currentAddressEventProvider"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final U2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->V2()Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->D()Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$a;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$a;->b()Lcom/slice/android/kyc/model/ScreenData;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    iput-object v0, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->K0:Lcom/slice/android/kyc/model/ScreenData;

    .line 20
    if-eqz v0, :cond_26

    .line 22
    invoke-virtual {v0}, Lcom/slice/android/kyc/model/ScreenData;->a()Lcom/slice/android/kyc/model/ScreenInfo;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-virtual {v0}, Lcom/slice/android/kyc/model/ScreenInfo;->e()Lcom/slice/android/kyc/model/MetaData;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-virtual {v0}, Lcom/slice/android/kyc/model/MetaData;->a()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v0, v1

    .line 40
    :goto_27
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    iput-object v0, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->b1:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->V2()Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->D()Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$a;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v0}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$a;->a()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    :cond_39
    if-nez v1, :cond_3d

    .line 60
    const-string v1, ""

    .line 62
    :cond_3d
    iput-object v1, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->p0:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public final V2()Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->k1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 9
    return-object v0
.end method

.method public final X2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->V2()Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->F(Landroid/os/Bundle;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final Y2(Lcom/slice/android/kyc/model/CtaTarget;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->V2()Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/kyc/model/CtaTarget;->g()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v2, v1

    .line 14
    :goto_d
    if-nez v2, :cond_11

    .line 16
    const-string v2, ""

    .line 18
    :cond_11
    invoke-virtual {v0, v2}, Lcom/slice/android/currentaddress/ui/viewModels/e;->t(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->V2()Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->p0:Ljava/lang/String;

    .line 28
    if-eqz p1, :cond_21

    .line 30
    invoke-virtual {p1}, Lcom/slice/android/kyc/model/CtaTarget;->f()Lcom/slice/android/kyc/model/ScreenInfo;

    .line 33
    move-result-object v1

    .line 34
    :cond_21
    move-object v7, v1

    .line 35
    new-instance p1, Lcom/slice/android/kyc/model/ScreenData;

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v4 .. v10}, Lcom/slice/android/kyc/model/ScreenData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/kyc/model/ScreenInfo;Lcom/slice/android/kyc/model/BottomSheetObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-virtual {v2, v3, p1}, Lcom/slice/android/currentaddress/ui/viewModels/e;->r(Ljava/lang/String;Lcom/slice/android/kyc/model/ScreenData;)Landroid/os/Bundle;

    .line 49
    move-result-object p1

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 63
    :cond_3e
    return-void
.end method

.method public final a3(Lcom/slice/android/kyc/model/CtaTarget;Lcom/slice/android/kyc/model/AddressOption;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->b3()V

    .line 4
    if-eqz p1, :cond_e4

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/kyc/model/CtaTarget;->h()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e4

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    const v2, -0x6e874b94

    .line 19
    const-string v3, ""

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v1, v2, :cond_9f

    .line 24
    const v2, 0xfdfa

    .line 27
    if-eq v1, v2, :cond_6b

    .line 29
    const p2, 0x5b79ca2b

    .line 32
    if-eq v1, p2, :cond_23

    .line 34
    goto/16 :goto_e4

    .line 36
    :cond_23
    const-string p2, "BOTTOM_SHEET"

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2d

    .line 44
    goto/16 :goto_e4

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->V2()Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1}, Lcom/slice/android/kyc/model/CtaTarget;->d()Lcom/slice/android/kyc/model/BottomSheetObject;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v0}, Lcom/slice/android/kyc/model/BottomSheetObject;->a()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    :cond_3b
    if-nez v4, :cond_3e

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v3, v4

    .line 64
    :goto_3f
    invoke-virtual {p2, v3}, Lcom/slice/android/currentaddress/ui/viewModels/e;->t(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->V2()Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->p0:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/slice/android/kyc/model/CtaTarget;->f()Lcom/slice/android/kyc/model/ScreenInfo;

    .line 77
    move-result-object v5

    .line 78
    new-instance p1, Lcom/slice/android/kyc/model/ScreenData;

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x2

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v2, p1

    .line 86
    invoke-direct/range {v2 .. v8}, Lcom/slice/android/kyc/model/ScreenData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/kyc/model/ScreenInfo;Lcom/slice/android/kyc/model/BottomSheetObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/slice/android/currentaddress/ui/viewModels/e;->r(Ljava/lang/String;Lcom/slice/android/kyc/model/ScreenData;)Landroid/os/Bundle;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p2, :cond_e4

    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result p2

    .line 99
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p2, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 106
    goto/16 :goto_e4

    .line 108
    :cond_6b
    const-string v1, "API"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_e4

    .line 116
    invoke-virtual {p1}, Lcom/slice/android/kyc/model/CtaTarget;->a()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_87

    .line 122
    invoke-virtual {p1}, Lcom/slice/android/kyc/model/CtaTarget;->c()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_87

    .line 128
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->V2()Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v0, p1}, Lcom/slice/android/currentaddress/ui/viewModels/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    :cond_87
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->V2()Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$processCta$1$1;

    .line 142
    invoke-direct {v0, v4, p0, p2}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$processCta$1$1;-><init>(Ljava/lang/String;Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;Lcom/slice/android/kyc/model/AddressOption;)V

    .line 145
    invoke-virtual {p1, v0}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->setCurrentFunction(Lkotlin/jvm/functions/Function0;)V

    .line 148
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->V2()Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->getCurrentFunction()Lkotlin/jvm/functions/Function0;

    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    goto :goto_e4

    .line 160
    :cond_9f
    const-string p2, "SCREEN"

    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_a8

    .line 168
    goto :goto_e4

    .line 169
    :cond_a8
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->V2()Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1}, Lcom/slice/android/kyc/model/CtaTarget;->e()Lcom/slice/android/kyc/model/ScreenData;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_b6

    .line 179
    invoke-virtual {v0}, Lcom/slice/android/kyc/model/ScreenData;->b()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    :cond_b6
    if-nez v4, :cond_b9

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v3, v4

    .line 187
    :goto_ba
    invoke-virtual {p2, v3}, Lcom/slice/android/currentaddress/ui/viewModels/e;->t(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->V2()Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->p0:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lcom/slice/android/kyc/model/CtaTarget;->f()Lcom/slice/android/kyc/model/ScreenInfo;

    .line 200
    move-result-object v5

    .line 201
    new-instance p1, Lcom/slice/android/kyc/model/ScreenData;

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x2

    .line 207
    const/4 v8, 0x0

    .line 208
    move-object v2, p1

    .line 209
    invoke-direct/range {v2 .. v8}, Lcom/slice/android/kyc/model/ScreenData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/kyc/model/ScreenInfo;Lcom/slice/android/kyc/model/BottomSheetObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    invoke-virtual {v0, v1, p1}, Lcom/slice/android/currentaddress/ui/viewModels/e;->r(Ljava/lang/String;Lcom/slice/android/kyc/model/ScreenData;)Landroid/os/Bundle;

    .line 215
    move-result-object p1

    .line 216
    if-eqz p2, :cond_e4

    .line 218
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 221
    move-result p2

    .line 222
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, p2, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 229
    :cond_e4
    :goto_e4
    return-void
.end method

.method public final b3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->V2()Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->p0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->H(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 10
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->V2()Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->getCurrentFunction()Lkotlin/jvm/functions/Function0;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->X2()V

    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->U2()V

    .line 9
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const-string p2, "requireContext()"

    .line 17
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 33
    move-result-object p3

    .line 34
    const-string v0, "viewLifecycleOwner"

    .line 36
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/v;)V

    .line 42
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 45
    new-instance p2, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$onCreateView$1$1;

    .line 47
    invoke-direct {p2, p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$onCreateView$1$1;-><init>(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)V

    .line 50
    const p3, 0x59401863

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 61
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
    invoke-direct {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->Z2()V

    .line 12
    invoke-direct {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->W2()V

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->V2()Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->p0:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->b1:Ljava/util/ArrayList;

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    invoke-virtual {p1, p2, p0, v0}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->I(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    .line 38
    return-void
.end method

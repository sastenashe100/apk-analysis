# classes5.dex

.class public final Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;
.super Lcom/slice/android/upi/accounts/fragments/k;
.source "CardBankDetailsFragment.kt"

# interfaces
.implements Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\bS\u0010TJ\b\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010\u0005\u001a\u00020\u0003H\u0002J\b\u0010\u0006\u001a\u00020\u0003H\u0002J\b\u0010\u0007\u001a\u00020\u0003H\u0002J\b\u0010\b\u001a\u00020\u0003H\u0002J\b\u0010\t\u001a\u00020\u0003H\u0002J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\r\u001a\u00020\fH\u0002J\b\u0010\u000f\u001a\u00020\u0003H\u0002J\u001a\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\b\u0010\u0014\u001a\u00020\u0003H\u0002J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0011H\u0002J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\nH\u0003J\b\u0010\u0019\u001a\u00020\u0003H\u0002J\u0016\u0010\u001d\u001a\u00020\u00032\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J \u0010!\u001a\u00020\u00032\b\b\u0001\u0010\u001e\u001a\u00020\f2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00030\u001fH\u0002J\u0012\u0010$\u001a\u00020\u00032\b\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\b\u0010(\u001a\u00020\u0003H\u0016J\b\u0010)\u001a\u00020\u0003H\u0016J\b\u0010*\u001a\u00020\u0003H\u0016J\b\u0010+\u001a\u00020\u0003H\u0016J\b\u0010,\u001a\u00020\u0003H\u0016J\b\u0010-\u001a\u00020\u0003H\u0016J\b\u0010.\u001a\u00020\u0003H\u0016R\u001b\u00104\u001a\u00020/8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b<\u0010=R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\"\u0010N\u001a\u00020G8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bP\u0010Q¨\u0006W²\u0006\f\u0010V\u001a\u00020U8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;",
        "",
        "h3",
        "e3",
        "j3",
        "c3",
        "i3",
        "setObservers",
        "",
        "brandingLogoUrl",
        "",
        "brandingDefaultRes",
        "g3",
        "l3",
        "message",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "m3",
        "k3",
        "drawable",
        "f3",
        "title",
        "d3",
        "handleBackPress",
        "",
        "Ldo/a;",
        "data",
        "n3",
        "errorMessage",
        "Lkotlin/Function0;",
        "successAction",
        "b3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "q1",
        "A0",
        "J",
        "j1",
        "Z0",
        "d1",
        "n",
        "Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "a3",
        "()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;",
        "viewModel",
        "Lbp/s;",
        "K0",
        "Lcom/slice/util/extensions/b;",
        "X2",
        "()Lbp/s;",
        "binding",
        "Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;",
        "b1",
        "Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;",
        "detailsAdapter",
        "Lnp/b;",
        "k1",
        "Lnp/b;",
        "Z2",
        "()Lnp/b;",
        "setUpiS2sExitNavigation",
        "(Lnp/b;)V",
        "upiS2sExitNavigation",
        "Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "p1",
        "Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "Y2",
        "()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "setStateHandler",
        "(Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;)V",
        "stateHandler",
        "Ldo/b;",
        "x1",
        "Ldo/b;",
        "accountsSettingMapper",
        "<init>",
        "()V",
        "Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;",
        "pinlessLimitUiState",
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
        "SMAP\nCardBankDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBankDetailsFragment.kt\ncom/slice/android/upi/accounts/fragments/CardBankDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,490:1\n172#2,9:491\n1#3:500\n262#4,2:501\n*S KotlinDebug\n*F\n+ 1 CardBankDetailsFragment.kt\ncom/slice/android/upi/accounts/fragments/CardBankDetailsFragment\n*L\n81#1:491,9\n174#1:501,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic y1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final z1:I


# instance fields
.field public final K0:Lcom/slice/util/extensions/b;

.field public b1:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;

.field public k1:Lnp/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p0:Lkotlin/Lazy;

.field public p1:Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x1:Ldo/b;


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
    const-string v3, "getBinding()Lcom/slice/android/upi/databinding/UpiS2sFragmentCardBankDetailsBinding;"

    .line 10
    const-class v4, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

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
    sput-object v0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->y1:[Lkotlin/reflect/KProperty;

    .line 24
    const/16 v0, 0x8

    .line 26
    sput v0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->z1:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    sget v0, Lqn/i;->t:I

    .line 3
    invoke-direct {p0, v0}, Lcom/slice/android/upi/accounts/fragments/k;-><init>(I)V

    .line 6
    const-class v0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$special$$inlined$activityViewModels$default$1;

    .line 14
    invoke-direct {v1, p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    new-instance v2, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$special$$inlined$activityViewModels$default$2;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 23
    new-instance v3, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$special$$inlined$activityViewModels$default$3;

    .line 25
    invoke-direct {v3, p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->p0:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$binding$2;

    .line 36
    invoke-direct {v0, p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$binding$2;-><init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V

    .line 39
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->K0:Lcom/slice/util/extensions/b;

    .line 45
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)Ldo/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->x1:Ldo/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic O2(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)Lbp/s;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->X2()Lbp/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->b1:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->handleBackPress()V

    .line 4
    return-void
.end method

.method public static final synthetic R2(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->c3()V

    .line 4
    return-void
.end method

.method public static final synthetic S2(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->f3(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static final synthetic T2(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->g3(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic U2(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->k3()V

    .line 4
    return-void
.end method

.method public static final synthetic V2(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->l3()V

    .line 4
    return-void
.end method

.method public static final synthetic W2(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->m3(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method private final handleBackPress()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->Z()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    const-string v0, "isRefreshRequired"

    .line 13
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    .line 27
    :cond_1a
    return-void
.end method

.method private final k3()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->v0()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    sget v0, Lqn/l;->y0:I

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    sget v0, Lqn/l;->D:I

    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    const-string v1, "if (viewModel.isCreditAc…nt_details)\n            }"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->d3(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->a0()Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getImageUrl()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "requireContext()"

    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    new-instance v5, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setupUI$1$1;

    .line 57
    invoke-direct {v5, p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setupUI$1$1;-><init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V

    .line 60
    const/4 v6, 0x6

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v1 .. v7}, Lcom/slice/android/medialoader/ImageExtensionsKt;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 65
    return-void
.end method

.method private final setObservers()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setObservers$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setObservers$1;-><init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$a;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method


# virtual methods
.method public A0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->X0()V

    .line 8
    sget v0, Lqn/l;->k0:I

    .line 10
    new-instance v1, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$onChangePinCTAClick$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$onChangePinCTAClick$1;-><init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->b3(ILkotlin/jvm/functions/Function0;)V

    .line 18
    return-void
.end method

.method public J()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->a0()Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->isCreditAccount()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->V0()V

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->W0()V

    .line 30
    :goto_1d
    sget v0, Lqn/l;->h3:I

    .line 32
    new-instance v1, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$onSetPrimaryDefaultClick$1;

    .line 34
    invoke-direct {v1, p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$onSetPrimaryDefaultClick$1;-><init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->b3(ILkotlin/jvm/functions/Function0;)V

    .line 40
    return-void
.end method

.method public final X2()Lbp/s;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->K0:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->y1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbp/s;

    .line 14
    return-object v0
.end method

.method public final Y2()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->p1:Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "stateHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public Z0()V
    .registers 3

    .line 1
    sget v0, Lqn/l;->N:I

    .line 3
    new-instance v1, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$activateOrDeactivateUpiInternational$1;

    .line 5
    invoke-direct {v1, p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$activateOrDeactivateUpiInternational$1;-><init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->b3(ILkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public final Z2()Lnp/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->k1:Lnp/b;

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

.method public final a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 9
    return-object v0
.end method

.method public final b3(ILkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$handleBindingStateAndDoAction$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p2, p1, v4}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$handleBindingStateAndDoAction$1;-><init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;Lkotlin/jvm/functions/Function0;ILkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final c3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->X2()Lbp/s;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/s;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    const-string v1, "binding.genericError"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->k0()Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

.method public d1()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->C0()V

    .line 8
    return-void
.end method

.method public final d3(Ljava/lang/String;)V
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
    new-instance v4, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setActionBarTitle$model$1;

    .line 16
    invoke-direct {v4, p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setActionBarTitle$model$1;-><init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V

    .line 19
    invoke-direct {v2, v3, v4}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 26
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->X2()Lbp/s;

    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lbp/s;->h:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 32
    invoke-virtual {p1, v1}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 35
    return-void
.end method

.method public final e3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->p0()Lkotlinx/coroutines/flow/m;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setUiUpdateCollector$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setUiUpdateCollector$1;-><init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;Lkotlin/coroutines/Continuation;)V

    .line 15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->F(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->C(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final f3(Landroid/graphics/drawable/Drawable;)V
    .registers 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->X2()Lbp/s;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/s;->e:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->a0()Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getAccountDisplayName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    new-instance v5, Lcom/sliceit/android/dls/listitem/standard/a$a$a;

    .line 21
    new-instance v1, Lly/a;

    .line 23
    new-instance v7, Lcom/sliceit/android/dls/avatar/a$b;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    move-object/from16 v6, p1

    .line 29
    invoke-direct {v7, v6, v2, v4, v2}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    sget-object v8, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/16 v15, 0xfc

    .line 42
    const/16 v16, 0x0

    .line 44
    move-object v6, v1

    .line 45
    invoke-direct/range {v6 .. v16}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-direct {v5, v1}, Lcom/sliceit/android/dls/listitem/standard/a$a$a;-><init>(Lly/a;)V

    .line 51
    new-instance v4, Lcom/sliceit/android/dls/listitem/standard/a$b$c;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->a0()Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getType()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v4, v1}, Lcom/sliceit/android/dls/listitem/standard/a$b$c;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    new-instance v11, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setupBankCardTile$1;

    .line 75
    move-object/from16 v14, p0

    .line 77
    invoke-direct {v11, v14}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setupBankCardTile$1;-><init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V

    .line 80
    const/16 v12, 0xf0

    .line 82
    move-object v2, v1

    .line 83
    invoke-direct/range {v2 .. v13}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/standard/a;)V

    .line 89
    return-void
.end method

.method public final g3(Ljava/lang/String;I)V
    .registers 21

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2f

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->X2()Lbp/s;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lbp/s;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    move-object v2, v0

    .line 18
    const-string v3, "binding.axisBhimLogo"

    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x3ff4

    .line 40
    const/16 v17, 0x0

    .line 42
    move-object/from16 v3, p1

    .line 44
    invoke-static/range {v1 .. v17}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->X2()Lbp/s;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lbp/s;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    move/from16 v1, p2

    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 59
    :goto_3a
    return-void
.end method

.method public final h3()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setupFragmentListeners$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setupFragmentListeners$1;-><init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V

    .line 6
    const-string v1, "accounts_set_change_pin_reqKey"

    .line 8
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    return-void
.end method

.method public final i3()V
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavController;->D()Landroidx/navigation/NavBackStackEntry;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_29

    .line 11
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->i()Landroidx/lifecycle/p0;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    const-string v1, "toast_message"

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->g(Ljava/lang/String;)Landroidx/lifecycle/f0;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setupNavController$1;

    .line 31
    invoke-direct {v2, p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setupNavController$1;-><init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V

    .line 34
    new-instance v3, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$a;

    .line 36
    invoke-direct {v3, v2}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 42
    :cond_29
    return-void
.end method

.method public j1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->T0()V

    .line 8
    sget v0, Lqn/l;->T2:I

    .line 10
    new-instance v1, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$onRemoveCardBankClick$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$onRemoveCardBankClick$1;-><init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->b3(ILkotlin/jvm/functions/Function0;)V

    .line 18
    return-void
.end method

.method public final j3()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setupResultListeners$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setupResultListeners$1;-><init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V

    .line 6
    const-string v1, "account_details_set_change_pin_reqKey"

    .line 8
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    return-void
.end method

.method public final l3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->X2()Lbp/s;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/s;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    new-instance v1, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$showErrorUi$1;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$showErrorUi$1;-><init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V

    .line 12
    const v2, 0x7fdb20a

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->X2()Lbp/s;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lbp/s;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void
.end method

.method public final m3(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->X2()Lbp/s;

    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lbp/s;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    const-string v3, "binding.axisBhimLogo"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v3, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 25
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 28
    move-result-object v0

    .line 29
    if-eqz p2, :cond_21

    .line 31
    invoke-virtual {v0, p2}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->l0(Landroid/graphics/drawable/Drawable;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 34
    :cond_21
    sget-object p2, Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;

    .line 36
    invoke-virtual {v0, p2}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->n0(Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 43
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->Y0(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public n()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->X2()Lbp/s;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/s;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    new-instance v1, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1;-><init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V

    .line 12
    const v2, 0x2ec385ac

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 23
    return-void
.end method

.method public final n3(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldo/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->b1:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "detailsAdapter"

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->h(Ljava/util/List;)V

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->X2()Lbp/s;

    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lbp/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->b1:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v0

    .line 30
    :goto_1d
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->X2()Lbp/s;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lbp/s;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 53
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->t0(Landroid/os/Bundle;)V

    .line 15
    new-instance p1, Ldo/b;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "requireContext()"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p1, v0}, Ldo/b;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->x1:Ldo/b;

    .line 31
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->Y2()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;->d(Landroidx/fragment/app/Fragment;)V

    .line 38
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->h3()V

    .line 41
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
    invoke-direct {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->k3()V

    .line 12
    new-instance p1, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;

    .line 14
    invoke-direct {p1, p0}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;-><init>(Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;)V

    .line 17
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->b1:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;

    .line 19
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->x1:Ldo/b;

    .line 21
    if-nez p1, :cond_1c

    .line 23
    const-string p1, "accountsSettingMapper"

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->a0()Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->n0()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, p2, v0}, Ldo/b;->i(Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->n3(Ljava/util/List;)V

    .line 52
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->e3()V

    .line 55
    invoke-direct {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->setObservers()V

    .line 58
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->i3()V

    .line 61
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->j3()V

    .line 64
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->P0()V

    .line 71
    new-instance p1, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$onViewCreated$2;

    .line 73
    invoke-direct {p1, p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$onViewCreated$2;-><init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V

    .line 76
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 79
    return-void
.end method

.method public q1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->S0()V

    .line 8
    sget v0, Lqn/l;->o0:I

    .line 10
    new-instance v1, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$onCheckBalanceCTAClick$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$onCheckBalanceCTAClick$1;-><init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->b3(ILkotlin/jvm/functions/Function0;)V

    .line 18
    return-void
.end method

# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;
.super Lcom/slice/android/rewards/ui/fragments/h0;
.source "RewardFAQFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007¢\u0006\u0004\b \u0010!J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002J\u001a\u0010\f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\r\u001a\u00020\u0002H\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006$"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "T2",
        "setupObservers",
        "Y2",
        "X2",
        "a3",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Z2",
        "",
        "V2",
        "Ljn/m0;",
        "p0",
        "Lcom/slice/util/extensions/b;",
        "U2",
        "()Ljn/m0;",
        "binding",
        "Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "W2",
        "()Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;",
        "viewModel",
        "Lcom/slice/android/rewards/data/models/RewardsTnCResponse;",
        "b1",
        "Lcom/slice/android/rewards/data/models/RewardsTnCResponse;",
        "faqPageData",
        "<init>",
        "()V",
        "k1",
        "a",
        "rewards_gplay"
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
        "SMAP\nRewardFAQFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardFAQFragment.kt\ncom/slice/android/rewards/ui/fragments/RewardFAQFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n106#2,15:127\n262#3,2:142\n262#3,2:144\n262#3,2:146\n262#3,2:149\n1#4:148\n*S KotlinDebug\n*F\n+ 1 RewardFAQFragment.kt\ncom/slice/android/rewards/ui/fragments/RewardFAQFragment\n*L\n37#1:127,15\n44#1:142,2\n92#1:144,2\n93#1:146,2\n120#1:149,2\n*E\n"
    }
.end annotation


# static fields
.field public static final k1:Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$a;

.field public static final synthetic p1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final x1:I


# instance fields
.field public final K0:Lkotlin/Lazy;

.field public b1:Lcom/slice/android/rewards/data/models/RewardsTnCResponse;

.field public final p0:Lcom/slice/util/extensions/b;


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
    const-string v3, "getBinding()Lcom/slice/android/rewards/rewards/databinding/RewardsFaqLayoutBinding;"

    .line 10
    const-class v4, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;

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
    sput-object v0, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->p1:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->k1:Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$a;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->x1:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Lin/e;->F:I

    .line 3
    invoke-direct {p0, v0}, Lcom/slice/android/rewards/ui/fragments/h0;-><init>(I)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$binding$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$binding$2;-><init>(Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;)V

    .line 11
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->p0:Lcom/slice/util/extensions/b;

    .line 17
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$special$$inlined$viewModels$default$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    new-instance v2, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$special$$inlined$viewModels$default$2;

    .line 26
    invoke-direct {v2, v0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$special$$inlined$viewModels$default$3;

    .line 41
    invoke-direct {v2, v0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 44
    new-instance v3, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$special$$inlined$viewModels$default$4;

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 50
    new-instance v4, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$special$$inlined$viewModels$default$5;

    .line 52
    invoke-direct {v4, p0, v0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 55
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->K0:Lkotlin/Lazy;

    .line 61
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;)Ljn/m0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->U2()Ljn/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->V2()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;)Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->W2()Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->Y2()V

    .line 4
    return-void
.end method

.method public static final synthetic R2(Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;Lcom/slice/android/rewards/data/models/RewardsTnCResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->b1:Lcom/slice/android/rewards/data/models/RewardsTnCResponse;

    .line 3
    return-void
.end method

.method public static final synthetic S2(Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->a3()V

    .line 4
    return-void
.end method

.method private final T2()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->W2()Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->V2()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->a0(Ljava/lang/String;)V

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->Y2()V

    .line 22
    :goto_15
    return-void
.end method

.method private final W2()Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 9
    return-object v0
.end method

.method private final X2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->U2()Ljn/m0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljn/m0;->g:Ljn/l0;

    .line 7
    iget-object v0, v0, Ljn/l0;->f:Lcom/sliceit/android/dls/button/DLSButton;

    .line 9
    const-string v1, "binding.layoutError.reload"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$listeners$1;

    .line 16
    invoke-direct {v1, p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$listeners$1;-><init>(Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;)V

    .line 19
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 22
    return-void
.end method

.method private final Y2()V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_22

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->U2()Ljn/m0;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ljn/m0;->g:Ljn/l0;

    .line 13
    iget-object v1, v0, Ljn/l0;->e:Landroid/widget/ImageView;

    .line 15
    sget v2, Lin/c;->r:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v1, v0, Ljn/l0;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    sget v2, Lin/h;->j:I

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object v0, v0, Ljn/l0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 29
    sget v1, Lin/h;->e:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->U2()Ljn/m0;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Ljn/m0;->g:Ljn/l0;

    .line 41
    iget-object v1, v0, Ljn/l0;->e:Landroid/widget/ImageView;

    .line 43
    sget v2, Lin/c;->b:I

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object v1, v0, Ljn/l0;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 50
    sget v2, Lin/h;->b:I

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    iget-object v0, v0, Ljn/l0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 57
    sget v1, Lin/h;->d:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    :goto_3d
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->U2()Ljn/m0;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Ljn/m0;->d:Ljn/n0;

    .line 68
    invoke-virtual {v0}, Ljn/n0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "binding.faqShimmer.root"

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const/16 v1, 0x8

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->U2()Ljn/m0;

    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Ljn/m0;->g:Ljn/l0;

    .line 88
    invoke-virtual {v0}, Ljn/l0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, "binding.layoutError.root"

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    return-void
.end method

.method private final a3()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->U2()Ljn/m0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ljn/m0;->h:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 7
    new-instance v2, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 9
    new-instance v3, Lcy/g$a;

    .line 11
    sget v4, Lay/b;->l:I

    .line 13
    invoke-direct {v3, v4}, Lcy/g$a;-><init>(I)V

    .line 16
    iget-object v4, p0, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->b1:Lcom/slice/android/rewards/data/models/RewardsTnCResponse;

    .line 18
    if-eqz v4, :cond_1f

    .line 20
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/RewardsTnCResponse;->getData()Lcom/slice/android/rewards/data/models/RewardsTnCResponseData;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1f

    .line 26
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/RewardsTnCResponseData;->getTitle()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_2a

    .line 32
    :cond_1f
    sget v4, Lin/h;->s:I

    .line 34
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    const-string v5, "getString(R.string.rw_faq_title)"

    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :cond_2a
    new-instance v5, Lcy/i;

    .line 45
    sget-object v6, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 47
    new-instance v7, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$setupUI$1$1;

    .line 49
    invoke-direct {v7, p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$setupUI$1$1;-><init>(Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;)V

    .line 52
    invoke-direct {v5, v6, v7}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 55
    new-instance v6, Lcom/sliceit/android/dls/appbar/standard/b$b;

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v6, v7, v7, v7}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    .line 61
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 64
    invoke-virtual {v1, v2}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 67
    iget-object v1, v0, Ljn/m0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iget-object v2, p0, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->b1:Lcom/slice/android/rewards/data/models/RewardsTnCResponse;

    .line 71
    if-eqz v2, :cond_59

    .line 73
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/RewardsTnCResponse;->getData()Lcom/slice/android/rewards/data/models/RewardsTnCResponseData;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_59

    .line 79
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/RewardsTnCResponseData;->getItems()Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_59

    .line 85
    new-instance v7, Lcom/slice/android/rewards/ui/adapters/h;

    .line 87
    invoke-direct {v7, v2}, Lcom/slice/android/rewards/ui/adapters/h;-><init>(Ljava/util/List;)V

    .line 90
    :cond_59
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-direct {v2, v3, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 104
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 107
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 110
    iget-object v0, v0, Ljn/m0;->d:Ljn/n0;

    .line 112
    invoke-virtual {v0}, Ljn/n0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    move-result-object v0

    .line 116
    const-string v1, "faqShimmer.root"

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const/16 v1, 0x8

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    return-void
.end method

.method private final setupObservers()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->W2()Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->v0()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$setupObservers$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$setupObservers$1;-><init>(Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$b;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final U2()Ljn/m0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->p0:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->p1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljn/m0;

    .line 14
    return-object v0
.end method

.method public final V2()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    const-string v2, "page"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    return-object v1
.end method

.method public final Z2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    const-string v1, "areSystemBarsVisible"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2c

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->U2()Ljn/m0;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Ljn/m0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    sget v2, Lgr/b;->b:I

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    :cond_2c
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
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->Z2()V

    .line 12
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->setupObservers()V

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->U2()Ljn/m0;

    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Ljn/m0;->d:Ljn/n0;

    .line 21
    invoke-virtual {p1}, Ljn/n0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "binding.faqShimmer.root"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->T2()V

    .line 37
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->X2()V

    .line 40
    return-void
.end method

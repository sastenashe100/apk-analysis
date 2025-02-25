# classes5.dex

.class public final Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;
.super Lcom/slice/android/mpin/ui/forgot/cardVerify/d;
.source "EnterCardDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0002R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/slice/android/mpin/data/models/forgot/LostCardBottomSheetArgs;",
        "args",
        "Q2",
        "Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "P2",
        "()Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "K0",
        "a",
        "mpin_gplay"
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
        "SMAP\nEnterCardDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterCardDetailsFragment.kt\ncom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n106#2,15:100\n68#3,2:115\n71#3:118\n40#3:119\n56#3:120\n75#3:121\n1#4:117\n*S KotlinDebug\n*F\n+ 1 EnterCardDetailsFragment.kt\ncom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment\n*L\n31#1:100,15\n78#1:115,2\n78#1:118\n78#1:119\n78#1:120\n78#1:121\n*E\n"
    }
.end annotation


# static fields
.field public static final K0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$a;

.field public static final b1:I


# instance fields
.field public final p0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;->K0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;->b1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/mpin/ui/forgot/cardVerify/d;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;->p0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;)Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;->P2()Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;Lcom/slice/android/mpin/data/models/forgot/LostCardBottomSheetArgs;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;->Q2(Lcom/slice/android/mpin/data/models/forgot/LostCardBottomSheetArgs;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final P2()Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 9
    return-object v0
.end method

.method public final Q2(Lcom/slice/android/mpin/data/models/forgot/LostCardBottomSheetArgs;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/slice/android/mpin/ui/common/a;->d(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-string v0, "flow"

    .line 6
    const-string v1, "selfie"

    .line 8
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mpin_selfie_bottomsheet_opened"

    .line 22
    invoke-static {v1, v0}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_59

    .line 31
    invoke-static {v0}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_51

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_51

    .line 43
    sget-object v0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment;->Y:Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment$a;

    .line 45
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment$a;->a()Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$showLostCardBottomSheet$1$1;

    .line 51
    invoke-direct {v1, p0}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$showLostCardBottomSheet$1$1;-><init>(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;)V

    .line 54
    sget-object v2, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$showLostCardBottomSheet$1$2;->INSTANCE:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$showLostCardBottomSheet$1$2;

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment;->N2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    .line 61
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v2, "lostCardBottomSheetArgs"

    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    move-result-object p1

    .line 76
    const-string v1, "LostCardBottomSheetFragment"

    .line 78
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    new-instance v1, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$b;

    .line 84
    invoke-direct {v1, p0, p1}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$b;-><init>(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;Lcom/slice/android/mpin/data/models/forgot/LostCardBottomSheetArgs;)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;->P2()Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    const-string v2, "enterCardDetailsArgs"

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/slice/android/mpin/data/models/forgot/EnterCardDetailsArgs;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    :goto_18
    instance-of v2, v0, Lcom/slice/android/mpin/data/models/forgot/EnterCardDetailsArgs;

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v0, v1

    .line 31
    :goto_1e
    invoke-virtual {p1, v0}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->F(Lcom/slice/android/mpin/data/models/forgot/EnterCardDetailsArgs;)V

    .line 34
    const-string p1, "mpin_card_details_screen"

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v1, v0, v1}, Lrt/b;->f(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$onCreateView$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$onCreateView$1;-><init>(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;)V

    .line 11
    const p2, -0x75e11f82

    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/slice/android/mpin/ui/common/a;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

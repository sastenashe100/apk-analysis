# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;
.super Lcom/sliceit/android/auth/ui/tnc/a;
.source "TnCBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u0000 \'2\u00020\u0001:\u0001(B\u0007¢\u0006\u0004\b%\u0010&J\b\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\b\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0002R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006)"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/b;",
        "",
        "setupObservers",
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
        "P2",
        "Lcom/sliceit/android/auth/ui/tnc/g;",
        "sideEffect",
        "S2",
        "Lcom/sliceit/android/auth/ui/tnc/g$a;",
        "T2",
        "",
        "errorMsg",
        "U2",
        "Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "R2",
        "()Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;",
        "viewModel",
        "Lgv/b;",
        "K0",
        "Lgv/b;",
        "Q2",
        "()Lgv/b;",
        "setAuthExitNavigation",
        "(Lgv/b;)V",
        "authExitNavigation",
        "<init>",
        "()V",
        "b1",
        "a",
        "auth_gplay"
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
        "SMAP\nTnCBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TnCBottomSheetFragment.kt\ncom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,130:1\n106#2,15:131\n*S KotlinDebug\n*F\n+ 1 TnCBottomSheetFragment.kt\ncom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment\n*L\n30#1:131,15\n*E\n"
    }
.end annotation


# static fields
.field public static final b1:Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$a;


# instance fields
.field public K0:Lgv/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;->b1:Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/tnc/a;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;->p0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;)Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;->R2()Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;Lcom/sliceit/android/auth/ui/tnc/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;->S2(Lcom/sliceit/android/auth/ui/tnc/g;)V

    .line 4
    return-void
.end method

.method private final setupObservers()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;->R2()Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->D()Lcom/slice/util/h1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "viewLifecycleOwner"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$setupObservers$1;

    .line 20
    invoke-direct {v2, p0}, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$setupObservers$1;-><init>(Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;)V

    .line 23
    new-instance v3, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$b;

    .line 25
    invoke-direct {v3, v2}, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/slice/util/h1;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final P2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const-string v2, "ARG_BOTTOM_SHEET_DATA"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1d

    .line 24
    const-string v1, "ARG_VERSION"

    .line 26
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    if-eqz v0, :cond_2f

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;->R2()Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->G(Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;Ljava/lang/String;)V

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final Q2()Lgv/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;->K0:Lgv/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "authExitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final R2()Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    .line 9
    return-object v0
.end method

.method public final S2(Lcom/sliceit/android/auth/ui/tnc/g;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/auth/ui/tnc/g$b;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Lcom/sliceit/android/auth/ui/tnc/g$b;

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/tnc/g$b;->a()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;->U2(Ljava/lang/String;)V

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    instance-of v0, p1, Lcom/sliceit/android/auth/ui/tnc/g$a;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    check-cast p1, Lcom/sliceit/android/auth/ui/tnc/g$a;

    .line 21
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;->T2(Lcom/sliceit/android/auth/ui/tnc/g$a;)V

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public final T2(Lcom/sliceit/android/auth/ui/tnc/g$a;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/tnc/g$a;->c()Lbv/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "nextPageData"

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/tnc/g$a;->d()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v1

    .line 19
    const-string v3, "rewardsData"

    .line 21
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/tnc/g$a;->e()Lcom/google/gson/JsonObject;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, "bonfireId"

    .line 31
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/tnc/g$a;->a()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "invite_earn_data"

    .line 41
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/tnc/g$a;->b()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object p1

    .line 49
    filled-new-array {v1, v3, v4, p1}, [Lkotlin/Pair;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;->Q2()Lgv/b;

    .line 64
    move-result-object v5

    .line 65
    new-instance v1, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$navigateToNextScreen$1;

    .line 67
    invoke-direct {v1, p0}, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$navigateToNextScreen$1;-><init>(Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;)V

    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v8, 0x8

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v7, p0

    .line 75
    invoke-static/range {v0 .. v9}, Lbv/b$a;->a(Lbv/b;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lgv/b;Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final U2(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "requireContext()"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "requireView()"

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v3, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 30
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 37
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;->P2()V

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
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 30
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33
    new-instance p2, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$onCreateView$1$1;

    .line 35
    invoke-direct {p2, p0}, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$onCreateView$1$1;-><init>(Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;)V

    .line 38
    const p3, -0x743387a

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 49
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
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;->setupObservers()V

    .line 12
    return-void
.end method

# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;
.super Lcom/sliceit/android/auth/ui/profile/v2/d;
.source "EnterNameFragmentV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \'2\u00020\u0001:\u0001(B\u0007¢\u0006\u0004\b%\u0010&J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J(\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J&\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\b\u0010\u0016\u001a\u00020\u0002H\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006)"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;",
        "Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;",
        "",
        "V2",
        "S2",
        "Lbv/b;",
        "nextLoginScreenState",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "nextPageData",
        "Lcom/google/gson/JsonObject;",
        "rewardsData",
        "U2",
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
        "onPause",
        "Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;",
        "z1",
        "Lkotlin/Lazy;",
        "T2",
        "()Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;",
        "viewModel",
        "Lgv/b;",
        "A1",
        "Lgv/b;",
        "getAuthExitNavigation",
        "()Lgv/b;",
        "setAuthExitNavigation",
        "(Lgv/b;)V",
        "authExitNavigation",
        "<init>",
        "()V",
        "B1",
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
        "SMAP\nEnterNameFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterNameFragmentV2.kt\ncom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,128:1\n106#2,15:129\n*S KotlinDebug\n*F\n+ 1 EnterNameFragmentV2.kt\ncom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2\n*L\n38#1:129,15\n*E\n"
    }
.end annotation


# static fields
.field public static final B1:Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2$a;

.field public static final C1:I


# instance fields
.field public A1:Lgv/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final z1:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;->B1:Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;->C1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Lzu/f;->c:I

    .line 3
    invoke-direct {p0, v0}, Lcom/sliceit/android/auth/ui/profile/v2/d;-><init>(I)V

    .line 6
    new-instance v0, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2$special$$inlined$viewModels$default$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    new-instance v2, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2$special$$inlined$viewModels$default$2;

    .line 15
    invoke-direct {v2, v0}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2$special$$inlined$viewModels$default$3;

    .line 30
    invoke-direct {v2, v0}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    new-instance v3, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    new-instance v4, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2$special$$inlined$viewModels$default$5;

    .line 41
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;->z1:Lkotlin/Lazy;

    .line 50
    return-void
.end method

.method public static final synthetic O2(Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;->S2()V

    .line 4
    return-void
.end method

.method public static final synthetic P2(Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;)Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;->T2()Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;Lbv/b;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/google/gson/JsonObject;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;->U2(Lbv/b;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/google/gson/JsonObject;)V

    .line 4
    return-void
.end method

.method public static final synthetic R2(Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;->V2()V

    .line 4
    return-void
.end method

.method private final S2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_9
    return-void
.end method

.method private final T2()Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;->z1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 9
    return-object v0
.end method

.method private final U2(Lbv/b;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/google/gson/JsonObject;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;->T2()Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->Q()Lgv/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lgv/a;->b()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;->N2()Lgv/b;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 24
    move-result-object v7

    .line 25
    const/4 v1, 0x6

    .line 26
    new-array v1, v1, [Lkotlin/Pair;

    .line 28
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;->T2()Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->getVpa()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v4, "vpa"

    .line 38
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v2, v1, v4

    .line 45
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;->T2()Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->U()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string v4, "mobileNumber"

    .line 55
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x1

    .line 60
    aput-object v2, v1, v4

    .line 62
    const-string v2, "nextPageData"

    .line 64
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    move-result-object p2

    .line 68
    const/4 v2, 0x2

    .line 69
    aput-object p2, v1, v2

    .line 71
    if-eqz p3, :cond_4d

    .line 73
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 p2, 0x0

    .line 79
    :goto_4e
    const-string p3, "rewardsData"

    .line 81
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    move-result-object p2

    .line 85
    const/4 p3, 0x3

    .line 86
    aput-object p2, v1, p3

    .line 88
    const-string p2, "bonfireId"

    .line 90
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    move-result-object p2

    .line 94
    const/4 p3, 0x4

    .line 95
    aput-object p2, v1, p3

    .line 97
    const-string p2, "touchPoint"

    .line 99
    const-string p3, "RELAUNCH"

    .line 101
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    move-result-object p2

    .line 105
    const/4 p3, 0x5

    .line 106
    aput-object p2, v1, p3

    .line 108
    invoke-static {v1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 111
    move-result-object v4

    .line 112
    new-instance v2, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2$navigateToNextScreen$1;

    .line 114
    invoke-direct {v2, p0}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2$navigateToNextScreen$1;-><init>(Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;)V

    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v9, 0x8

    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v1, p1

    .line 122
    move-object v8, p0

    .line 123
    invoke-static/range {v1 .. v10}, Lbv/b$a;->a(Lbv/b;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lgv/b;Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    .line 126
    return-void
.end method

.method private final V2()V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/android/view/dialogs/AppExitBottomsheet;->p1:Lcom/slice/android/view/dialogs/AppExitBottomsheet$a;

    .line 3
    sget-object v1, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->ENTER_NAME:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->getScreenName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "login_or_signup"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/view/dialogs/AppExitBottomsheet$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/view/dialogs/AppExitBottomsheet;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2$showExitBottomsheet$1;

    .line 17
    invoke-direct {v1, p0}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2$showExitBottomsheet$1;-><init>(Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/slice/android/view/dialogs/AppExitBottomsheet;->O2(Lkotlin/jvm/functions/Function0;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "EnterNameFragment"

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;->T2()Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->n0()V

    .line 39
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;->T2()Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->R()V

    .line 13
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;->T2()Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->Y(Landroid/os/Bundle;)V

    .line 24
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    const-string p2, "requireContext()"

    .line 32
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 45
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 48
    new-instance p2, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2$onCreateView$1$1;

    .line 50
    invoke-direct {p2, p0}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2$onCreateView$1$1;-><init>(Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;)V

    .line 53
    const p3, -0x466b07b2

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 64
    return-object p1
.end method

.method public onPause()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;->T2()Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->W()V

    .line 13
    new-instance p1, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2$onViewCreated$1;

    .line 15
    invoke-direct {p1, p0}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2$onViewCreated$1;-><init>(Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;)V

    .line 18
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 21
    return-void
.end method

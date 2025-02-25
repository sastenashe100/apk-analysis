# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;
.super Lcom/sliceit/android/videokyc/ui/g;
.source "VideoKycSlotsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000  2\u00020\u0001:\u0001!B\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\bJ\b\u0010\u000b\u001a\u00020\u0003H\u0016J\b\u0010\f\u001a\u00020\u0003H\u0016J\b\u0010\r\u001a\u00020\u0003H\u0016J\b\u0010\u000e\u001a\u00020\u0003H\u0016J\u0012\u0010\u0011\u001a\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u000fH\u0002R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;",
        "Lcom/sliceit/android/videokyc/ui/compose/BaseComposeFragment;",
        "Lkotlin/Function0;",
        "",
        "J2",
        "()Lkotlin/jvm/functions/Function2;",
        "Lcom/sliceit/android/videokyc/data/models/DismissConfig;",
        "data",
        "",
        "type",
        "X2",
        "L2",
        "N",
        "u",
        "M2",
        "",
        "showNotificationPopUp",
        "V2",
        "Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "U2",
        "()Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;",
        "viewModel",
        "Lcom/sliceit/android/videokyc/ui/f0;",
        "K0",
        "Landroidx/navigation/i;",
        "T2",
        "()Lcom/sliceit/android/videokyc/ui/f0;",
        "navArgs",
        "<init>",
        "()V",
        "b1",
        "a",
        "videokyc_gplay"
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
        "SMAP\nVideoKycSlotsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoKycSlotsFragment.kt\ncom/sliceit/android/videokyc/ui/VideoKycSlotsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n106#2,15:78\n42#3,3:93\n1#4:96\n*S KotlinDebug\n*F\n+ 1 VideoKycSlotsFragment.kt\ncom/sliceit/android/videokyc/ui/VideoKycSlotsFragment\n*L\n20#1:78,15\n21#1:93,3\n*E\n"
    }
.end annotation


# static fields
.field public static final b1:Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment$a;

.field public static final k1:I


# instance fields
.field public final K0:Landroidx/navigation/i;

.field public final p0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;->b1:Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;->k1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/videokyc/ui/g;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;->p0:Lkotlin/Lazy;

    .line 48
    new-instance v0, Landroidx/navigation/i;

    .line 50
    const-class v1, Lcom/sliceit/android/videokyc/ui/f0;

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment$special$$inlined$navArgs$1;

    .line 58
    invoke-direct {v2, p0}, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 61
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;->K0:Landroidx/navigation/i;

    .line 66
    return-void
.end method

.method public static final synthetic R2(Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;->U2()Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S2(Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;->V2(Z)V

    .line 4
    return-void
.end method

.method public static synthetic W2(Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;->V2(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public J2()Lkotlin/jvm/functions/Function2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment$getContent$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment$getContent$1;-><init>(Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;)V

    .line 6
    const v1, 0x61d028d9

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public L2()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;->W2(Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;ZILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public M2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;->U2()Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;->T2()Lcom/sliceit/android/videokyc/ui/f0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/ui/f0;->a()Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "navArgs.apiData"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->I(Lcom/sliceit/android/videokyc/data/models/CtaTarget;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "viewLifecycleOwner"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment$b;

    .line 40
    invoke-direct {v2, p0}, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment$b;-><init>(Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;)V

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/v;Landroidx/activity/p;)V

    .line 46
    return-void
.end method

.method public N()V
    .registers 1

    .line 1
    return-void
.end method

.method public final T2()Lcom/sliceit/android/videokyc/ui/f0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;->K0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/videokyc/ui/f0;

    .line 9
    return-object v0
.end method

.method public final U2()Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;

    .line 9
    return-object v0
.end method

.method public final V2(Z)V
    .registers 10

    .line 1
    sget-object v0, Lcom/sliceit/android/videokyc/utils/g;->a:Lcom/sliceit/android/videokyc/utils/g;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;->T2()Lcom/sliceit/android/videokyc/ui/f0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/ui/f0;->b()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;->U2()Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->B()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const-string v1, "schedule"

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/videokyc/utils/g;->d(Lcom/sliceit/android/videokyc/utils/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/navigation/s;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lcom/sliceit/android/videokyc/c;->a(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 36
    return-void
.end method

.method public final X2(Lcom/sliceit/android/videokyc/data/models/DismissConfig;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_13

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/DismissConfig;->b()Lcom/sliceit/android/videokyc/data/models/ActionConfig;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_13

    .line 15
    invoke-static {v1}, Lcom/sliceit/android/videokyc/utils/a;->a(Lcom/sliceit/android/videokyc/data/models/ActionConfig;)Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v1, v0

    .line 21
    :goto_14
    if-eqz p1, :cond_1a

    .line 23
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/DismissConfig;->a()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-virtual {p0, v1, v0}, Lcom/sliceit/android/videokyc/ui/compose/BaseComposeFragment;->K2(Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;->U2()Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->K(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public u()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;->W2(Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;ZILjava/lang/Object;)V

    .line 7
    return-void
.end method

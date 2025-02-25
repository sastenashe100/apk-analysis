# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment;
.super Lcom/sliceit/android/videokyc/ui/f;
.source "VideoKycPermissionsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0015\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007J\b\u0010\n\u001a\u00020\u0002H\u0016J\b\u0010\u000b\u001a\u00020\u0002H\u0016J\b\u0010\f\u001a\u00020\u0002H\u0016J\b\u0010\r\u001a\u00020\u0002H\u0016R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment;",
        "Lcom/sliceit/android/videokyc/ui/compose/BaseComposeFragment;",
        "",
        "V2",
        "Lkotlin/Function0;",
        "J2",
        "()Lkotlin/jvm/functions/Function2;",
        "Lcom/sliceit/android/videokyc/data/models/DismissConfig;",
        "data",
        "W2",
        "L2",
        "N",
        "u",
        "M2",
        "Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "U2",
        "()Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;",
        "viewModel",
        "Lcom/sliceit/android/videokyc/ui/c0;",
        "K0",
        "Landroidx/navigation/i;",
        "T2",
        "()Lcom/sliceit/android/videokyc/ui/c0;",
        "args",
        "<init>",
        "()V",
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
        "SMAP\nVideoKycPermissionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoKycPermissionsFragment.kt\ncom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,67:1\n106#2,15:68\n42#3,3:83\n*S KotlinDebug\n*F\n+ 1 VideoKycPermissionsFragment.kt\ncom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment\n*L\n22#1:68,15\n23#1:83,3\n*E\n"
    }
.end annotation


# instance fields
.field public final K0:Landroidx/navigation/i;

.field public final p0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/videokyc/ui/f;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment;->p0:Lkotlin/Lazy;

    .line 48
    new-instance v0, Landroidx/navigation/i;

    .line 50
    const-class v1, Lcom/sliceit/android/videokyc/ui/c0;

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment$special$$inlined$navArgs$1;

    .line 58
    invoke-direct {v2, p0}, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 61
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment;->K0:Landroidx/navigation/i;

    .line 66
    return-void
.end method

.method public static final synthetic R2(Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment;->U2()Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S2(Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment;->V2()V

    .line 4
    return-void
.end method

.method private final V2()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "package"

    .line 22
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "fromParts(\"package\", req…vity().packageName, null)"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
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
    new-instance v0, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment$getContent$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment$getContent$1;-><init>(Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment;)V

    .line 6
    const v1, -0x66186a07

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
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g0()Z

    .line 8
    return-void
.end method

.method public M2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment;->U2()Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment;->T2()Lcom/sliceit/android/videokyc/ui/c0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/ui/c0;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "args.pageData"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;->u(Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;)V

    .line 21
    return-void
.end method

.method public N()V
    .registers 1

    .line 1
    return-void
.end method

.method public final T2()Lcom/sliceit/android/videokyc/ui/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment;->K0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/videokyc/ui/c0;

    .line 9
    return-object v0
.end method

.method public final U2()Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;

    .line 9
    return-object v0
.end method

.method public final W2(Lcom/sliceit/android/videokyc/data/models/DismissConfig;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/DismissConfig;->b()Lcom/sliceit/android/videokyc/data/models/ActionConfig;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-static {v1}, Lcom/sliceit/android/videokyc/utils/a;->a(Lcom/sliceit/android/videokyc/data/models/ActionConfig;)Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v0

    .line 16
    :goto_f
    if-eqz p1, :cond_15

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/DismissConfig;->a()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    invoke-virtual {p0, v1, v0}, Lcom/sliceit/android/videokyc/ui/compose/BaseComposeFragment;->K2(Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public u()V
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g0()Z

    .line 8
    return-void
.end method

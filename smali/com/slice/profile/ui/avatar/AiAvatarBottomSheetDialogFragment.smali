# classes6.dex

.class public final Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;
.super Lcom/slice/profile/ui/avatar/k;
.source "AiAvatarBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0014\u0010\u0015J$\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\fH\u0016R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "onStart",
        "",
        "getTheme",
        "Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "O2",
        "()Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;",
        "aiAvatarSharedViewModel",
        "<init>",
        "()V",
        "K0",
        "a",
        "profile_gplay"
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
        "SMAP\nAiAvatarBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAvatarBottomSheetDialogFragment.kt\ncom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,78:1\n172#2,9:79\n*S KotlinDebug\n*F\n+ 1 AiAvatarBottomSheetDialogFragment.kt\ncom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment\n*L\n20#1:79,9\n*E\n"
    }
.end annotation


# static fields
.field public static final K0:Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$a;

.field public static final b1:I


# instance fields
.field public final p0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;->K0:Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;->b1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/slice/profile/ui/avatar/k;-><init>()V

    .line 4
    const-class v0, Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 21
    new-instance v3, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    invoke-direct {v3, p0}, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;->p0:Lkotlin/Lazy;

    .line 32
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;)Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;->O2()Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final O2()Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;

    .line 9
    return-object v0
.end method

.method public getTheme()I
    .registers 2

    .line 1
    sget v0, Leq/l;->b:I

    .line 3
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext()"

    .line 14
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 30
    move-result-object p3

    .line 31
    const-string v0, "viewLifecycleOwner"

    .line 33
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/v;)V

    .line 39
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 42
    new-instance p2, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$onCreateView$1$1;

    .line 44
    invoke-direct {p2, p0}, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$onCreateView$1$1;-><init>(Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;)V

    .line 47
    const p3, -0xc24bba3  # -3.474425E31f

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 58
    return-object p1
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_30

    .line 10
    sget v1, Lwa/g;->f:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_30

    .line 18
    const-string v1, "findViewById<View>(com.g…R.id.design_bottom_sheet)"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "from(bottomSheet)"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 42
    mul-int/lit8 v1, v1, 0x5

    .line 44
    div-int/lit8 v1, v1, 0x6

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0(I)V

    .line 49
    :cond_30
    return-void
.end method

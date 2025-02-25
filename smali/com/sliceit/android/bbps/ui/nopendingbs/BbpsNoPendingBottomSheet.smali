# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;
.super Lcom/sliceit/android/bbps/ui/nopendingbs/e;
.source "BbpsNoPendingBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007¢\u0006\u0004\b\u0016\u0010\u0017J&\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u000e\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/sliceit/android/bbps/ui/nopendingbs/b;",
        "callback",
        "",
        "Q2",
        "Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "P2",
        "()Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;",
        "viewModel",
        "K0",
        "Lcom/sliceit/android/bbps/ui/nopendingbs/b;",
        "<init>",
        "()V",
        "b1",
        "a",
        "bbps_gplay"
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
        "SMAP\nBbpsNoPendingBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsNoPendingBottomSheet.kt\ncom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,106:1\n106#2,15:107\n*S KotlinDebug\n*F\n+ 1 BbpsNoPendingBottomSheet.kt\ncom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet\n*L\n41#1:107,15\n*E\n"
    }
.end annotation


# static fields
.field public static final b1:Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$a;

.field public static final k1:I


# instance fields
.field public K0:Lcom/sliceit/android/bbps/ui/nopendingbs/b;

.field public final p0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;->b1:Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;->k1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/bbps/ui/nopendingbs/e;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;->p0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;)Lcom/sliceit/android/bbps/ui/nopendingbs/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;->K0:Lcom/sliceit/android/bbps/ui/nopendingbs/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic O2(Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;)Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;->P2()Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final P2()Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;

    .line 9
    return-object v0
.end method

.method public final Q2(Lcom/sliceit/android/bbps/ui/nopendingbs/b;)V
    .registers 3

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;->K0:Lcom/sliceit/android/bbps/ui/nopendingbs/b;

    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;->P2()Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;->u(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    const-string v1, "bottomSheetData"

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-eqz v0, :cond_58

    .line 33
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;->P2()Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;->t()V

    .line 40
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;->P2()Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;->r(Ljava/lang/String;)Lcom/sliceit/android/bbps/models/BbpsBottomSheetArgument;

    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    const-string p3, "requireContext()"

    .line 56
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x6

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v0, p2

    .line 64
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 69
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 72
    new-instance p3, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$onCreateView$1$1$1;

    .line 74
    invoke-direct {p3, p1, p0}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$onCreateView$1$1$1;-><init>(Lcom/sliceit/android/bbps/models/BbpsBottomSheetArgument;Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;)V

    .line 77
    const p1, -0x452b4ede

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {p1, v0, p3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 88
    return-object p2

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    sget v1, Lj70/f;->g:I

    .line 95
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 110
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

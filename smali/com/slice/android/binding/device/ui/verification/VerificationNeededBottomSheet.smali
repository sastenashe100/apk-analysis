# classes5.dex

.class public final Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;
.super Lcom/slice/android/binding/device/ui/verification/a;
.source "VerificationNeededBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007¢\u0006\u0004\b \u0010!J\"\u0010\u0006\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002J\b\u0010\b\u001a\u00020\u0007H\u0016J$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006$"
    }
    d2 = {
        "Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Lkotlin/Function0;",
        "",
        "onContinueClick",
        "onDismiss",
        "P2",
        "",
        "getTheme",
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
        "Landroid/content/DialogInterface;",
        "dialog",
        "p0",
        "Lkotlin/jvm/functions/Function0;",
        "ctaCallback",
        "K0",
        "dismissCallback",
        "Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel;",
        "b1",
        "Lkotlin/Lazy;",
        "O2",
        "()Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "k1",
        "a",
        "device-binding_gplay"
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
        "SMAP\nVerificationNeededBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationNeededBottomSheet.kt\ncom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,76:1\n106#2,15:77\n*S KotlinDebug\n*F\n+ 1 VerificationNeededBottomSheet.kt\ncom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet\n*L\n32#1:77,15\n*E\n"
    }
.end annotation


# static fields
.field public static final k1:Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$a;

.field public static final p1:I


# instance fields
.field public K0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b1:Lkotlin/Lazy;

.field public p0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;->k1:Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;->p1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/binding/device/ui/verification/a;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;->b1:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;->p0:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final O2()Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;->b1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel;

    .line 9
    return-object v0
.end method

.method public final P2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onContinueClick"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onDismiss"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;->p0:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p2, p0, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;->K0:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method

.method public getTheme()I
    .registers 2

    .line 1
    sget v0, Lql/g;->c:I

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
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;->O2()Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel;->r(Landroid/os/Bundle;)Lcom/slice/android/binding/device/ui/verification/composables/a;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/verification/composables/a;->e()Z

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p2}, Landroidx/fragment/app/j;->setCancelable(Z)V

    .line 25
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    const-string p3, "requireContext()"

    .line 33
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x6

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 46
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 49
    new-instance p3, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$onCreateView$1$1;

    .line 51
    invoke-direct {p3, p1, p0}, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$onCreateView$1$1;-><init>(Lcom/slice/android/binding/device/ui/verification/composables/a;Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;)V

    .line 54
    const p1, -0x6787e6a0

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p1, v0, p3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 65
    return-object p2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;->K0:Lkotlin/jvm/functions/Function0;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;->O2()Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel;->u()V

    .line 20
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 23
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
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;->O2()Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_19

    .line 19
    const-string v0, "reason"

    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p2, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p1, p2}, Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel;->t(Ljava/lang/String;)V

    .line 30
    return-void
.end method

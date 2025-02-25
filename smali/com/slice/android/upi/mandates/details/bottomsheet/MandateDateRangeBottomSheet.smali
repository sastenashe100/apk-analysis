# classes5.dex

.class public final Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet;
.super Lcom/slice/android/upi/mandates/details/bottomsheet/a;
.source "MandateDateRangeBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001f"
    }
    d2 = {
        "Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet;",
        "Llq/b;",
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
        "",
        "onViewCreated",
        "Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;",
        "k1",
        "Lkotlin/Lazy;",
        "U2",
        "()Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;",
        "viewModel",
        "Lcom/slice/android/upi/mandates/details/bottomsheet/f;",
        "p1",
        "Landroidx/navigation/i;",
        "T2",
        "()Lcom/slice/android/upi/mandates/details/bottomsheet/f;",
        "args",
        "<init>",
        "()V",
        "x1",
        "a",
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
        "SMAP\nMandateDateRangeBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MandateDateRangeBottomSheet.kt\ncom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,84:1\n106#2,15:85\n42#3,3:100\n*S KotlinDebug\n*F\n+ 1 MandateDateRangeBottomSheet.kt\ncom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet\n*L\n29#1:85,15\n30#1:100,3\n*E\n"
    }
.end annotation


# static fields
.field public static final x1:Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet$a;

.field public static final y1:I


# instance fields
.field public final k1:Lkotlin/Lazy;

.field public final p1:Landroidx/navigation/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet;->x1:Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet;->y1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/a;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet;->k1:Lkotlin/Lazy;

    .line 48
    new-instance v0, Landroidx/navigation/i;

    .line 50
    const-class v1, Lcom/slice/android/upi/mandates/details/bottomsheet/f;

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet$special$$inlined$navArgs$1;

    .line 58
    invoke-direct {v2, p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 61
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet;->p1:Landroidx/navigation/i;

    .line 66
    return-void
.end method

.method public static final synthetic R2(Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet;)Lcom/slice/android/upi/mandates/details/bottomsheet/f;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet;->T2()Lcom/slice/android/upi/mandates/details/bottomsheet/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S2(Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet;)Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet;->U2()Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final T2()Lcom/slice/android/upi/mandates/details/bottomsheet/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet;->p1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/mandates/details/bottomsheet/f;

    .line 9
    return-object v0
.end method

.method public final U2()Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet;->k1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;

    .line 9
    return-object v0
.end method

.method public getTheme()I
    .registers 2

    .line 1
    sget v0, Lqn/m;->b:I

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
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 30
    new-instance p2, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet$onCreateView$1$1;

    .line 32
    invoke-direct {p2, p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet$onCreateView$1$1;-><init>(Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet;)V

    .line 35
    const p3, -0x3d802bb3

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 46
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Llq/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    new-instance p1, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet$onViewCreated$1;

    .line 11
    invoke-direct {p1, p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet$onViewCreated$1;-><init>(Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet;)V

    .line 14
    const-string p2, "mandate_date_picker_result"

    .line 16
    invoke-static {p0, p2, p1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 19
    return-void
.end method

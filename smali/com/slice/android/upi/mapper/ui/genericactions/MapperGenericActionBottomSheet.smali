# classes5.dex

.class public final Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;
.super Lcom/slice/android/upi/mapper/ui/genericactions/a;
.source "MapperGenericActionBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007¢\u0006\u0004\b\"\u0010#J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J$\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0002R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b \u0010!¨\u0006&"
    }
    d2 = {
        "Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;",
        "Lcom/google/android/material/bottomsheet/b;",
        "",
        "getTheme",
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
        "view",
        "onViewCreated",
        "Lmp/a;",
        "mapperActionCallback",
        "S2",
        "",
        "userAction",
        "T2",
        "Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "R2",
        "()Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionViewModel;",
        "viewModel",
        "Lcom/slice/android/upi/mapper/model/MapperGenericActionData;",
        "K0",
        "Lcom/slice/android/upi/mapper/model/MapperGenericActionData;",
        "mapperGenericActionData",
        "b1",
        "Lmp/a;",
        "<init>",
        "()V",
        "k1",
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
        "SMAP\nMapperGenericActionBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapperGenericActionBottomSheet.kt\ncom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,140:1\n106#2,15:141\n*S KotlinDebug\n*F\n+ 1 MapperGenericActionBottomSheet.kt\ncom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet\n*L\n54#1:141,15\n*E\n"
    }
.end annotation


# static fields
.field public static final k1:Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$a;

.field public static final p1:I


# instance fields
.field public K0:Lcom/slice/android/upi/mapper/model/MapperGenericActionData;

.field public b1:Lmp/a;

.field public final p0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;->k1:Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;->p1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/mapper/ui/genericactions/a;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;->p0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;)Lmp/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;->b1:Lmp/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic O2(Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;)Lcom/slice/android/upi/mapper/model/MapperGenericActionData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;->K0:Lcom/slice/android/upi/mapper/model/MapperGenericActionData;

    .line 3
    return-object p0
.end method

.method public static final synthetic P2(Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;)Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;->R2()Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;->T2(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final R2()Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionViewModel;

    .line 9
    return-object v0
.end method

.method public final S2(Lmp/a;)V
    .registers 3

    .line 1
    const-string v0, "mapperActionCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;->b1:Lmp/a;

    .line 8
    return-void
.end method

.method public final T2(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    const-string v1, "publicBottomSheet"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_17

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;->R2()Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionViewModel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionViewModel;->D(Ljava/lang/String;)V

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;->R2()Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionViewModel;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionViewModel;->E(Ljava/lang/String;)V

    .line 31
    :goto_1e
    return-void
.end method

.method public getTheme()I
    .registers 2

    .line 1
    sget v0, Lqn/m;->b:I

    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lcom/slice/android/upi/mapper/model/MapperGenericActionData;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 12
    if-eqz v0, :cond_15

    .line 14
    const-string v2, "header"

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_24

    .line 29
    const-string v3, "subHeader"

    .line 31
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_25

    .line 37
    :cond_24
    move-object v2, v1

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_33

    .line 44
    const-string v4, "number"

    .line 46
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_34

    .line 52
    :cond_33
    move-object v3, v1

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_44

    .line 59
    const-string v5, "negativeActionText"

    .line 61
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v1, v4

    .line 69
    :cond_44
    :goto_44
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/slice/android/upi/mapper/model/MapperGenericActionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;->K0:Lcom/slice/android/upi/mapper/model/MapperGenericActionData;

    .line 74
    return-void
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
    new-instance p2, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$onCreateView$1$1;

    .line 32
    invoke-direct {p2, p0}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$onCreateView$1$1;-><init>(Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;)V

    .line 35
    const p3, -0x71dce885

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
    .registers 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;->R2()Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionViewModel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionViewModel;->v()Landroidx/lifecycle/b0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$onViewCreated$1;

    .line 23
    invoke-direct {v0, p0}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$onViewCreated$1;-><init>(Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;)V

    .line 26
    new-instance v1, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$b;

    .line 28
    invoke-direct {v1, v0}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 34
    new-instance p1, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$onViewCreated$2;

    .line 36
    invoke-direct {p1, p0}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$onViewCreated$2;-><init>(Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;)V

    .line 39
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x1

    .line 47
    if-eqz p1, :cond_3f

    .line 49
    const-string v0, "publicBottomSheet"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    move-result p1

    .line 55
    if-ne p1, p2, :cond_3f

    .line 57
    invoke-virtual {p0}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;->R2()Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionViewModel;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionViewModel;->C()V

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_54

    .line 70
    const-string v0, "privateBottomSheet"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    move-result p1

    .line 76
    if-ne p1, p2, :cond_54

    .line 78
    invoke-virtual {p0}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;->R2()Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionViewModel;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionViewModel;->F()V

    .line 85
    :cond_54
    return-void
.end method

# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;
.super Lcom/sliceit/android/bbps/ui/managebs/i;
.source "BbpsNotMyBillConfirmBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007¢\u0006\u0004\b\"\u0010#J\b\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\b\u0010\u0011\u001a\u00020\u0002H\u0002R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006&"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;",
        "Lcom/google/android/material/bottomsheet/b;",
        "",
        "V2",
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
        "Lcom/sliceit/android/bbps/ui/managebs/j;",
        "listener",
        "U2",
        "T2",
        "Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "S2",
        "()Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;",
        "viewModel",
        "K0",
        "Lcom/sliceit/android/bbps/ui/managebs/j;",
        "Lcom/google/gson/Gson;",
        "b1",
        "Lcom/google/gson/Gson;",
        "R2",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
        "<init>",
        "()V",
        "k1",
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
        "SMAP\nBbpsNotMyBillConfirmBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsNotMyBillConfirmBottomSheet.kt\ncom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,142:1\n106#2,15:143\n*S KotlinDebug\n*F\n+ 1 BbpsNotMyBillConfirmBottomSheet.kt\ncom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet\n*L\n43#1:143,15\n*E\n"
    }
.end annotation


# static fields
.field public static final k1:Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$a;

.field public static final p1:I


# instance fields
.field public K0:Lcom/sliceit/android/bbps/ui/managebs/j;

.field public b1:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;->k1:Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;->p1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/bbps/ui/managebs/i;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;->p0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;)Lcom/sliceit/android/bbps/ui/managebs/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;->K0:Lcom/sliceit/android/bbps/ui/managebs/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic O2(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;)Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;->S2()Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;->T2()V

    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;->V2()V

    .line 4
    return-void
.end method

.method private final V2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lj70/f;->g:I

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    return-void
.end method


# virtual methods
.method public final R2()Lcom/google/gson/Gson;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;->b1:Lcom/google/gson/Gson;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "gson"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final S2()Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;

    .line 9
    return-object v0
.end method

.method public final T2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;->S2()Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->u()Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->setCancelable(Z)V

    .line 12
    return-void
.end method

.method public final U2(Lcom/sliceit/android/bbps/ui/managebs/j;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;->K0:Lcom/sliceit/android/bbps/ui/managebs/j;

    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_27

    .line 12
    const-string v1, "bottomSheetData"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;->R2()Lcom/google/gson/Gson;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$b;

    .line 26
    invoke-direct {v2}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$b;-><init>()V

    .line 29
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenData;

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    if-eqz v0, :cond_53

    .line 43
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    const-string p2, "requireContext()"

    .line 51
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x6

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v1, p1

    .line 59
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 64
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 67
    new-instance p2, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$onCreateView$1$1$1;

    .line 69
    invoke-direct {p2, p0, v0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$onCreateView$1$1$1;-><init>(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenData;)V

    .line 72
    const p3, -0x3b06e5ca

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 83
    return-object p1

    .line 84
    :cond_53
    invoke-direct {p0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;->V2()V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 90
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 93
    move-result-object p1

    .line 94
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
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;->S2()Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->D(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;->S2()Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->C()V

    .line 27
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;->S2()Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->v()Landroidx/lifecycle/b0;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$onViewCreated$1;

    .line 41
    invoke-direct {v0, p0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$onViewCreated$1;-><init>(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;)V

    .line 44
    new-instance v1, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$c;

    .line 46
    invoke-direct {v1, v0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 52
    return-void
.end method

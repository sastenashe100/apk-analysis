# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet;
.super Lcom/sliceit/android/borrow/ui/dialog/g0;
.source "AutoPayDateSelectionBottomsheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006 ²\u0006\u000e\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet;",
        "Llq/b;",
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
        "",
        "getTheme",
        "Lcom/sliceit/android/borrow/ui/viewmodels/AutoPayDateSelectionViewModel;",
        "k1",
        "Lkotlin/Lazy;",
        "T2",
        "()Lcom/sliceit/android/borrow/ui/viewmodels/AutoPayDateSelectionViewModel;",
        "viewModel",
        "Lcom/sliceit/android/borrow/ui/dialog/p;",
        "p1",
        "Landroidx/navigation/i;",
        "S2",
        "()Lcom/sliceit/android/borrow/ui/dialog/p;",
        "args",
        "<init>",
        "()V",
        "Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;",
        "state",
        "borrow_gplay"
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
        "SMAP\nAutoPayDateSelectionBottomsheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoPayDateSelectionBottomsheet.kt\ncom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,73:1\n106#2,15:74\n42#3,3:89\n*S KotlinDebug\n*F\n+ 1 AutoPayDateSelectionBottomsheet.kt\ncom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet\n*L\n27#1:74,15\n29#1:89,3\n*E\n"
    }
.end annotation


# instance fields
.field public final k1:Lkotlin/Lazy;

.field public final p1:Landroidx/navigation/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/dialog/g0;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/borrow/ui/viewmodels/AutoPayDateSelectionViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet;->k1:Lkotlin/Lazy;

    .line 48
    new-instance v0, Landroidx/navigation/i;

    .line 50
    const-class v1, Lcom/sliceit/android/borrow/ui/dialog/p;

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet$special$$inlined$navArgs$1;

    .line 58
    invoke-direct {v2, p0}, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 61
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet;->p1:Landroidx/navigation/i;

    .line 66
    return-void
.end method

.method public static final synthetic R2(Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet;)Lcom/sliceit/android/borrow/ui/viewmodels/AutoPayDateSelectionViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet;->T2()Lcom/sliceit/android/borrow/ui/viewmodels/AutoPayDateSelectionViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final S2()Lcom/sliceit/android/borrow/ui/dialog/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet;->p1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/borrow/ui/dialog/p;

    .line 9
    return-object v0
.end method

.method public final T2()Lcom/sliceit/android/borrow/ui/viewmodels/AutoPayDateSelectionViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet;->k1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/AutoPayDateSelectionViewModel;

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

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet;->T2()Lcom/sliceit/android/borrow/ui/viewmodels/AutoPayDateSelectionViewModel;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet;->S2()Lcom/sliceit/android/borrow/ui/dialog/p;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/dialog/p;->a()Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AutoPayDateSelectionViewModel;->w(Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;)V

    .line 19
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet$onCreateView$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet$onCreateView$1;-><init>(Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet;)V

    .line 11
    const p2, 0x5dc3fe4c

    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/sliceit/android/repay/util/ui/b;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Llq/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet;->T2()Lcom/sliceit/android/borrow/ui/viewmodels/AutoPayDateSelectionViewModel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AutoPayDateSelectionViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet$onViewCreated$1;

    .line 23
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet$onViewCreated$1;-><init>(Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet;)V

    .line 26
    new-instance v1, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet$a;

    .line 28
    invoke-direct {v1, v0}, Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 34
    return-void
.end method

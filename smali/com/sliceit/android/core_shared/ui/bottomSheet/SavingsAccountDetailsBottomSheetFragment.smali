# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment;
.super Lcom/sliceit/android/core_shared/ui/bottomSheet/d;
.source "SavingsAccountDetailsBottomSheetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b%\u0010&J$\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u000f\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006\'"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment;",
        "Landroidx/fragment/app/j;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "",
        "N2",
        "(Landroidx/compose/runtime/g;I)V",
        "Llx/a;",
        "p0",
        "Llx/a;",
        "P2",
        "()Llx/a;",
        "setNavHandler",
        "(Llx/a;)V",
        "navHandler",
        "Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;",
        "K0",
        "Lkotlin/Lazy;",
        "Q2",
        "()Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;",
        "viewModel",
        "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "b1",
        "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "apiData",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "k1",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "screenDataModel",
        "<init>",
        "()V",
        "core-shared_gplay"
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
        "SMAP\nSavingsAccountDetailsBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavingsAccountDetailsBottomSheetFragment.kt\ncom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,68:1\n106#2,15:69\n*S KotlinDebug\n*F\n+ 1 SavingsAccountDetailsBottomSheetFragment.kt\ncom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment\n*L\n31#1:69,15\n*E\n"
    }
.end annotation


# instance fields
.field public final K0:Lkotlin/Lazy;

.field public b1:Lcom/sliceit/android/core_shared/dataModels/ApiData;

.field public k1:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

.field public p0:Llx/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/d;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment;->K0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic O2(Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment;)Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment;->Q2()Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final N2(Landroidx/compose/runtime/g;I)V
    .registers 11

    .line 1
    const v0, 0x78e47d52

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.sliceit.android.core_shared.ui.bottomSheet.SavingsAccountDetailsBottomSheetFragment.MainContent (SavingsAccountDetailsBottomSheetFragment.kt:54)"

    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment;->k1:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_3f

    .line 25
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    new-instance v2, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment$MainContent$1$1;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v1, v3}, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment$MainContent$1$1;-><init>(Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/16 v4, 0x46

    .line 35
    invoke-static {v0, v2, p1, v4}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v3, p1, v0, v2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment$MainContent$1$2;

    .line 46
    invoke-direct {v3, p0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment$MainContent$1$2;-><init>(Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment;)V

    .line 49
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment;->P2()Llx/a;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment;->Q2()Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;

    .line 56
    move-result-object v5

    .line 57
    const v7, 0x8000

    .line 60
    move-object v6, p1

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt;->a(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function0;Llx/a;Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;Landroidx/compose/runtime/g;I)V

    .line 64
    :goto_3f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_48

    .line 70
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 73
    :cond_48
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4f

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    new-instance v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment$MainContent$2;

    .line 82
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment$MainContent$2;-><init>(Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment;I)V

    .line 85
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 88
    :goto_57
    return-void
.end method

.method public final P2()Llx/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment;->p0:Llx/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "navHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Q2()Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;

    .line 9
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "super.onCreateDialog(savedInstanceState)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    sget v1, Ldx/c;->a:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 21
    :cond_14
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment;->P2()Llx/a;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "screenBundle"

    .line 12
    invoke-interface {p1, p2}, Llx/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_1b

    .line 19
    const-string p3, "API_CONFIG"

    .line 21
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p3, p2

    .line 29
    :goto_1c
    iput-object p3, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment;->b1:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 31
    if-eqz p1, :cond_29

    .line 33
    const-string p2, "screenData"

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    move-result-object p1

    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 42
    :cond_29
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment;->k1:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 44
    new-instance p1, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment$onCreateView$1;

    .line 46
    invoke-direct {p1, p0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment$onCreateView$1;-><init>(Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment;)V

    .line 49
    const p2, 0x5da2a0c0

    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

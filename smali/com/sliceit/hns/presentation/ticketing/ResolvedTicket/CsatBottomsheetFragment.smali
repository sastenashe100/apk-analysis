# classes8.dex

.class public final Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;
.super Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/b;
.source "CsatBottomsheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$a;,
        Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aB\u0007¢\u0006\u0004\b\u0016\u0010\u0017J$\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0006\u0010\r\u001a\u00020\u000bJ\u0012\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;",
        "Lcom/google/android/material/bottomsheet/b;",
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
        "O2",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "N2",
        "()Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "K0",
        "a",
        "b",
        "hns_gplay"
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
        "SMAP\nCsatBottomsheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CsatBottomsheetFragment.kt\ncom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,240:1\n106#2,15:241\n*S KotlinDebug\n*F\n+ 1 CsatBottomsheetFragment.kt\ncom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment\n*L\n56#1:241,15\n*E\n"
    }
.end annotation


# static fields
.field public static final K0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$b;

.field public static final b1:I


# instance fields
.field public final p0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;->K0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$b;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;->b1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/b;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;->p0:Lkotlin/Lazy;

    .line 48
    return-void
.end method


# virtual methods
.method public final N2()Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;

    .line 9
    return-object v0
.end method

.method public final O2()V
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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    new-instance p1, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v1, Leq/l;->b:I

    .line 14
    invoke-direct {p1, p0, v0, v1}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$a;-><init>(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;Landroid/content/Context;I)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(I)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0(Z)V

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 36
    return-object p1
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
    new-instance p2, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$onCreateView$1$1;

    .line 32
    invoke-direct {p2, p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$onCreateView$1$1;-><init>(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;)V

    .line 35
    const p3, 0x36b64209

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_15

    .line 15
    const-string p2, "ticket-details"

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    check-cast p1, Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 25
    if-eqz p1, :cond_21

    .line 27
    invoke-virtual {p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;->N2()Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;->x(Lcom/slice/util/models/hnsshared/TicketDetails;)V

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;->N2()Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;->v()Landroidx/lifecycle/b0;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$onViewCreated$2;

    .line 48
    invoke-direct {v0, p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$onViewCreated$2;-><init>(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;)V

    .line 51
    new-instance v1, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$a;

    .line 53
    invoke-direct {v1, v0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 59
    return-void
.end method

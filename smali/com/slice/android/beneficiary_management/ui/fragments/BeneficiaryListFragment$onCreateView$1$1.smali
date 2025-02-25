# classes5.dex

.class final Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BeneficiaryListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBeneficiaryListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneficiaryListFragment.kt\ncom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$onCreateView$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,462:1\n487#2,4:463\n491#2,2:471\n495#2:477\n25#3:467\n1116#4,3:468\n1119#4,3:474\n487#5:473\n*S KotlinDebug\n*F\n+ 1 BeneficiaryListFragment.kt\ncom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$onCreateView$1$1\n*L\n107#1:463,4\n107#1:471,2\n107#1:477\n107#1:467\n107#1:468,3\n107#1:474,3\n107#1:473\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$onCreateView$1$1;->this$0:Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 9

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_93

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.slice.android.beneficiary_management.ui.fragments.BeneficiaryListFragment.onCreateView.<anonymous>.<anonymous> (BeneficiaryListFragment.kt:105)"

    const v2, -0x261e4016

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    const p2, 0x2e20b340

    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    const p2, -0x1d58f75c

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_47

    .line 8
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    invoke-static {p2, p1}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    move-result-object p2

    .line 10
    new-instance v0, Landroidx/compose/runtime/t;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    move-object p2, v0

    .line 12
    :cond_47
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 13
    check-cast p2, Landroidx/compose/runtime/t;

    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$onCreateView$1$1;->this$0:Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;

    .line 15
    invoke-static {v0}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;->N2(Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;)Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->x()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, p1, v1, v3}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$onCreateView$1$1;->this$0:Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;

    .line 16
    invoke-static {v1}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;->N2(Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;)Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;

    move-result-object v1

    new-instance v4, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$onCreateView$1$1$1;

    iget-object v5, p0, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$onCreateView$1$1;->this$0:Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;

    invoke-direct {v4, p2, v5, v2}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$onCreateView$1$1$1;-><init>(Lkotlinx/coroutines/j0;Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;Lkotlin/coroutines/Continuation;)V

    const/16 p2, 0x48

    invoke-static {v1, v4, p1, p2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 17
    new-instance p2, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$onCreateView$1$1$2;

    iget-object v1, p0, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$onCreateView$1$1;->this$0:Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;

    invoke-direct {p2, v0, v1}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$onCreateView$1$1$2;-><init>(Landroidx/compose/runtime/o2;Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;)V

    const v0, 0x35b952e6

    invoke-static {p1, v0, v3, p2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/16 v0, 0x30

    invoke-static {v2, p2, p1, v0, v3}, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_93

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_93
    :goto_93
    return-void
.end method

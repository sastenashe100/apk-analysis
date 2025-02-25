# classes7.dex

.class final Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HypePdpScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $it:Li40/b;

.field final synthetic $navigationListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $showPrimaryCta$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;Li40/b;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;",
            "Li40/b;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4$1$1$3;->$viewModel:Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4$1$1$3;->$it:Li40/b;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4$1$1$3;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4$1$1$3;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4$1$1$3;->$showPrimaryCta$delegate:Landroidx/compose/runtime/y0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4$1$1$3;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4$1$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 11

    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4$1$1$3;->$showPrimaryCta$delegate:Landroidx/compose/runtime/y0;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt;->g(Landroidx/compose/runtime/y0;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4$1$1$3;->$viewModel:Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;

    .line 3
    sget-object v3, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpCtaAction;->PRIMARY_CLICK:Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpCtaAction;

    invoke-static {v0, v3, v2, v1, v2}, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;->M(Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpCtaAction;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4$1$1$3;->$it:Li40/b;

    .line 4
    invoke-virtual {v0}, Li40/b;->f()Li40/c;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4$1$1$3;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-virtual {v0}, Li40/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    :cond_23
    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4$1$1$3;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4$1$1$3;->$viewModel:Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;

    .line 7
    sget-object v3, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpCtaAction;->TAP:Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpCtaAction;

    iget-object v4, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4$1$1$3;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->w()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v3, v1}, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;->L(Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpCtaAction;Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4$1$1$3;->$coroutineScope:Lkotlinx/coroutines/j0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    new-instance v7, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4$1$1$3$2;

    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4$1$1$3;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {v7, v0, v2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4$1$1$3$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    :cond_4d
    :goto_4d
    return-void
.end method

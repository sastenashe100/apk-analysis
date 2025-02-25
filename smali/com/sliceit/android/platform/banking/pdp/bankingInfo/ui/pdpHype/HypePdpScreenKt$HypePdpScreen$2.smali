# classes7.dex

.class final Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HypePdpScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
        "isScrolledByUser",
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
.field final synthetic $showPrimaryCta$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$2;->$viewModel:Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$2;->$showPrimaryCta$delegate:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$2;->invoke(IZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IZ)V
    .registers 6

    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$2;->$showPrimaryCta$delegate:Landroidx/compose/runtime/y0;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt;->g(Landroidx/compose/runtime/y0;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$2;->$showPrimaryCta$delegate:Landroidx/compose/runtime/y0;

    iget-object v2, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 3
    invoke-static {v2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt;->f(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_1e

    move v2, v1

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    invoke-static {v0, v2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt;->h(Landroidx/compose/runtime/y0;Z)V

    :cond_22
    if-eqz p2, :cond_30

    iget-object p2, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$2;->$viewModel:Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;

    .line 4
    sget-object v0, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpCtaAction;->SCROLL:Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpCtaAction;

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;->L(Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpCtaAction;Ljava/lang/Integer;)V

    :cond_30
    return-void
.end method

# classes7.dex

.class final Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HypePdpScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$5;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/pager/p;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/p;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$5$1$1;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$5$1$1;->invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V
    .registers 7

    const-string v0, "$this$HorizontalPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.platform.banking.pdp.bankingInfo.ui.pdpHype.HypePdpScreen.<anonymous>.<anonymous>.<anonymous> (HypePdpScreen.kt:167)"

    const v1, 0x4f17b05a

    .line 2
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 3
    :cond_14
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p4, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    iget-object p4, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$5$1$1;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 4
    invoke-static {p4}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt;->f(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;->c()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/a;

    const/4 p4, 0x6

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/a;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_3b
    return-void
.end method

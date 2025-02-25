# classes6.dex

.class final Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CardBookingPdpScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt;->b(Landroidx/compose/ui/f;Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;Landroidx/compose/runtime/g;II)V
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


# instance fields
.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $uiState:Lcom/sliceit/android/card/booking/pdp/ui/c;

.field final synthetic $viewModel:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/booking/pdp/ui/c;Landroidx/compose/foundation/ScrollState;Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$4;->$uiState:Lcom/sliceit/android/card/booking/pdp/ui/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$4;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$4;->$viewModel:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

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
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$4;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_5d

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.card.booking.pdp.ui.CardBookingPdpScreen.<anonymous> (CardBookingPdpScreen.kt:103)"

    const v2, 0x3c4d3a6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$4;->$uiState:Lcom/sliceit/android/card/booking/pdp/ui/c;

    instance-of v0, p2, Lcom/sliceit/android/card/booking/pdp/ui/c$a;

    if-eqz v0, :cond_54

    .line 5
    check-cast p2, Lcom/sliceit/android/card/booking/pdp/ui/c$a;

    invoke-virtual {p2}, Lcom/sliceit/android/card/booking/pdp/ui/c$a;->a()Lpw/a;

    move-result-object p2

    invoke-virtual {p2}, Lpw/a;->b()Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_3a
    return-void

    .line 6
    :cond_3b
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-object v2, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$4;->$scrollState:Landroidx/compose/foundation/ScrollState;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->o(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;FLandroidx/compose/runtime/g;II)Landroidx/compose/ui/f;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$4$1;

    iget-object p2, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$4;->$viewModel:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    invoke-direct {v2, p2}, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$4$1;-><init>(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/card/management/common/ui/CardManagementStandardFooterKt;->a(Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    :cond_54
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_5d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_5d
    :goto_5d
    return-void
.end method

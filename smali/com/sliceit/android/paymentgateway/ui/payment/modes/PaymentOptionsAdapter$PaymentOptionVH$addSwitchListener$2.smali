# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH$addSwitchListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentOptionsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;->r(Landroidx/compose/ui/platform/ComposeView;Lk10/e;)V
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
.field final synthetic $item:Lk10/e;

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;Lk10/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH$addSwitchListener$2;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH$addSwitchListener$2;->$item:Lk10/e;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH$addSwitchListener$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 13

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

    goto :goto_48

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.paymentgateway.ui.payment.modes.PaymentOptionsAdapter.PaymentOptionVH.addSwitchListener.<anonymous> (PaymentOptionsAdapter.kt:280)"

    const v2, -0x4ac29516

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object v3, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH$addSwitchListener$2;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-instance v6, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH$addSwitchListener$2$1;

    iget-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH$addSwitchListener$2;->$item:Lk10/e;

    invoke-direct {v6, v3, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH$addSwitchListener$2$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;Lk10/e;)V

    const/16 v8, 0x1036

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;->l(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH$addSwitchListener$2;->$item:Lk10/e;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lk10/e;->l(Z)V

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH$addSwitchListener$2;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH$addSwitchListener$2;->$item:Lk10/e;

    .line 6
    invoke-static {p1, p2, v0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;->o(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;ZLk10/e;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_48

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_48
    :goto_48
    return-void
.end method

# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPaymentModeItemKt$AutopayPaymentModeItem$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AutopayPaymentModeItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPaymentModeItemKt;->a(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $analyticsAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lt20/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

.field final synthetic $disableSelection:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function3;Lcom/sliceit/android/paymentgatewaydata/NativePageItem;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Lt20/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPaymentModeItemKt$AutopayPaymentModeItem$2$2;->$disableSelection:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPaymentModeItemKt$AutopayPaymentModeItem$2$2;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPaymentModeItemKt$AutopayPaymentModeItem$2$2;->$data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPaymentModeItemKt$AutopayPaymentModeItem$2$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 5

    if-eqz p1, :cond_35

    iget-boolean p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPaymentModeItemKt$AutopayPaymentModeItem$2$2;->$disableSelection:Z

    if-nez p1, :cond_35

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPaymentModeItemKt$AutopayPaymentModeItem$2$2;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_26

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPaymentModeItemKt$AutopayPaymentModeItem$2$2;->$data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selection_category"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Lt20/e$b;

    const-string v2, "cta"

    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    const-string v2, "pl_autopay_setup_via_bottomsheet_setup_via_clicked"

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_26
    sget-object p1, Lcom/sliceit/android/paymentgateway/ui/enach/compose/a;->a:Lcom/sliceit/android/paymentgateway/ui/enach/compose/a;

    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/a;->a()Landroidx/compose/runtime/y0;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPaymentModeItemKt$AutopayPaymentModeItem$2$2;->$data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    :cond_35
    return-void
.end method

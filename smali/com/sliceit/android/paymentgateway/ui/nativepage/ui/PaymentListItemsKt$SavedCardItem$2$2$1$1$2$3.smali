# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1$1$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentListItems.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $cvvInput:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

.field final synthetic $handleLoading:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loading:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPayClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/paymentgatewaydata/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $payDetails:Lcom/sliceit/android/paymentgatewaydata/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lcom/sliceit/android/paymentgatewaydata/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/y0;Landroid/content/Context;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/sliceit/android/paymentgatewaydata/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/p;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1$1$2$3;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1$1$2$3;->$data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1$1$2$3;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1$1$2$3;->$handleLoading:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1$1$2$3;->$loading:Landroidx/compose/runtime/y0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1$1$2$3;->$onPayClick:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1$1$2$3;->$cvvInput:Landroidx/compose/runtime/y0;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1$1$2$3;->$context:Landroid/content/Context;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1$1$2$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1$1$2$3;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_26

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1$1$2$3;->$data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 2
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getPrimaryText()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_11

    move-object v2, v3

    :cond_11
    iget-object v4, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1$1$2$3;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 3
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgatewaydata/p;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    goto :goto_1b

    :cond_1a
    move-object v3, v4

    .line 4
    :goto_1b
    invoke-static {v2, v3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "ps_saved_card_pay_clicked"

    .line 5
    sget-object v4, Lt20/e$a;->a:Lt20/e$a;

    .line 6
    invoke-interface {v1, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1$1$2$3;->$handleLoading:Lkotlin/jvm/functions/Function1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1$1$2$3;->$loading:Landroidx/compose/runtime/y0;

    .line 8
    invoke-interface {v1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1$1$2$3;->$onPayClick:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1$1$2$3;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    new-instance v10, Lcom/sliceit/android/paymentgatewaydata/c;

    move-object v9, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1$1$2$3;->$cvvInput:Landroidx/compose/runtime/y0;

    .line 10
    invoke-interface {v14}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1$1$2$3;->$data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 11
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getId()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x17

    const/16 v18, 0x0

    .line 12
    invoke-direct/range {v10 .. v18}, Lcom/sliceit/android/paymentgatewaydata/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fbf

    const/16 v19, 0x0

    const/4 v3, 0x0

    .line 13
    invoke-static/range {v2 .. v19}, Lcom/sliceit/android/paymentgatewaydata/p;->b(Lcom/sliceit/android/paymentgatewaydata/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/paymentgatewaydata/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/paymentgatewaydata/p;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1$1$2$3$1;

    iget-object v4, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1$1$2$3;->$context:Landroid/content/Context;

    iget-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1$1$2$3;->$handleLoading:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1$1$2$3;->$loading:Landroidx/compose/runtime/y0;

    invoke-direct {v3, v4, v5, v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1$1$2$3$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;)V

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

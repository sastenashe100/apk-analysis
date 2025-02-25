# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentListItems.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt;->d(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/paymentgatewaydata/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

.field final synthetic $expandedState:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $optionSelected:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Ljava/lang/String;Landroidx/compose/runtime/y0;)V
    .registers 5
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
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$1;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$1;->$data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$1;->$optionSelected:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$1;->$expandedState:Landroidx/compose/runtime/y0;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 10

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$1;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    const-string v1, ""

    if-eqz v0, :cond_23

    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$1;->$data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 2
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getPrimaryText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v3, v1

    goto :goto_11

    :cond_10
    move-object v3, v2

    :goto_11
    iget-object v4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$1;->$optionSelected:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/paymentgateway/ui/nativepage/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "ps_payment_option_clicked"

    .line 4
    sget-object v4, Lt20/e$a;->a:Lt20/e$a;

    .line 5
    invoke-interface {v0, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$1;->$expandedState:Landroidx/compose/runtime/y0;

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_44

    .line 7
    sget-object v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;

    invoke-virtual {v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->a()Landroidx/compose/runtime/y0;

    move-result-object v0

    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$1;->$data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getSecondaryText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_41

    :cond_40
    move-object v1, v2

    :goto_41
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    :cond_44
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$1;->$expandedState:Landroidx/compose/runtime/y0;

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

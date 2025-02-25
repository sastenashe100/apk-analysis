# classes6.dex

.class final Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DeliveryAddressScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
.field final synthetic $$dirty:I

.field final synthetic $onBackPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$3;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$3;->$title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$3;->$onBackPress:Lkotlin/jvm/functions/Function0;

    .line 7
    iput p4, p0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$3;->$$dirty:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_14

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_51

    .line 4
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.card.booking.deliveryaddress.ui.DeliveryAddressScreen.<anonymous> (DeliveryAddressScreen.kt:106)"

    const v4, -0xbb7fadb

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_23
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-object v6, v0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$3;->$scrollState:Landroidx/compose/foundation/ScrollState;

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x2

    move-object/from16 v8, p1

    invoke-static/range {v5 .. v10}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->k(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;FLandroidx/compose/runtime/g;II)Landroidx/compose/ui/f;

    move-result-object v12

    iget-object v11, v0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$3;->$title:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v1, v0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$3;->$onBackPress:Lkotlin/jvm/functions/Function0;

    iget v2, v0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$3;->$$dirty:I

    shl-int/lit8 v2, v2, 0x9

    const/high16 v3, 0x70000

    and-int v18, v2, v3

    const/16 v19, 0x1c

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    .line 6
    invoke-static/range {v11 .. v19}, Lcom/sliceit/android/card/management/common/ui/CardAppBarKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/appbar/NavigationType;Lcom/sliceit/android/dls/appbar/standard/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_51
    :goto_51
    return-void
.end method

# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "AddCardBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3;->invoke(Landroidx/compose/runtime/g;I)V
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

.field final synthetic $bankName:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $cardBrand:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cardDetailsCheck:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cardNumberInput:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cardType:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $checkState:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;",
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

.field final synthetic $monthInput:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nameInput:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
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

.field final synthetic $scope:Lkotlinx/coroutines/j0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lcom/sliceit/android/paymentgatewaydata/p;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroid/content/Context;)V
    .registers 20
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
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
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
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sliceit/android/paymentgatewaydata/p;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$checkState:Landroidx/compose/runtime/y0;

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$cardBrand:Landroidx/compose/runtime/y0;

    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$cardNumberInput:Landroidx/compose/runtime/y0;

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$cardDetailsCheck:Landroidx/compose/runtime/y0;

    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$loading:Landroidx/compose/runtime/y0;

    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$handleLoading:Lkotlin/jvm/functions/Function1;

    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$onPayClick:Lkotlin/jvm/functions/Function2;

    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$monthInput:Landroidx/compose/runtime/y0;

    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$cvvInput:Landroidx/compose/runtime/y0;

    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$cardType:Landroidx/compose/runtime/y0;

    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$bankName:Landroidx/compose/runtime/y0;

    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$nameInput:Landroidx/compose/runtime/y0;

    .line 41
    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 45
    move-object/from16 v1, p15

    .line 47
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$scope:Lkotlinx/coroutines/j0;

    .line 49
    move-object/from16 v1, p16

    .line 51
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 53
    move-object/from16 v1, p17

    .line 55
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$context:Landroid/content/Context;

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_28

    iget-object v4, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$checkState:Landroidx/compose/runtime/y0;

    .line 2
    invoke-interface {v4}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;->CHECKED:Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;

    if-ne v4, v5, :cond_14

    move v4, v2

    goto :goto_15

    :cond_14
    move v4, v3

    :goto_15
    iget-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$cardBrand:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v5}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-static {v4, v5}, Lcom/sliceit/android/paymentgateway/ui/nativepage/e;->j(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "ps_verify_DC_clicked"

    .line 5
    sget-object v6, Lt20/e$a;->a:Lt20/e$a;

    .line 6
    invoke-interface {v1, v4, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$cardNumberInput:Landroidx/compose/runtime/y0;

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/sliceit/android/paymentgateway/util/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$cardDetailsCheck:Landroidx/compose/runtime/y0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-interface {v1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_ef

    :cond_3f
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$loading:Landroidx/compose/runtime/y0;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-interface {v1, v4}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$handleLoading:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$onPayClick:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$checkState:Landroidx/compose/runtime/y0;

    .line 11
    invoke-interface {v4}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;->CHECKED:Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;

    if-ne v4, v5, :cond_59

    move v12, v2

    goto :goto_5a

    :cond_59
    move v12, v3

    .line 12
    :goto_5a
    new-instance v14, Lcom/sliceit/android/paymentgatewaydata/c;

    move-object v13, v14

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$cardNumberInput:Landroidx/compose/runtime/y0;

    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$monthInput:Landroidx/compose/runtime/y0;

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$monthInput:Landroidx/compose/runtime/y0;

    .line 15
    invoke-interface {v5}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$cvvInput:Landroidx/compose/runtime/y0;

    .line 16
    invoke-interface {v3}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .line 17
    invoke-direct/range {v14 .. v22}, Lcom/sliceit/android/paymentgatewaydata/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$cardType:Landroidx/compose/runtime/y0;

    .line 18
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$bankName:Landroidx/compose/runtime/y0;

    .line 19
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$cardBrand:Landroidx/compose/runtime/y0;

    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$nameInput:Landroidx/compose/runtime/y0;

    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    iget-object v6, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6c8f

    const/16 v23, 0x0

    .line 22
    invoke-static/range {v6 .. v23}, Lcom/sliceit/android/paymentgatewaydata/p;->b(Lcom/sliceit/android/paymentgatewaydata/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/paymentgatewaydata/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/paymentgatewaydata/p;

    move-result-object v2

    .line 23
    new-instance v9, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8$1;

    iget-object v4, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$scope:Lkotlinx/coroutines/j0;

    iget-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    iget-object v6, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$loading:Landroidx/compose/runtime/y0;

    iget-object v7, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$context:Landroid/content/Context;

    iget-object v8, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8;->$handleLoading:Lkotlin/jvm/functions/Function1;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$8$1;-><init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/y0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_ef
    return-void
.end method

# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddUpiBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/paymentgatewaydata/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgatewaydata/f;",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/android/paymentgatewaydata/f;)V",
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

.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

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

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $textInput:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $verifyVpa:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/paymentgatewaydata/p;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroid/content/Context;)V
    .registers 12
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
            "Lcom/sliceit/android/paymentgatewaydata/p;",
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
            "Lkotlinx/coroutines/j0;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$checkState:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$textInput:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$onPayClick:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$verifyVpa:Landroidx/compose/runtime/y0;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$loading:Landroidx/compose/runtime/y0;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$handleLoading:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$scope:Lkotlinx/coroutines/j0;

    .line 19
    iput-object p10, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 21
    iput-object p11, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$context:Landroid/content/Context;

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/f;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->invoke(Lcom/sliceit/android/paymentgatewaydata/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/paymentgatewaydata/f;)V
    .registers 26

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgatewaydata/f;->g()Z

    move-result v1

    const-string v2, "track"

    const-string v3, "ps_add_upi_verification_done"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_87

    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_3c

    iget-object v6, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$checkState:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v6}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;->CHECKED:Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;

    if-ne v6, v7, :cond_25

    move v6, v5

    goto :goto_26

    :cond_25
    move v6, v4

    :goto_26
    iget-object v7, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$textInput:Landroidx/compose/runtime/y0;

    .line 4
    invoke-interface {v7}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "SUCCESS"

    .line 5
    invoke-static {v8, v6, v7}, Lcom/sliceit/android/paymentgateway/ui/nativepage/e;->l(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 6
    new-instance v7, Lt20/e$b;

    invoke-direct {v7, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v6, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$onPayClick:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    const/4 v7, 0x0

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$textInput:Landroidx/compose/runtime/y0;

    .line 8
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$checkState:Landroidx/compose/runtime/y0;

    .line 9
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;->CHECKED:Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;

    if-ne v2, v3, :cond_5a

    move v4, v5

    :cond_5a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7f7d

    const/16 v23, 0x0

    .line 10
    invoke-static/range {v6 .. v23}, Lcom/sliceit/android/paymentgatewaydata/p;->b(Lcom/sliceit/android/paymentgatewaydata/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/paymentgatewaydata/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/paymentgatewaydata/p;

    move-result-object v2

    .line 11
    new-instance v9, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1$1;

    iget-object v4, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$scope:Lkotlinx/coroutines/j0;

    iget-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    iget-object v6, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$loading:Landroidx/compose/runtime/y0;

    iget-object v7, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$context:Landroid/content/Context;

    iget-object v8, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$handleLoading:Lkotlin/jvm/functions/Function1;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1$1;-><init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/y0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bd

    :cond_87
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_ac

    iget-object v6, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$checkState:Landroidx/compose/runtime/y0;

    .line 12
    invoke-interface {v6}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;->CHECKED:Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;

    if-ne v6, v7, :cond_96

    move v4, v5

    :cond_96
    iget-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$textInput:Landroidx/compose/runtime/y0;

    .line 13
    invoke-interface {v5}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "FAILED"

    .line 14
    invoke-static {v6, v4, v5}, Lcom/sliceit/android/paymentgateway/ui/nativepage/e;->l(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 15
    new-instance v5, Lt20/e$b;

    invoke-direct {v5, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {v1, v4, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ac
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$verifyVpa:Landroidx/compose/runtime/y0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-interface {v1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$loading:Landroidx/compose/runtime/y0;

    .line 18
    invoke-interface {v1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3$1$4$1;->$handleLoading:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_bd
    return-void
.end method

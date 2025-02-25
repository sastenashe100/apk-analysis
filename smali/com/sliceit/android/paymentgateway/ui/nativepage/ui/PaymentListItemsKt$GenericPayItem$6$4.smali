# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentListItems.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt;->b(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $cardBottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $collect:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $context:Landroid/content/Context;

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

.field final synthetic $isTpv:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $itemAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/paymentgatewaydata/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nativePageData:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

.field final synthetic $newCard:Lkotlin/jvm/internal/Ref$BooleanRef;

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

.field final synthetic $optionSelected:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $upiBottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/j0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/paymentgatewaydata/p;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroid/content/Context;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/e;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageData;",
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
            "Lcom/sliceit/android/paymentgatewaydata/p;",
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
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
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
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$collect:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$scope:Lkotlinx/coroutines/j0;

    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$newCard:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$isTpv:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$itemAction:Lkotlin/jvm/functions/Function2;

    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$nativePageData:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$handleLoading:Lkotlin/jvm/functions/Function1;

    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$onPayClick:Lkotlin/jvm/functions/Function2;

    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$optionSelected:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$source:Ljava/lang/String;

    .line 41
    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$upiBottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 45
    move-object/from16 v1, p15

    .line 47
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$cardBottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 49
    move-object/from16 v1, p16

    .line 51
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$context:Landroid/content/Context;

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 57
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 13

    .line 2
    invoke-static {}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_19

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_131

    :cond_19
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 4
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->isEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/slice/util/d0;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_131

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt;->i(J)V

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$collect:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_45

    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$scope:Lkotlinx/coroutines/j0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    new-instance v5, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4$1;

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$upiBottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    invoke-direct {v5, v0, v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    goto/16 :goto_d8

    :cond_45
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$newCard:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_5d

    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$scope:Lkotlinx/coroutines/j0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    new-instance v5, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4$2;

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$cardBottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    invoke-direct {v5, v0, v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4$2;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    goto/16 :goto_d8

    :cond_5d
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$isTpv:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v2, 0x1

    const-string v3, "TPV_NET_BANKING:ADD_NEW_BANK_ACCOUNT"

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$itemAction:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_d8

    .line 11
    new-instance v11, Lcom/sliceit/android/paymentgatewaydata/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "TPV_NET_BANKING"

    iget-object v7, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    const/4 v8, 0x0

    const/16 v9, 0x4f

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/paymentgatewaydata/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lcom/sliceit/android/paymentgatewaydata/NativePageData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4$3;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4$3;

    invoke-interface {v0, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d8

    :cond_8e
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$nativePageData:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    if-eqz v0, :cond_96

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getMeta()Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;

    move-result-object v1

    :cond_96
    if-eqz v1, :cond_c1

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_c1

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$itemAction:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_d8

    .line 15
    new-instance v11, Lcom/sliceit/android/paymentgatewaydata/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "TPV_NET_BANKING"

    iget-object v7, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    iget-object v8, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$nativePageData:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/paymentgatewaydata/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lcom/sliceit/android/paymentgatewaydata/NativePageData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4$4;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4$4;

    invoke-interface {v0, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d8

    :cond_c1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$handleLoading:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$onPayClick:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 18
    new-instance v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4$5;

    iget-object v3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$handleLoading:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$context:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4$5;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_d8
    :goto_d8
    invoke-static {}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt;->h()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_10b

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_131

    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 20
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getPrimaryText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ed

    move-object v2, v1

    :cond_ed
    iget-object v3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$optionSelected:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$source:Ljava/lang/String;

    iget-object v5, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 22
    invoke-virtual {v5}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getPrimaryText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_fe

    goto :goto_ff

    :cond_fe
    move-object v1, v5

    .line 23
    :goto_ff
    invoke-static {v2, v3, v4, v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "select_bank_bank_clicked"

    .line 24
    sget-object v3, Lt20/e$a;->a:Lt20/e$a;

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_131

    :cond_10b
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_131

    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$data:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 26
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getPrimaryText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_119

    move-object v3, v1

    goto :goto_11a

    :cond_119
    move-object v3, v2

    :goto_11a
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;->$optionSelected:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/paymentgateway/ui/nativepage/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ps_payment_option_clicked"

    .line 29
    sget-object v3, Lt20/e$a;->a:Lt20/e$a;

    .line 30
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_131
    :goto_131
    return-void
.end method

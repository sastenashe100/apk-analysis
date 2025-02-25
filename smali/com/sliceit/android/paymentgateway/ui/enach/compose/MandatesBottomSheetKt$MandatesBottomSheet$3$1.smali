# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MandatesBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
.field final synthetic $$dirty:I

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

.field final synthetic $buttonText:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lcom/sliceit/android/paymentgatewaydata/ActionItemData;

.field final synthetic $disableSelection:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
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

.field final synthetic $navigateToWebViewScreen:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBtnClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
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

.field final synthetic $scope:Lkotlinx/coroutines/j0;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgatewaydata/ActionItemData;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/y0;ILandroidx/compose/runtime/y0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroid/content/Context;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/ActionItemData;",
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
            "Ljava/lang/Boolean;",
            ">;I",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$data:Lcom/sliceit/android/paymentgatewaydata/ActionItemData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$disableSelection:Landroidx/compose/runtime/y0;

    .line 7
    iput p4, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$$dirty:I

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$loading:Landroidx/compose/runtime/y0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$buttonText:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$onBtnClick:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$scope:Lkotlinx/coroutines/j0;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$navigateToWebViewScreen:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p10, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 21
    iput-object p11, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$context:Landroid/content/Context;

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
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 24

    move-object/from16 v0, p0

    const-string v1, "$this$LazyColumn"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    new-instance v1, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$1;

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$data:Lcom/sliceit/android/paymentgatewaydata/ActionItemData;

    invoke-direct {v1, v2}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$1;-><init>(Lcom/sliceit/android/paymentgatewaydata/ActionItemData;)V

    const v2, -0x2eff9115

    const/4 v10, 0x1

    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$data:Lcom/sliceit/android/paymentgatewaydata/ActionItemData;

    .line 3
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->getPageItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_37

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getListItems()Ljava/util/List;

    move-result-object v1

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :goto_38
    if-eqz v1, :cond_67

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$disableSelection:Landroidx/compose/runtime/y0;

    iget v4, v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$$dirty:I

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$2$1;

    invoke-direct {v8, v1, v2, v3, v4}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$2$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/y0;I)V

    const v1, -0x26cd5ad9

    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/4 v8, 0x6

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v1

    move v7, v8

    move-object v8, v11

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->e(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    :cond_67
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    new-instance v1, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3;

    iget-object v12, v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$loading:Landroidx/compose/runtime/y0;

    iget-object v13, v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$buttonText:Ljava/lang/String;

    iget v14, v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$$dirty:I

    iget-object v15, v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$disableSelection:Landroidx/compose/runtime/y0;

    iget-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$onBtnClick:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$scope:Lkotlinx/coroutines/j0;

    iget-object v7, v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$navigateToWebViewScreen:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    iget-object v11, v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->$context:Landroid/content/Context;

    move-object/from16 v21, v11

    move-object v11, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v21}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3;-><init>(Landroidx/compose/runtime/y0;Ljava/lang/String;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroid/content/Context;)V

    const v2, 0x3fa17d94

    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

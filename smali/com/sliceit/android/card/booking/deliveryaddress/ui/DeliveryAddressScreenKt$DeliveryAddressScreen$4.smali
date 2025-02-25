# classes6.dex

.class final Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DeliveryAddressScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeliveryAddressScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryAddressScreen.kt\ncom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$4\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,310:1\n25#2:311\n1116#3,6:312\n*S KotlinDebug\n*F\n+ 1 DeliveryAddressScreen.kt\ncom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$4\n*L\n131#1:311\n131#1:312,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $keyboardController:Landroidx/compose/ui/platform/x3;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $uiState:Lcom/sliceit/android/card/booking/deliveryaddress/ui/c;

.field final synthetic $viewModel:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/booking/deliveryaddress/ui/c;Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/platform/x3;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$4;->$uiState:Lcom/sliceit/android/card/booking/deliveryaddress/ui/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$4;->$viewModel:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$4;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$4;->$keyboardController:Landroidx/compose/ui/platform/x3;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$4;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v2, p3

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1d

    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x4

    goto :goto_1b

    :cond_1a
    move v3, v4

    :goto_1b
    or-int/2addr v3, v2

    goto :goto_1e

    :cond_1d
    move v3, v2

    :goto_1e
    and-int/lit8 v3, v3, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_30

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_30

    .line 3
    :cond_2b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_117

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, -0x1

    const-string v5, "com.sliceit.android.card.booking.deliveryaddress.ui.DeliveryAddressScreen.<anonymous> (DeliveryAddressScreen.kt:118)"

    const v6, 0x7af7f3cc

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3f
    iget-object v2, v0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$4;->$uiState:Lcom/sliceit/android/card/booking/deliveryaddress/ui/c;

    .line 5
    instance-of v3, v2, Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$a;

    if-eqz v3, :cond_70

    const v2, -0x3ed09b3b

    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object v1, v0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$4;->$uiState:Lcom/sliceit/android/card/booking/deliveryaddress/ui/c;

    .line 7
    check-cast v1, Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$a;

    invoke-virtual {v1}, Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$a;->a()Low/a;

    move-result-object v1

    .line 8
    new-instance v3, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$4$1;

    iget-object v4, v0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$4;->$viewModel:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    invoke-direct {v3, v4}, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$4$1;-><init>(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$4;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v5, v0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$4;->$keyboardController:Landroidx/compose/ui/platform/x3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p2

    .line 9
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt;->d(Low/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/platform/x3;Landroidx/compose/runtime/g;II)V

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_10e

    .line 11
    :cond_70
    sget-object v3, Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$b$a;->a:Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$b$a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_cd

    const v2, -0x3ed099b4

    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v2, v0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$4;->$viewModel:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    const v3, -0x1d58f75c

    .line 12
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 14
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_b9

    .line 15
    new-instance v3, Lcom/sliceit/android/dls/compose/error/view/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v7, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$4$errorProps$1$1;

    invoke-direct {v7, v2}, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$4$errorProps$1$1;-><init>(Ljava/lang/Object;)V

    const/16 v21, 0x1ff

    const/16 v22, 0x0

    move-object v10, v3

    move-object/from16 v20, v7

    invoke-direct/range {v10 .. v22}, Lcom/sliceit/android/dls/compose/error/view/a;-><init>(ZILjava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v3

    .line 16
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 17
    :cond_b9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 18
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 19
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1, v3, v9, v2, v6}, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;II)V

    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_10e

    .line 21
    :cond_cd
    sget-object v3, Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$b$b;->a:Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$b$b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ef

    const v2, -0x3ed09871

    .line 22
    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 23
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$4$2;

    iget-object v3, v0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$4;->$viewModel:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    invoke-direct {v2, v3}, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$DeliveryAddressScreen$4$2;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-static {v1, v2, v9, v6, v6}, Lcom/sliceit/android/dls/compose/error/NetworkErrorScreenKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_10e

    .line 26
    :cond_ef
    sget-object v1, Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$c;->a:Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    const v1, -0x3ed097b0

    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v1, 0x1

    invoke-static {v5, v9, v6, v1}, Lcom/sliceit/android/card/management/common/ui/GenericShimmerScreenKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_10e

    :cond_105
    const v1, -0x3ed09790

    .line 27
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    :goto_10e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_117

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_117
    :goto_117
    return-void
.end method

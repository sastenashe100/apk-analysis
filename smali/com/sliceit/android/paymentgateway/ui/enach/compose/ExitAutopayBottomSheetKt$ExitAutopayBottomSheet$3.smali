# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ExitAutopayBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/paymentgatewaydata/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExitAutopayBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExitAutopayBottomSheet.kt\ncom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,139:1\n487#2,4:140\n491#2,2:148\n495#2:154\n25#3:144\n456#3,8:172\n464#3,3:186\n456#3,8:207\n464#3,3:221\n467#3,3:226\n467#3,3:231\n1116#4,3:145\n1119#4,3:151\n487#5:150\n74#6,6:155\n80#6:189\n84#6:235\n79#7,11:161\n79#7,11:196\n92#7:229\n92#7:234\n3737#8,6:180\n3737#8,6:215\n87#9,6:190\n93#9:224\n97#9:230\n154#10:225\n*S KotlinDebug\n*F\n+ 1 ExitAutopayBottomSheet.kt\ncom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3\n*L\n49#1:140,4\n49#1:148,2\n49#1:154\n49#1:144\n50#1:172,8\n50#1:186,3\n74#1:207,8\n74#1:221,3\n74#1:226,3\n50#1:231,3\n49#1:145,3\n49#1:151,3\n49#1:150\n50#1:155,6\n50#1:189\n50#1:235\n50#1:161,11\n74#1:196,11\n74#1:229\n50#1:234\n50#1:180,6\n74#1:215,6\n74#1:190,6\n74#1:224\n74#1:230\n95#1:225\n*E\n"
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

.field final synthetic $data:Lcom/sliceit/android/paymentgatewaydata/o;

.field final synthetic $exitAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

.field final synthetic $onBackPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgatewaydata/o;Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/o;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3;->$data:Lcom/sliceit/android/paymentgatewaydata/o;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3;->$loading:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3;->$exitAction:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3;->$onBackPress:Lkotlin/jvm/functions/Function0;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 47

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_378

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v4, "com.sliceit.android.paymentgateway.ui.enach.compose.ExitAutopayBottomSheet.<anonymous> (ExitAutopayBottomSheet.kt:47)"

    const v5, -0x4490278a

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    const v1, 0x2e20b340

    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    const v1, -0x1d58f75c

    .line 5
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4d

    .line 8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    invoke-static {v1, v15}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    move-result-object v1

    .line 10
    new-instance v2, Landroidx/compose/runtime/t;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 11
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    move-object v1, v2

    .line 12
    :cond_4d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 13
    check-cast v1, Landroidx/compose/runtime/t;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 15
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v12, v15, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v13, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 16
    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v2

    iget-object v3, v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3;->$data:Lcom/sliceit/android/paymentgatewaydata/o;

    iget-object v10, v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3;->$loading:Landroidx/compose/runtime/y0;

    iget-object v9, v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    iget-object v8, v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    iget-object v7, v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3;->$exitAction:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3;->$onBackPress:Lkotlin/jvm/functions/Function0;

    const v4, -0x1cd0f17e

    .line 17
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 18
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    const/16 v5, 0x30

    .line 19
    invoke-static {v4, v2, v15, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 20
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v18, v10

    const/4 v10, 0x0

    .line 21
    invoke-static {v15, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v19

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 23
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-nez v10, :cond_b7

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 26
    :cond_b7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-eqz v10, :cond_c4

    .line 28
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c7

    .line 29
    :cond_c4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 30
    :goto_c7
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 31
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v5, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 34
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_f1

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ff

    .line 35
    :cond_f1
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 36
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    :cond_ff
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 38
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 39
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 40
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/o;->d()Ljava/lang/String;

    move-result-object v1

    .line 41
    sget-object v19, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    const/4 v5, 0x0

    .line 42
    invoke-virtual {v12, v15, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v22

    const/16 v23, 0x0

    .line 43
    invoke-virtual {v12, v15, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v24

    const/16 v25, 0x5

    const/16 v26, 0x0

    move-object v4, v13

    move-object/from16 v33, v6

    move/from16 v6, v22

    move-object/from16 v34, v7

    move/from16 v7, v23

    move-object/from16 v37, v8

    move/from16 v8, v24

    move-object/from16 v38, v9

    move/from16 v9, v25

    move-object/from16 v39, v18

    move-object/from16 v10, v26

    .line 44
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v18, 0x11

    .line 45
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v21, ""

    const v22, 0x30000180

    const/16 v23, 0x1e8

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, v19

    move-object/from16 p2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, v21

    move/from16 v40, v11

    move-object/from16 v11, p1

    move-object/from16 v41, v12

    move/from16 v12, v22

    move-object/from16 v24, v13

    move/from16 v13, v23

    .line 46
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/paymentgatewaydata/o;->c()Ljava/lang/String;

    move-result-object v1

    .line 48
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 49
    sget-object v11, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v12, v40

    move-object/from16 v13, v41

    .line 50
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object/from16 v4, v24

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 51
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const v18, 0x30000d80

    const/16 v19, 0x1e0

    move-object v4, v11

    move-object/from16 v11, p1

    move/from16 v42, v12

    move/from16 v12, v18

    move-object v0, v13

    move/from16 v13, v19

    .line 52
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    const/4 v5, 0x0

    move/from16 v1, v42

    .line 53
    invoke-virtual {v0, v15, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v15, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object/from16 v4, v24

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    const v1, 0x2952b718

    .line 54
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 55
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v1

    .line 56
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v2

    const/4 v13, 0x0

    .line 57
    invoke-static {v1, v2, v15, v13}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 58
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 59
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v2

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v3

    .line 61
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 63
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/d;

    if-nez v5, :cond_207

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 64
    :cond_207
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-eqz v5, :cond_214

    .line 66
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_217

    .line 67
    :cond_214
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 68
    :goto_217
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    .line 69
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-nez v3, :cond_241

    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24f

    .line 73
    :cond_241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    :cond_24f
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v15, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 76
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 77
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/paymentgatewaydata/o;->a()Ljava/lang/String;

    move-result-object v1

    .line 79
    sget-object v3, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Secondary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 80
    sget-object v4, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    move-object/from16 v22, v4

    const/high16 v7, 0x3f800000  # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v0

    move-object/from16 v6, v24

    .line 81
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 82
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    .line 83
    new-instance v5, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3$1$1$1;

    move-object v6, v14

    move-object v14, v5

    move-object/from16 v8, p2

    move-object/from16 v10, v37

    move-object/from16 v9, v38

    invoke-direct {v5, v10, v8, v6, v9}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3$1$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/paymentgatewaydata/o;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    const/16 v16, 0xd80

    const/16 v17, 0x6

    const/16 v18, 0x1bb0

    move-object v5, v15

    move-object/from16 v15, p1

    move-object/from16 v25, v0

    move-object v0, v5

    move-object/from16 v43, v6

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 84
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    move-object/from16 v2, v24

    .line 85
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 86
    invoke-virtual/range {v35 .. v35}, Lcom/sliceit/android/paymentgatewaydata/o;->b()Ljava/lang/String;

    move-result-object v19

    .line 87
    sget-object v21, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    const/high16 v6, 0x3f800000  # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v4, v25

    move-object v5, v2

    .line 88
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v20

    .line 89
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 90
    new-instance v3, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3$1$1$2;

    move-object/from16 v32, v3

    move-object/from16 v4, v36

    move-object/from16 v5, v35

    move-object/from16 v6, v39

    move-object/from16 v7, v34

    move-object/from16 v8, v33

    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3$1$1$2;-><init>(Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/paymentgatewaydata/o;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v34, 0xd80

    const/16 v35, 0x6

    const/16 v36, 0x1bb0

    move-object/from16 v33, p1

    invoke-static/range {v19 .. v36}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    const v1, -0x5655a53

    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 91
    invoke-virtual/range {v38 .. v38}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->J()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_337

    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_337

    .line 92
    new-instance v1, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3$1$1$3;

    move-object/from16 v4, v38

    move-object/from16 v3, v43

    invoke-direct {v1, v3, v4}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3$1$1$3;-><init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    const/4 v3, 0x0

    invoke-static {v3, v1, v0, v3, v2}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    goto :goto_338

    :cond_337
    const/4 v3, 0x0

    :goto_338
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    const v1, -0x5648034d

    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 93
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_354

    .line 94
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3$1$1$4;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3$1$1$4;

    const/16 v4, 0x30

    invoke-static {v3, v1, v0, v4, v2}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    :cond_354
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 95
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 96
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 97
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 98
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 99
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 100
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 101
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 102
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 103
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_378

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_378
    :goto_378
    return-void
.end method

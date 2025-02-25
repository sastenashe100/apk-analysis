# classes7.dex

.class final Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->b(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/sheet/e;Landroidx/compose/ui/graphics/k5;JJFLcom/sliceit/android/dls/compose/sheet/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V
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
        "SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,438:1\n25#2:439\n36#2:446\n456#2,8:470\n464#2,3:484\n467#2,3:488\n1116#3,6:440\n1116#3,6:447\n74#4,6:453\n80#4:487\n84#4:492\n78#5,11:459\n91#5:491\n3737#6,6:478\n*S KotlinDebug\n*F\n+ 1 BottomSheet.kt\ncom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2\n*L\n381#1:439\n390#1:446\n368#1:470,8\n368#1:484,3\n368#1:488,3\n381#1:440,6\n390#1:447,6\n368#1:453,6\n368#1:487\n368#1:492\n368#1:459,11\n368#1:491\n368#1:478,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $backgroundColor:J

.field final synthetic $behaviors:Lcom/sliceit/android/dls/compose/sheet/f;

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $dragHandle:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $shape:Landroidx/compose/ui/graphics/k5;

.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ILcom/sliceit/android/dls/compose/sheet/f;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "J",
            "Landroidx/compose/ui/graphics/k5;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "I",
            "Lcom/sliceit/android/dls/compose/sheet/f;",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-wide p2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;->$backgroundColor:J

    .line 5
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;->$shape:Landroidx/compose/ui/graphics/k5;

    .line 7
    iput-object p5, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 9
    iput p6, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;->$$dirty:I

    .line 11
    iput-object p7, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;->$behaviors:Lcom/sliceit/android/dls/compose/sheet/f;

    .line 13
    iput-object p8, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 15
    iput-object p9, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;->$dragHandle:Lkotlin/jvm/functions/Function2;

    .line 17
    iput-object p10, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 19
    iput p11, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;->$$dirty1:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_1a4

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, -0x1

    const-string v4, "com.sliceit.android.dls.compose.sheet.BottomSheetLayout.<anonymous>.<anonymous>.<anonymous> (BottomSheet.kt:366)"

    const v5, 0x75f618b6

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    const v2, 0x4104cdc2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;->$modifier:Landroidx/compose/ui/f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-wide v3, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;->$backgroundColor:J

    iget-object v6, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;->$shape:Landroidx/compose/ui/graphics/k5;

    .line 6
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object v3, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;->$behaviors:Lcom/sliceit/android/dls/compose/sheet/f;

    .line 7
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/sheet/f;->c()Z

    move-result v3

    if-nez v3, :cond_51

    .line 8
    sget-object v3, Landroidx/compose/foundation/layout/k0;->a:Landroidx/compose/foundation/layout/k0$a;

    const/16 v4, 0x8

    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/layout/m0;->c(Landroidx/compose/foundation/layout/k0$a;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/k0;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/k0;)Landroidx/compose/ui/f;

    move-result-object v2

    :cond_51
    move-object v6, v2

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    const v2, -0x1d58f75c

    .line 10
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_6e

    .line 13
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 15
    :cond_6e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    move-object v7, v2

    check-cast v7, Landroidx/compose/foundation/interaction/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 16
    sget-object v12, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2$3;->INSTANCE:Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2$3;

    const/16 v13, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v15

    .line 17
    new-instance v2, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2$4;

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    iget-object v6, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    invoke-direct {v2, v4, v6}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2$4;-><init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/gestures/DraggableKt;->m(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/gestures/g;

    move-result-object v16

    .line 18
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 19
    new-instance v2, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2$5;

    invoke-direct {v2, v5}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2$5;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object v6, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    const v7, 0x44faf204

    .line 20
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 21
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v7

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b4

    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_bc

    .line 24
    :cond_b4
    new-instance v8, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2$6$1;

    invoke-direct {v8, v6, v5}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2$6$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 25
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    :cond_bc
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v22, v8

    check-cast v22, Lkotlin/jvm/functions/Function3;

    const/16 v23, 0x0

    const/16 v24, 0x9c

    const/16 v25, 0x0

    move-object/from16 v21, v2

    .line 27
    invoke-static/range {v15 .. v25}, Landroidx/compose/foundation/gestures/DraggableKt;->k(Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object v3, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;->$dragHandle:Lkotlin/jvm/functions/Function2;

    iget v5, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;->$$dirty:I

    iget-object v6, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;->$content:Lkotlin/jvm/functions/Function2;

    iget v7, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;->$$dirty1:I

    const v8, -0x1cd0f17e

    .line 28
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v8

    .line 30
    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v9

    .line 31
    invoke-static {v8, v9, v1, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 32
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    invoke-static {v1, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v9

    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v10

    .line 35
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 36
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/d;

    if-nez v13, :cond_110

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 38
    :cond_110
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v13

    if-eqz v13, :cond_11d

    .line 40
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_120

    .line 41
    :cond_11d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 42
    :goto_120
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v12

    .line 43
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 46
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-nez v10, :cond_14a

    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_158

    .line 47
    :cond_14a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    :cond_158
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v8, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 50
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 51
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const v2, 0x7db46acc

    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v3, :cond_178

    goto :goto_183

    :cond_178
    shr-int/lit8 v2, v5, 0x1b

    and-int/lit8 v2, v2, 0xe

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_183
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    and-int/lit8 v2, v7, 0xe

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 58
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1a4

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1a4
    :goto_1a4
    return-void
.end method

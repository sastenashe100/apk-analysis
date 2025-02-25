# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SendV2MainScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->u(Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Llo/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxp/c$c;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/runtime/g;II)V
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
        "SMAP\nSendV2MainScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendV2MainScreen.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,841:1\n78#2,2:842\n80#2:872\n84#2:877\n79#3,11:844\n92#3:876\n456#4,8:855\n464#4,3:869\n467#4,3:873\n3737#5,6:863\n*S KotlinDebug\n*F\n+ 1 SendV2MainScreen.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1\n*L\n303#1:842,2\n303#1:872\n303#1:877\n303#1:844,11\n303#1:876\n303#1:855,8\n303#1:869,3\n303#1:873,3\n303#1:863,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $appBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $fundTransferCallBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modeSelectorSpec:Llo/d;

.field final synthetic $notesText:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $searchPayee:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $searchText:Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

.field final synthetic $selectedPayee:Lxp/c$c;

.field final synthetic $topBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lkotlin/jvm/functions/Function1;ILcom/slice/android/upi/transaction/sendv2/viewmodel/b;Landroid/content/Context;Lxp/c$c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;Llo/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;",
            "Landroid/content/Context;",
            "Lxp/c$c;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;",
            "Llo/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->$topBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->$$dirty:I

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->$appBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->$context:Landroid/content/Context;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->$selectedPayee:Lxp/c$c;

    .line 13
    iput-object p7, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->$searchText:Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    .line 15
    iput-object p8, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->$modeSelectorSpec:Llo/d;

    .line 17
    iput-object p9, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->$fundTransferCallBack:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p10, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->$searchPayee:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p11, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 23
    iput-object p12, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->$notesText:Lkotlin/jvm/functions/Function1;

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v13, p1

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

    goto/16 :goto_247

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.slice.android.upi.transaction.sendv2.ui.compose.TopSectionComposable.<anonymous> (SendV2MainScreen.kt:301)"

    const v4, -0x1007050d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object v14, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v14, v15, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v11, v2, v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 6
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    .line 7
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v4

    iget-object v10, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->$topBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    iget-object v9, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    iget v8, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->$$dirty:I

    iget-object v7, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->$appBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;

    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->$context:Landroid/content/Context;

    iget-object v5, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->$selectedPayee:Lxp/c$c;

    move-object/from16 p2, v6

    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->$searchText:Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    move-object/from16 v16, v6

    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->$modeSelectorSpec:Llo/d;

    move-object/from16 v17, v6

    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->$fundTransferCallBack:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v6

    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->$searchPayee:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v6

    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    move-object/from16 v20, v6

    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;->$notesText:Lkotlin/jvm/functions/Function1;

    const v11, -0x1cd0f17e

    .line 8
    invoke-interface {v13, v11}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v11, 0x36

    .line 9
    invoke-static {v3, v4, v13, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-static {v13, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v11

    .line 13
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/d;

    if-nez v15, :cond_94

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_94
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v15

    if-eqz v15, :cond_a1

    .line 18
    invoke-interface {v13, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a4

    .line 19
    :cond_a1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_a4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v12

    .line 21
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v12, v3, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v11, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 24
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    move-result v11

    if-nez v11, :cond_ce

    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_dc

    .line 25
    :cond_ce
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_dc
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v13, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 28
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const v1, -0x7d7273e9

    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->c()Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;->c()Z

    move-result v1

    if-nez v1, :cond_144

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 31
    invoke-static {v14, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 32
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/g;

    const/16 v25, 0x0

    .line 33
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->c()Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;->f()Ljava/lang/String;

    move-result-object v26

    .line 34
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->c()Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;->e()Ljava/lang/String;

    move-result-object v27

    .line 35
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->c()Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;->d()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v24, v2

    .line 36
    invoke-direct/range {v24 .. v30}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shr-int/lit8 v1, v8, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v11, v1, 0x6

    const/4 v12, 0x0

    move-object v1, v4

    move-object v3, v9

    move-object/from16 v4, p1

    move-object v15, v5

    move v5, v11

    move-object/from16 v11, p2

    move-object v0, v6

    move v6, v12

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ContactPermissionItemKt;->a(Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/sendv2/viewmodel/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    goto :goto_148

    :cond_144
    move-object/from16 v11, p2

    move-object v15, v5

    move-object v0, v6

    :goto_148
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    const v1, -0x7d727170  # -2.0799915E-37f

    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 38
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;->d()Z

    move-result v1

    if-nez v1, :cond_199

    .line 39
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    move-result-object v1

    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/e;->e(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;->getString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->h()Ljava/lang/Double;

    move-result-object v2

    shr-int/lit8 v3, v8, 0xc

    and-int/lit16 v3, v3, 0x380

    .line 41
    invoke-static {v1, v2, v9, v13, v3}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FromItemKt;->a(Ljava/lang/String;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 42
    invoke-static {v14, v1, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 43
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {v1, v13, v3}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x6

    const/16 v22, 0xc

    move-object v1, v2

    move-wide v2, v3

    move v4, v5

    move v5, v6

    move-object/from16 v6, p1

    move-object/from16 v23, v7

    move/from16 v7, v21

    move/from16 v21, v8

    move/from16 v8, v22

    .line 44
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    goto :goto_19f

    :cond_199
    move-object/from16 v23, v7

    move/from16 v21, v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_19f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 45
    invoke-virtual/range {v23 .. v23}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;->d()Z

    move-result v1

    .line 46
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->i()Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;

    move-result-object v2

    .line 47
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->j()Z

    move-result v4

    .line 48
    invoke-static {v15}, Lcom/slice/android/upi/transaction/extension/a;->d(Ljava/lang/Object;)Z

    move-result v15

    shr-int/lit8 v3, v21, 0xc

    and-int/lit16 v3, v3, 0x380

    const/high16 v5, 0x40000

    or-int/2addr v3, v5

    shr-int/lit8 v5, v21, 0x3

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    shl-int/lit8 v5, v21, 0x9

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v3, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const/high16 v5, 0x70000000

    and-int v5, v21, v5

    or-int v22, v3, v5

    move-object v3, v9

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move v9, v15

    move-object v15, v10

    move-object/from16 v10, v20

    move-object/from16 v16, v0

    move-object v0, v11

    move-object/from16 v11, p1

    move/from16 v12, v22

    .line 49
    invoke-static/range {v1 .. v12}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt;->m(ZLcom/slice/android/upi/transaction/sendv2/viewmodel/o;Lkotlin/jvm/functions/Function1;ZLcom/slice/android/upi/transaction/sendv2/viewmodel/l;Llo/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/g;I)V

    const v1, -0x7d726d64

    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 50
    invoke-virtual {v15}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->f()Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;->d()Z

    move-result v1

    if-eqz v1, :cond_213

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 51
    invoke-static {v14, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 52
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {v0, v13, v2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/16 v8, 0xc

    move-object/from16 v6, p1

    .line 53
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    :cond_213
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    const v0, -0x24bd0ea4

    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 54
    invoke-virtual {v15}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->f()Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;->d()Z

    move-result v0

    if-eqz v0, :cond_22f

    shr-int/lit8 v0, v21, 0x15

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, v16

    .line 55
    invoke-static {v1, v13, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddNoteItemKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    :cond_22f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 59
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 60
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_247

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_247
    :goto_247
    return-void
.end method

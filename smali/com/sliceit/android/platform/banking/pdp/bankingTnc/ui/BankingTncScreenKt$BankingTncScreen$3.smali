# classes7.dex

.class final Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BankingTncScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;Landroid/webkit/WebViewClient;ZLandroidx/compose/runtime/g;II)V
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
        "paddingValues",
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
        "SMAP\nBankingTncScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankingTncScreen.kt\ncom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,174:1\n68#2,6:175\n74#2:209\n78#2:255\n79#3,11:181\n79#3,11:216\n92#3:249\n92#3:254\n456#4,8:192\n464#4,3:206\n456#4,8:227\n464#4,3:241\n467#4,3:246\n467#4,3:251\n3737#5,6:200\n3737#5,6:235\n74#6,6:210\n80#6:244\n84#6:250\n154#7:245\n*S KotlinDebug\n*F\n+ 1 BankingTncScreen.kt\ncom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$3\n*L\n88#1:175,6\n88#1:209\n88#1:255\n88#1:181,11\n89#1:216,11\n89#1:249\n88#1:254\n88#1:192,8\n88#1:206,3\n89#1:227,8\n89#1:241,3\n89#1:246,3\n88#1:251,3\n88#1:200,6\n89#1:235,6\n89#1:210,6\n89#1:244\n89#1:250\n92#1:245\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $loaderState:Z

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lk20/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewmodel:Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;

.field final synthetic $webViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;ZLandroid/webkit/WebViewClient;Landroidx/compose/runtime/o2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;",
            "Z",
            "Landroid/webkit/WebViewClient;",
            "Landroidx/compose/runtime/o2<",
            "Lk20/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$3;->$viewmodel:Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$3;->$loaderState:Z

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$3;->$webViewClient:Landroid/webkit/WebViewClient;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    const-string v3, "paddingValues"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1c

    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x4

    goto :goto_1a

    :cond_19
    const/4 v3, 0x2

    :goto_1a
    or-int/2addr v3, v2

    goto :goto_1d

    :cond_1c
    move v3, v2

    :goto_1d
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_2f

    .line 3
    :cond_2a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_257

    .line 4
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v3, -0x1

    const-string v4, "com.sliceit.android.platform.banking.pdp.bankingTnc.ui.BankingTncScreen.<anonymous> (BankingTncScreen.kt:86)"

    const v5, 0x749b9b14

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3e
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v13

    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v6, v0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$3;->$viewmodel:Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;

    iget-boolean v13, v0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$3;->$loaderState:Z

    iget-object v7, v0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$3;->$webViewClient:Landroid/webkit/WebViewClient;

    iget-object v8, v0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

    const v9, 0x2bb5b5d7

    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v10

    const/4 v14, 0x0

    .line 6
    invoke-static {v10, v14, v12, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 7
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-static {v12, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v15

    .line 9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v11

    .line 10
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/d;

    if-nez v4, :cond_97

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 13
    :cond_97
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-eqz v4, :cond_a4

    .line 15
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a7

    .line 16
    :cond_a4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 17
    :goto_a7
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    .line 18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 21
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-nez v10, :cond_d1

    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_df

    .line 22
    :cond_d1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    :cond_df
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v12, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 25
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 26
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 27
    invoke-static {v2, v4, v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v17

    invoke-static {v14, v12, v14, v10}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    const v5, -0x1cd0f17e

    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 28
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    .line 29
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v10

    .line 30
    invoke-static {v5, v10, v12, v14}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v5

    const v10, -0x4ee9b9da

    .line 31
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 32
    invoke-static {v12, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v10

    .line 33
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v11

    .line 34
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 35
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/d;

    if-nez v1, :cond_143

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 37
    :cond_143
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v1

    if-eqz v1, :cond_150

    .line 39
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_153

    .line 40
    :cond_150
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 41
    :goto_153
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v1, v5, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v11, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    move-result v11

    if-nez v11, :cond_17d

    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18b

    .line 46
    :cond_17d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    :cond_18b
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v12, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 49
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 50
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 51
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v1, v12, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v5

    invoke-static {v5, v12, v14}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 52
    invoke-static {v8}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt;->d(Landroidx/compose/runtime/o2;)Lk20/b;

    move-result-object v5

    invoke-virtual {v5}, Lk20/b;->e()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x40

    invoke-static {v5, v7, v12, v10}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt;->c(Ljava/lang/String;Landroid/webkit/WebViewClient;Landroidx/compose/runtime/g;I)V

    const/16 v5, 0x52

    int-to-float v5, v5

    .line 53
    invoke-static {v5}, Ls2/h;->j(F)F

    move-result v5

    .line 54
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v5, v12, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 55
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 56
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 57
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 58
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 59
    new-instance v5, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$3$1$2;

    invoke-direct {v5, v6}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$3$1$2;-><init>(Ljava/lang/Object;)V

    sget v6, Leq/g;->e:I

    .line 60
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->c()Landroidx/compose/ui/b;

    move-result-object v7

    invoke-interface {v3, v2, v7}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 61
    invoke-virtual {v1, v12, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v18

    invoke-virtual {v1, v12, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v19

    const/16 v20, 0x3

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v7

    .line 62
    invoke-static {v8}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt;->d(Landroidx/compose/runtime/o2;)Lk20/b;

    move-result-object v1

    invoke-virtual {v1}, Lk20/b;->g()Li40/b;

    move-result-object v1

    invoke-virtual {v1}, Li40/b;->j()Z

    move-result v9

    .line 63
    invoke-static {v8}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt;->d(Landroidx/compose/runtime/o2;)Lk20/b;

    move-result-object v1

    invoke-virtual {v1}, Lk20/b;->g()Li40/b;

    move-result-object v1

    invoke-virtual {v1}, Li40/b;->i()Z

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v10, "primaryButton"

    const/high16 v11, 0xc00000

    const/16 v15, 0xc

    move-object v1, v5

    move v2, v6

    move v5, v8

    move v6, v9

    move-object v8, v10

    move-object/from16 v9, p2

    move v10, v11

    move v11, v15

    .line 64
    invoke-static/range {v1 .. v11}, Lcom/sliceit/android/dls/compose/button/icon/IconOnlyButtonKt;->a(Lkotlin/jvm/functions/Function0;ILcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Landroidx/compose/ui/graphics/u1;ZZLandroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    const v1, -0x15092af4

    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    if-eqz v13, :cond_23f

    .line 65
    invoke-static {v12, v14}, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt;->b(Landroidx/compose/runtime/g;I)V

    :cond_23f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 66
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 67
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 68
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 69
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 70
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_257

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_257
    :goto_257
    return-void
.end method

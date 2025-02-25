# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$AddDlsFooterButtons$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountsGenericBottomsheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;->N2(Lcom/slice/android/upi/accounts/viewmodel/e;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nAccountsGenericBottomsheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsGenericBottomsheetFragment.kt\ncom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$AddDlsFooterButtons$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,258:1\n91#2,2:259\n93#2:289\n97#2:310\n79#3,11:261\n92#3:309\n456#4,8:272\n464#4,3:286\n36#4:291\n36#4:299\n467#4,3:306\n3737#5,6:280\n154#6:290\n154#6:298\n1116#7,6:292\n1116#7,6:300\n*S KotlinDebug\n*F\n+ 1 AccountsGenericBottomsheetFragment.kt\ncom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$AddDlsFooterButtons$1\n*L\n207#1:259,2\n207#1:289\n207#1:310\n207#1:261,11\n207#1:309\n207#1:272,8\n207#1:286,3\n223#1:291\n234#1:299\n207#1:306,3\n207#1:280,6\n222#1:290\n232#1:298\n223#1:292,6\n234#1:300,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $firstButtonRes:I

.field final synthetic $firstButtonStyle:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

.field final synthetic $onFirstButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSecondButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $secondButtonRes:I

.field final synthetic $secondButtonStyle:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

.field final synthetic $state:Lcom/slice/android/upi/accounts/viewmodel/e;


# direct methods
.method public constructor <init>(IILcom/slice/android/upi/accounts/viewmodel/e;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lkotlin/jvm/functions/Function0;ILcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/slice/android/upi/accounts/viewmodel/e;",
            "Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$AddDlsFooterButtons$1;->$firstButtonRes:I

    .line 3
    iput p2, p0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$AddDlsFooterButtons$1;->$$dirty:I

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$AddDlsFooterButtons$1;->$state:Lcom/slice/android/upi/accounts/viewmodel/e;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$AddDlsFooterButtons$1;->$firstButtonStyle:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$AddDlsFooterButtons$1;->$onFirstButtonClick:Lkotlin/jvm/functions/Function0;

    .line 11
    iput p6, p0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$AddDlsFooterButtons$1;->$secondButtonRes:I

    .line 13
    iput-object p7, p0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$AddDlsFooterButtons$1;->$secondButtonStyle:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 15
    iput-object p8, p0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$AddDlsFooterButtons$1;->$onSecondButtonClick:Lkotlin/jvm/functions/Function0;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$AddDlsFooterButtons$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 34

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

    goto/16 :goto_240

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.slice.android.upi.accounts.fragments.AccountsGenericBottomsheetFragment.AddDlsFooterButtons.<anonymous> (AccountsGenericBottomsheetFragment.kt:205)"

    const v4, -0x69706ebe

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x0

    invoke-static {v13, v1, v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 6
    invoke-static {v1, v12, v2, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 7
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {v1, v15, v3}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 8
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v3

    .line 9
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v4

    iget v5, v0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$AddDlsFooterButtons$1;->$firstButtonRes:I

    iget v11, v0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$AddDlsFooterButtons$1;->$$dirty:I

    iget-object v14, v0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$AddDlsFooterButtons$1;->$state:Lcom/slice/android/upi/accounts/viewmodel/e;

    iget-object v10, v0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$AddDlsFooterButtons$1;->$firstButtonStyle:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    iget-object v9, v0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$AddDlsFooterButtons$1;->$onFirstButtonClick:Lkotlin/jvm/functions/Function0;

    iget v8, v0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$AddDlsFooterButtons$1;->$secondButtonRes:I

    iget-object v7, v0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$AddDlsFooterButtons$1;->$secondButtonStyle:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    iget-object v6, v0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$AddDlsFooterButtons$1;->$onSecondButtonClick:Lkotlin/jvm/functions/Function0;

    const v12, 0x2952b718

    .line 10
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v12, 0x36

    .line 11
    invoke-static {v3, v4, v15, v12}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 12
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    invoke-static {v15, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v12

    .line 15
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/d;

    if-nez v0, :cond_93

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 18
    :cond_93
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 20
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a3

    .line 21
    :cond_a0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 22
    :goto_a3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-nez v3, :cond_cd

    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_db

    .line 27
    :cond_cd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    :cond_db
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 30
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 31
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    shr-int/lit8 v1, v11, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 32
    invoke-static {v5, v15, v1}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v1

    .line 33
    sget-object v19, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    if-eqz v14, :cond_108

    .line 34
    invoke-virtual {v14}, Lcom/slice/android/upi/accounts/viewmodel/e;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_109

    :cond_108
    const/4 v2, 0x0

    :goto_109
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    move-result v12

    const/high16 v2, 0x3f800000  # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v16, 0x0

    move-object v5, v0

    move-object/from16 v20, v6

    move-object v6, v13

    move-object/from16 v21, v7

    move v7, v2

    move v2, v8

    move v8, v3

    move-object v3, v9

    move v9, v4

    move-object v4, v10

    move-object/from16 v10, v16

    .line 35
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    const/4 v6, 0x0

    int-to-float v10, v6

    .line 36
    invoke-static {v10}, Ls2/h;->j(F)F

    move-result v6

    invoke-static {v10}, Ls2/h;->j(F)F

    move-result v7

    const/16 v8, 0x8

    int-to-float v9, v8

    invoke-static {v9}, Ls2/h;->j(F)F

    move-result v8

    move/from16 v22, v2

    invoke-static {v10}, Ls2/h;->j(F)F

    move-result v2

    .line 37
    invoke-static {v5, v6, v7, v8, v2}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v7, 0x44faf204

    .line 38
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 39
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v16

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_164

    sget-object v16, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 41
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_16c

    .line 42
    :cond_164
    new-instance v7, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$AddDlsFooterButtons$1$1$1$1;

    invoke-direct {v7, v3}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$AddDlsFooterButtons$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 44
    :cond_16c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v28, v14

    move-object v14, v3

    shl-int/lit8 v3, v11, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v3, v3, 0xc00

    move/from16 v16, v3

    const/16 v17, 0x6

    const/16 v18, 0x1bb0

    move/from16 v8, v22

    move-object v3, v4

    move-object/from16 v4, v19

    move v7, v12

    move v12, v8

    const/4 v8, 0x0

    move/from16 v22, v9

    move-object/from16 v9, v23

    move/from16 v23, v10

    move-object/from16 v10, v24

    move/from16 v29, v11

    move-object/from16 v11, v25

    move/from16 v30, v12

    const/16 v24, 0x0

    move/from16 v12, v26

    move-object/from16 v25, v13

    move-object/from16 v13, v27

    move-object/from16 p2, v0

    move-object v0, v15

    move-object/from16 v15, p1

    .line 45
    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    move/from16 v1, v29

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xe

    move/from16 v3, v30

    .line 46
    invoke-static {v3, v0, v2}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v7, 0x3f800000  # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, v25

    .line 47
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 48
    invoke-static/range {v22 .. v22}, Ls2/h;->j(F)F

    move-result v4

    invoke-static/range {v23 .. v23}, Ls2/h;->j(F)F

    move-result v5

    invoke-static/range {v23 .. v23}, Ls2/h;->j(F)F

    move-result v6

    invoke-static/range {v23 .. v23}, Ls2/h;->j(F)F

    move-result v7

    .line 49
    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    move-result-object v3

    if-eqz v28, :cond_1df

    .line 50
    invoke-virtual/range {v28 .. v28}, Lcom/slice/android/upi/accounts/viewmodel/e;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1e1

    :cond_1df
    move-object/from16 v12, v24

    :goto_1e1
    invoke-static {v12}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v4, 0x44faf204

    .line 51
    invoke-interface {v0, v4}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v4, v20

    .line 52
    invoke-interface {v0, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v14

    .line 53
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_208

    sget-object v14, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 54
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_210

    .line 55
    :cond_208
    new-instance v15, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$AddDlsFooterButtons$1$1$2$1;

    invoke-direct {v15, v4}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$AddDlsFooterButtons$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    invoke-interface {v0, v15}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 57
    :cond_210
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    move-object v14, v15

    check-cast v14, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0xc00

    move/from16 v16, v1

    const/16 v17, 0x6

    const/16 v18, 0x1bb0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v21

    move-object/from16 v4, v19

    move-object/from16 v15, p1

    .line 58
    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 59
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 62
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 63
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_240

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_240
    :goto_240
    return-void
.end method

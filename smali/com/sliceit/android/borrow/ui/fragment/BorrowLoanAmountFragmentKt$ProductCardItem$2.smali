# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$ProductCardItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowLoanAmountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->o(Lcom/sliceit/android/borrow/data/models/CardsItem;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nBorrowLoanAmountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowLoanAmountFragment.kt\ncom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$ProductCardItem$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,546:1\n74#2,6:547\n80#2:581\n84#2:622\n79#3,11:553\n79#3,11:584\n92#3:616\n92#3:621\n456#4,8:564\n464#4,3:578\n456#4,8:595\n464#4,3:609\n467#4,3:613\n467#4,3:618\n3737#5,6:572\n3737#5,6:603\n91#6,2:582\n93#6:612\n97#6:617\n*S KotlinDebug\n*F\n+ 1 BorrowLoanAmountFragment.kt\ncom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$ProductCardItem$2\n*L\n491#1:547,6\n491#1:581\n491#1:622\n491#1:553,11\n497#1:584,11\n497#1:616\n491#1:621\n491#1:564,8\n491#1:578,3\n497#1:595,8\n497#1:609,3\n497#1:613,3\n491#1:618,3\n491#1:572,6\n497#1:603,6\n497#1:582,2\n497#1:612\n497#1:617\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cardItem:Lcom/sliceit/android/borrow/data/models/CardsItem;

.field final synthetic $enabled:Z

.field final synthetic $isTagEnabled:Z

.field final synthetic $spacing:Lcom/sliceit/android/dls/compose/themeadapter/g;


# direct methods
.method public constructor <init>(ZLcom/sliceit/android/dls/compose/themeadapter/g;Lcom/sliceit/android/borrow/data/models/CardsItem;Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$ProductCardItem$2;->$enabled:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$ProductCardItem$2;->$spacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$ProductCardItem$2;->$cardItem:Lcom/sliceit/android/borrow/data/models/CardsItem;

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$ProductCardItem$2;->$isTagEnabled:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$ProductCardItem$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

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

    goto/16 :goto_268

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.borrow.ui.fragment.ProductCardItem.<anonymous> (BorrowLoanAmountFragment.kt:489)"

    const v4, -0x10369866

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v15, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-boolean v2, v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$ProductCardItem$2;->$enabled:Z

    if-eqz v2, :cond_36

    const/high16 v2, 0x3f800000  # 1.0f

    goto :goto_39

    :cond_36
    const v2, 0x3ecccccd  # 0.4f

    .line 6
    :goto_39
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$ProductCardItem$2;->$spacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 7
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v10, v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$ProductCardItem$2;->$spacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    iget-object v9, v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$ProductCardItem$2;->$cardItem:Lcom/sliceit/android/borrow/data/models/CardsItem;

    iget-boolean v8, v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$ProductCardItem$2;->$isTagEnabled:Z

    iget-boolean v7, v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$ProductCardItem$2;->$enabled:Z

    const v2, -0x1cd0f17e

    .line 8
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    .line 10
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v5

    const/4 v6, 0x0

    .line 11
    invoke-static {v3, v5, v14, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 12
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    invoke-static {v14, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v16

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 15
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-nez v12, :cond_89

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 18
    :cond_89
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-eqz v12, :cond_96

    .line 20
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_99

    .line 21
    :cond_96
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 22
    :goto_99
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v11

    .line 23
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 26
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_c3

    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d1

    .line 27
    :cond_c3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 28
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    :cond_d1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v14, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 30
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 31
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 32
    invoke-static {v15, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v4

    .line 34
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    const v5, 0x2952b718

    .line 35
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v5, 0x36

    .line 36
    invoke-static {v2, v4, v14, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 37
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 38
    invoke-static {v14, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 40
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 41
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-nez v12, :cond_123

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 43
    :cond_123
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-eqz v12, :cond_130

    .line 45
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_133

    .line 46
    :cond_130
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 47
    :goto_133
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v11

    .line 48
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v2, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 51
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_15d

    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16b

    .line 52
    :cond_15d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    :cond_16b
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 56
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 57
    invoke-virtual {v9}, Lcom/sliceit/android/borrow/data/models/CardsItem;->f()Ljava/lang/String;

    move-result-object v1

    .line 58
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 59
    sget-object v16, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    const-string v2, "CARD_TITLE"

    .line 60
    invoke-static {v15, v2}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const-string v19, ""

    const v20, 0x30000d80

    const/16 v21, 0x1f0

    move-object/from16 v4, v16

    move/from16 v22, v7

    move-object v7, v11

    move/from16 v23, v8

    move-object v8, v12

    move-object/from16 v24, v9

    move/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v19

    const/4 v12, 0x0

    move-object/from16 v11, p1

    move/from16 v12, v20

    move v0, v13

    move/from16 v13, v21

    .line 61
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 62
    invoke-virtual/range {v24 .. v24}, Lcom/sliceit/android/borrow/data/models/CardsItem;->e()Lcom/sliceit/android/borrow/data/models/CardsItem$Tag;

    move-result-object v1

    const v2, 0x74b34c1d

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_1c2

    goto :goto_1f5

    :cond_1c2
    if-eqz v23, :cond_1f5

    .line 63
    invoke-virtual/range {v24 .. v24}, Lcom/sliceit/android/borrow/data/models/CardsItem;->e()Lcom/sliceit/android/borrow/data/models/CardsItem$Tag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/CardsItem$Tag;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v22, :cond_1da

    .line 64
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/CardsItem$Tag;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sliceit/android/dls/tag/TagColor;->GREEN:Lcom/sliceit/android/dls/tag/TagColor;

    invoke-static {v4, v5}, Lcom/slice/util/ViewExtensionKt;->J(Ljava/lang/String;Lcom/sliceit/android/dls/tag/TagColor;)Lcom/sliceit/android/dls/tag/TagColor;

    move-result-object v4

    goto :goto_1dc

    .line 65
    :cond_1da
    sget-object v4, Lcom/sliceit/android/dls/tag/TagColor;->NEUTRAL:Lcom/sliceit/android/dls/tag/TagColor;

    .line 66
    :goto_1dc
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/CardsItem$Tag;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/sliceit/android/dls/tag/TagEmphasis;->SUBTLE:Lcom/sliceit/android/dls/tag/TagEmphasis;

    invoke-static {v1, v5}, Lcom/slice/util/ViewExtensionKt;->I(Ljava/lang/String;Lcom/sliceit/android/dls/tag/TagEmphasis;)Lcom/sliceit/android/dls/tag/TagEmphasis;

    move-result-object v5

    const-string v6, ""

    const/16 v7, 0x6000

    const/4 v8, 0x2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    .line 67
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/dls/compose/bridgecomponents/TagKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 68
    :cond_1f5
    :goto_1f5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 72
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 73
    invoke-static {v15, v0, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const-string v2, "CARD_SUBTITLE"

    .line 74
    invoke-static {v1, v2}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 75
    invoke-virtual/range {v17 .. v17}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v2

    invoke-static {v1, v0, v2, v13, v12}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 76
    invoke-virtual/range {v24 .. v24}, Lcom/sliceit/android/borrow/data/models/CardsItem;->d()Ljava/lang/String;

    move-result-object v1

    .line 77
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const v17, 0x30000d80

    const/16 v18, 0x1f0

    move-object/from16 v4, v16

    move-object/from16 v11, p1

    move/from16 v12, v17

    move v14, v13

    move/from16 v13, v18

    .line 78
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    const-string v1, "CARD_DESCRIPTION"

    .line 79
    invoke-static {v15, v1}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 80
    invoke-virtual/range {v24 .. v24}, Lcom/sliceit/android/borrow/data/models/CardsItem;->a()Ljava/lang/String;

    move-result-object v1

    .line 81
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 82
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    const-string v10, ""

    const v12, 0x30000d80

    const/16 v13, 0x1f0

    .line 83
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 84
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 85
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 86
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 87
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 88
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_268

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_268
    :goto_268
    return-void
.end method

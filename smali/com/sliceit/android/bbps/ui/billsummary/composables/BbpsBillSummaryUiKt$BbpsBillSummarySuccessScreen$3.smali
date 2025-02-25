# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsBillSummaryUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt;->b(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;Lvv/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
        "contentPadding",
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
        "SMAP\nBbpsBillSummaryUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsBillSummaryUi.kt\ncom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,307:1\n74#2,6:308\n80#2:342\n84#2:347\n79#3,11:314\n92#3:346\n456#4,8:325\n464#4,3:339\n467#4,3:343\n3737#5,6:333\n*S KotlinDebug\n*F\n+ 1 BbpsBillSummaryUi.kt\ncom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3\n*L\n174#1:308,6\n174#1:342\n174#1:347\n174#1:314,11\n174#1:346\n174#1:325,8\n174#1:339,3\n174#1:343,3\n174#1:333,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $bbpsBillSummaryScreenData:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

.field final synthetic $onButtonClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onChipSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDetailsClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEditAmountClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEditCompletion:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onKeyboardToggle:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTextFieldValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lvv/o;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Lvv/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;",
            "Lvv/o;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;->$bbpsBillSummaryScreenData:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;->$uiState:Lvv/o;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;->$onEditCompletion:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;->$onEditAmountClick:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;->$onTextFieldValueChange:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;->$onKeyboardToggle:Lkotlin/jvm/functions/Function1;

    .line 13
    iput p7, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;->$$dirty:I

    .line 15
    iput p8, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;->$$dirty1:I

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;->$onChipSelected:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p10, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;->$onDetailsClick:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p11, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;->$onButtonClick:Lkotlin/jvm/functions/Function1;

    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v2, p3

    const-string v3, "contentPadding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1d

    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x4

    goto :goto_1b

    :cond_1a
    move v1, v4

    :goto_1b
    or-int/2addr v1, v2

    goto :goto_1e

    :cond_1d
    move v1, v2

    :goto_1e
    and-int/lit8 v1, v1, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_30

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_30

    .line 3
    :cond_2b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_1d6

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v1, -0x1

    const-string v3, "com.sliceit.android.bbps.ui.billsummary.composables.BbpsBillSummarySuccessScreen.<anonymous> (BbpsBillSummaryUi.kt:171)"

    const v5, -0x6866aa4d

    invoke-static {v5, v2, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3f
    iget-object v12, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;->$bbpsBillSummaryScreenData:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    iget-object v13, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;->$uiState:Lvv/o;

    iget-object v3, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;->$onEditCompletion:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;->$onEditAmountClick:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;->$onTextFieldValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;->$onKeyboardToggle:Lkotlin/jvm/functions/Function1;

    iget v14, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;->$$dirty:I

    iget v15, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;->$$dirty1:I

    iget-object v10, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;->$onChipSelected:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;->$onDetailsClick:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;->$onButtonClick:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v1

    const/4 v0, 0x0

    move-object/from16 p1, v8

    const/4 v8, 0x0

    invoke-static {v2, v1, v8, v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v17

    .line 6
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v0, v11, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v18

    const/16 v19, 0x0

    invoke-virtual {v0, v11, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 7
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v1

    .line 9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v4

    .line 10
    invoke-static {v1, v4, v11, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    const v4, -0x4ee9b9da

    .line 11
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-static {v11, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v8

    .line 14
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v18, v9

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object/from16 v19, v10

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-nez v10, :cond_c0

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 17
    :cond_c0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-eqz v10, :cond_cd

    .line 19
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d0

    .line 20
    :cond_cd
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 21
    :goto_d0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v9

    .line 22
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v8, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 25
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-nez v8, :cond_fa

    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_108

    .line 26
    :cond_fa
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_108
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v1, v11, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 29
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 31
    invoke-virtual {v12}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->c()Lcom/sliceit/android/bbps/models/BbpsHeader;

    move-result-object v1

    .line 32
    invoke-static {v1, v11, v4}, LBbpsBillSummaryScreenHeaderKt;->a(Lcom/sliceit/android/bbps/models/BbpsHeader;Landroidx/compose/runtime/g;I)V

    .line 33
    sget-object v17, Lrv/d;->a:Lrv/d;

    invoke-virtual/range {v17 .. v17}, Lrv/d;->m()F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1, v11, v10}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 34
    invoke-virtual {v13}, Lvv/o;->g()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v13}, Lvv/o;->e()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v4

    .line 36
    invoke-virtual {v12}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sliceit/android/bbps/models/BillSummaryListing;

    invoke-virtual {v8}, Lcom/sliceit/android/bbps/models/BillSummaryListing;->e()Lcom/sliceit/android/bbps/models/BbpsEditableText;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sliceit/android/bbps/models/BbpsEditableText;->g()Z

    move-result v8

    .line 37
    invoke-virtual {v13}, Lvv/o;->h()Z

    move-result v9

    shr-int/lit8 v10, v14, 0x6

    move-object/from16 v20, v2

    and-int/lit16 v2, v10, 0x380

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v2, v10

    shr-int/lit8 v10, v14, 0xc

    const v21, 0xe000

    and-int v10, v10, v21

    or-int/2addr v2, v10

    shl-int/lit8 v10, v15, 0x12

    const/high16 v21, 0x380000

    and-int v10, v10, v21

    or-int/2addr v10, v2

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object/from16 v20, p1

    move v8, v9

    move-object/from16 v9, p2

    move/from16 v22, v14

    const/4 v14, 0x6

    .line 38
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt;->a(Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;I)V

    .line 39
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v1

    invoke-interface {v0, v12, v1}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 40
    invoke-virtual {v13}, Lvv/o;->f()Ljava/util/List;

    move-result-object v2

    shl-int/lit8 v0, v15, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v5, v0, 0x40

    const/4 v6, 0x0

    move-object/from16 v3, v19

    move-object/from16 v4, p2

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt;->a(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 42
    invoke-virtual/range {v17 .. v17}, Lrv/d;->m()F

    move-result v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    invoke-static {v0, v11, v14}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    move/from16 v0, v22

    and-int/lit16 v1, v0, 0x380

    or-int/lit8 v1, v1, 0x48

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    move-object v1, v13

    move-object/from16 v2, v21

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v5, p2

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt;->h(Lvv/o;Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 47
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 48
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1d6

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1d6
    :goto_1d6
    return-void
.end method

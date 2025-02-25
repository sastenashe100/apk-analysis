# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsBillSummaryInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt;->a(Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/e;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/e;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nBbpsBillSummaryInputField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsBillSummaryInputField.kt\ncom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,155:1\n92#2:156\n58#2:157\n74#3:158\n146#4,2:159\n36#5:161\n50#5:168\n49#5:169\n1116#6,6:162\n1116#6,6:170\n*S KotlinDebug\n*F\n+ 1 BbpsBillSummaryInputField.kt\ncom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1\n*L\n75#1:156\n75#1:157\n92#1:158\n94#1:159,2\n102#1:161\n123#1:168\n123#1:169\n102#1:162,6\n123#1:170,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $isAutoEditMode:Z

.field final synthetic $isEditable:Z

.field final synthetic $localFocusManager:Landroidx/compose/ui/focus/j;

.field final synthetic $onEditCompletion:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

.field final synthetic $visibleAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/j;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Landroidx/compose/foundation/interaction/k;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;->$visibleAmount:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;->$onTextFieldValueChange:Lkotlin/jvm/functions/Function1;

    .line 7
    iput p4, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;->$$dirty:I

    .line 9
    iput-boolean p5, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;->$isEditable:Z

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 13
    iput-boolean p7, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;->$isAutoEditMode:Z

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;->$onEditCompletion:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;->$localFocusManager:Landroidx/compose/ui/focus/j;

    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/e;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
    .registers 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v2, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1d

    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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

    goto/16 :goto_206

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, -0x1

    const-string v5, "com.sliceit.android.bbps.ui.billsummary.composables.SetupInputTextAndErrorMessage.<anonymous>.<anonymous> (BbpsBillSummaryInputField.kt:67)"

    const v6, 0x7802e0ed

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3f
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {v3, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/i;->g()Landroidx/compose/ui/text/i0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/i0;->l()J

    move-result-wide v5

    iput-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/e;->a()F

    move-result v1

    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v3, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v3

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 6
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    sub-float/2addr v1, v3

    .line 7
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 8
    new-instance v3, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1$calculateIntrinsics$1;

    iget-object v4, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;->$visibleAmount:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1$calculateIntrinsics$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;)V

    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v15, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v6, 0x29692071

    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    move-result-object v6

    .line 11
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ls2/d;

    .line 13
    :goto_91
    check-cast v5, Landroidx/compose/ui/text/m;

    invoke-interface {v5}, Landroidx/compose/ui/text/m;->a()F

    move-result v5

    invoke-interface {v6, v1}, Ls2/d;->o1(F)F

    move-result v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_bf

    iget-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 14
    invoke-static {v7, v8}, Ls2/v;->b(J)V

    .line 15
    invoke-static {v7, v8}, Ls2/u;->f(J)J

    move-result-wide v9

    invoke-static {v7, v8}, Ls2/u;->h(J)F

    move-result v5

    const v7, 0x3f666666  # 0.9f

    mul-float/2addr v5, v7

    invoke-static {v9, v10, v5}, Ls2/v;->k(JF)J

    move-result-wide v7

    iput-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v15, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_91

    .line 17
    :cond_bf
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 18
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v3, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v3, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v1, v3}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 19
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v4, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;->$visibleAmount:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/text/h0;->a(I)J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance v7, Landroidx/compose/ui/graphics/l5;

    sget-object v4, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/u1$a;->e()J

    move-result-wide v4

    invoke-direct {v7, v4, v5, v8}, Landroidx/compose/ui/graphics/l5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/i;->g()Landroidx/compose/ui/text/i0;

    move-result-object v16

    .line 22
    sget-object v4, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/i$a;->a()I

    move-result v36

    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v19, v4

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0xff7ffd

    const/16 v47, 0x0

    .line 23
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/i0;->c(Landroidx/compose/ui/text/i0;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILjava/lang/Object;)Landroidx/compose/ui/text/i0;

    move-result-object v6

    .line 24
    new-instance v24, Landroidx/compose/foundation/text/k;

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v2, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0$a;->d()I

    move-result v19

    sget-object v2, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/v$a;->b()I

    move-result v20

    const/16 v22, 0x13

    move-object/from16 v16, v24

    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v17, Landroidx/compose/foundation/text/j;

    new-instance v2, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1$2;

    iget-object v4, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;->$onEditCompletion:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;->$localFocusManager:Landroidx/compose/ui/focus/j;

    invoke-direct {v2, v4, v5}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/j;)V

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3e

    move-object/from16 v25, v17

    move-object/from16 v26, v2

    invoke-direct/range {v25 .. v33}, Landroidx/compose/foundation/text/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;->$onTextFieldValueChange:Lkotlin/jvm/functions/Function1;

    const v4, 0x44faf204

    .line 26
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 28
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_189

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 29
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_191

    .line 30
    :cond_189
    new-instance v5, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1$3$1;

    invoke-direct {v5, v2}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 32
    :cond_191
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;->$isEditable:Z

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    const/16 v16, 0x0

    iget v8, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;->$$dirty:I

    shr-int/lit8 v8, v8, 0x6

    and-int/lit16 v8, v8, 0x1c00

    const/high16 v18, 0x6180000

    or-int v18, v8, v18

    const/16 v19, 0x6c00

    const v20, 0x9e10

    move-object/from16 v21, v7

    move-object/from16 v7, v24

    move-object/from16 v8, v17

    move-object/from16 v15, v21

    move-object/from16 v17, p2

    .line 33
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-boolean v2, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;->$isAutoEditMode:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-boolean v4, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;->$isAutoEditMode:Z

    const v5, 0x1e7b2b64

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 35
    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1ea

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1f3

    .line 38
    :cond_1ea
    new-instance v5, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1$4$1;

    const/4 v2, 0x0

    invoke-direct {v5, v4, v3, v2}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1$4$1;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 40
    :cond_1f3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x46

    .line 41
    invoke-static {v1, v5, v6, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_206

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_206
    :goto_206
    return-void
.end method

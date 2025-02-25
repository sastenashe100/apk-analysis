# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1$calculateIntrinsics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsBillSummaryInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
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
        "Landroidx/compose/ui/text/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/m;",
        "invoke",
        "(Landroidx/compose/runtime/g;I)Landroidx/compose/ui/text/m;",
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
        "SMAP\nBbpsBillSummaryInputField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsBillSummaryInputField.kt\ncom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1$calculateIntrinsics$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,155:1\n74#2:156\n74#2:157\n*S KotlinDebug\n*F\n+ 1 BbpsBillSummaryInputField.kt\ncom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1$calculateIntrinsics$1\n*L\n86#1:156\n87#1:157\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $nFontSize:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $visibleAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1$calculateIntrinsics$1;->$visibleAmount:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1$calculateIntrinsics$1;->$nFontSize:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/g;I)Landroidx/compose/ui/text/m;
    .registers 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0x59f7dcab

    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, -0x1

    const-string v4, "com.sliceit.android.bbps.ui.billsummary.composables.SetupInputTextAndErrorMessage.<anonymous>.<anonymous>.<anonymous> (BbpsBillSummaryInputField.kt:76)"

    move/from16 v5, p2

    .line 2
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 3
    :cond_18
    new-instance v2, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v6, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1$calculateIntrinsics$1;->$visibleAmount:Ljava/lang/String;

    .line 4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/h0;->a(I)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v2

    .line 5
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v12

    .line 7
    new-instance v2, Landroidx/compose/ui/text/i0;

    move-object v13, v2

    const-wide/16 v14, 0x0

    iget-object v3, v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1$calculateIntrinsics$1;->$nFontSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v16, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfffffd

    const/16 v44, 0x0

    invoke-direct/range {v13 .. v44}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    move-result-object v3

    .line 9
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ls2/d;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v3

    .line 11
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 12
    invoke-static {v3}, Landroidx/compose/ui/text/font/l;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/i$b;

    move-result-object v17

    const/16 v18, 0xc

    .line 13
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/text/n;->b(Ljava/lang/String;Landroidx/compose/ui/text/i0;Ljava/util/List;Ljava/util/List;Ls2/d;Landroidx/compose/ui/text/font/i$b;ILjava/lang/Object;)Landroidx/compose/ui/text/m;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_99
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1$calculateIntrinsics$1;->invoke(Landroidx/compose/runtime/g;I)Landroidx/compose/ui/text/m;

    move-result-object p1

    return-object p1
.end method

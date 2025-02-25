# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SliceStackView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/g;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "innerTextField",
        "invoke",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $placeholder:Ljava/lang/String;

.field final synthetic $shrunkFontSize:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $textFieldValue:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textStyle:Landroidx/compose/ui/text/i0;

.field final synthetic $this_BoxWithConstraints:Landroidx/compose/foundation/layout/e;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/text/i0;Landroidx/compose/foundation/layout/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Landroidx/compose/ui/text/i0;",
            "Landroidx/compose/foundation/layout/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1$3;->$textFieldValue:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1$3;->$placeholder:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1$3;->$shrunkFontSize:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1$3;->$textStyle:Landroidx/compose/ui/text/i0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1$3;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/e;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1$3;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "innerTextField"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_1c

    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x4

    goto :goto_18

    :cond_17
    const/4 v3, 0x2

    :goto_18
    or-int v3, p3, v3

    move v15, v3

    goto :goto_1e

    :cond_1c
    move/from16 v15, p3

    :goto_1e
    and-int/lit8 v3, v15, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_30

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_30

    .line 3
    :cond_2b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_f5

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, -0x1

    const-string v4, "com.sliceit.android.core_shared.ui.bankwidgets.view.EditTextField.<anonymous>.<anonymous> (SliceStackView.kt:608)"

    const v5, -0x18ebfecb

    invoke-static {v5, v15, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3f
    const v3, -0x1ddf33bc

    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v3, v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1$3;->$textFieldValue:Landroidx/compose/runtime/y0;

    invoke-interface {v3}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_dc

    iget-object v3, v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1$3;->$placeholder:Ljava/lang/String;

    if-nez v3, :cond_5d

    const-string v3, ""

    :cond_5d
    move-object/from16 v23, v3

    .line 5
    sget-object v3, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/i$a;->a()I

    move-result v44

    iget-object v3, v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1$3;->$shrunkFontSize:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v27, v3

    iget-object v3, v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1$3;->$textStyle:Landroidx/compose/ui/text/i0;

    move-object/from16 v24, v3

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, 0xff7ffd

    const/16 v55, 0x0

    .line 7
    invoke-static/range {v24 .. v55}, Landroidx/compose/ui/text/i0;->c(Landroidx/compose/ui/text/i0;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILjava/lang/Object;)Landroidx/compose/ui/text/i0;

    move-result-object v22

    iget-object v3, v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1$3;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/e;

    .line 8
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffc

    move-object/from16 v2, v23

    move-object/from16 v23, p2

    .line 9
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    goto :goto_de

    :cond_dc
    move/from16 v27, v15

    :goto_de
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    and-int/lit8 v2, v27, 0xe

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_f5

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_f5
    :goto_f5
    return-void
.end method

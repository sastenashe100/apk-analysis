# classes5.dex

.class final Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomOutlineTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/text/input/v0;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nCustomOutlineTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomOutlineTextField.kt\ncom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,120:1\n154#2:121\n36#3:122\n1116#4,6:123\n*S KotlinDebug\n*F\n+ 1 CustomOutlineTextField.kt\ncom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1\n*L\n57#1:121\n57#1:122\n57#1:123,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $affixedText:Ljava/lang/String;

.field final synthetic $colors:Landroidx/compose/material/w0;

.field final synthetic $enabled:Z

.field final synthetic $focusManager:Landroidx/compose/ui/focus/j;

.field final synthetic $hasFocus:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $leadingIconOffset:I

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeHolderText:Ljava/lang/String;

.field final synthetic $singleLine:Z

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/focus/j;Landroidx/compose/material/w0;Ljava/lang/String;ILjava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/ui/text/input/v0;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/ui/focus/j;",
            "Landroidx/compose/material/w0;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$hasFocus:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p3, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$$dirty:I

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$value:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-boolean p6, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$enabled:Z

    .line 13
    iput-boolean p7, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$singleLine:Z

    .line 15
    iput-object p8, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$visualTransformation:Landroidx/compose/ui/text/input/v0;

    .line 17
    iput-object p9, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 19
    iput-object p10, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 21
    iput-object p11, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$colors:Landroidx/compose/material/w0;

    .line 23
    iput-object p12, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$placeHolderText:Ljava/lang/String;

    .line 25
    iput p13, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$leadingIconOffset:I

    .line 27
    iput-object p14, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$affixedText:Ljava/lang/String;

    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 33
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
    .registers 52

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1c

    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x4

    goto :goto_1a

    :cond_19
    const/4 v2, 0x2

    :goto_1a
    or-int/2addr v2, v1

    goto :goto_1d

    :cond_1c
    move v2, v1

    :goto_1d
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_2f

    .line 3
    :cond_2a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_15a

    .line 4
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_3e

    const/4 v2, -0x1

    const-string v4, "com.slice.android.upi.cl.CustomOutlineTextField.<anonymous> (CustomOutlineTextField.kt:51)"

    const v5, -0x6b052c11

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3e
    iget-object v1, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$modifier:Landroidx/compose/ui/f;

    const/16 v2, 0x38

    int-to-float v2, v2

    .line 5
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v2, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$hasFocus:Lkotlin/jvm/functions/Function1;

    const v4, 0x44faf204

    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_65

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 9
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6d

    .line 10
    :cond_65
    new-instance v5, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$1$1;

    invoke-direct {v5, v2}, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 12
    :cond_6d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v15

    .line 14
    sget-object v1, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    sget v2, Landroidx/compose/material/h0;->b:I

    invoke-virtual {v1, v12, v2}, Landroidx/compose/material/h0;->c(Landroidx/compose/runtime/g;I)Landroidx/compose/material/z0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/z0;->a()Landroidx/compose/ui/text/i0;

    move-result-object v16

    const-wide/16 v17, 0x0

    invoke-static {v3}, Ls2/v;->h(I)J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0xfffffd

    const/16 v47, 0x0

    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/i0;->c(Landroidx/compose/ui/text/i0;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILjava/lang/Object;)Landroidx/compose/ui/text/i0;

    move-result-object v18

    .line 15
    new-instance v1, Landroidx/compose/foundation/text/j;

    move-object/from16 v20, v1

    new-instance v2, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$2;

    iget-object v3, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$focusManager:Landroidx/compose/ui/focus/j;

    invoke-direct {v2, v3}, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$2;-><init>(Landroidx/compose/ui/focus/j;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    sget-object v1, Landroidx/compose/foundation/text/k;->e:Landroidx/compose/foundation/text/k$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/k$a;->a()Landroidx/compose/foundation/text/k;

    move-result-object v2

    .line 17
    sget-object v1, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v$a;->b()I

    move-result v6

    .line 18
    sget-object v1, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/b0$a;->g()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x13

    .line 19
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/k;->c(Landroidx/compose/foundation/text/k;IZIILandroidx/compose/ui/text/input/g0;ILjava/lang/Object;)Landroidx/compose/foundation/text/k;

    move-result-object v19

    iget-object v2, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$value:Ljava/lang/String;

    move-object v13, v2

    iget-object v14, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$enabled:Z

    move/from16 v16, v3

    const/16 v17, 0x0

    iget-boolean v4, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$singleLine:Z

    move/from16 v21, v4

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v5, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$visualTransformation:Landroidx/compose/ui/text/input/v0;

    move-object/from16 v24, v5

    iget-object v6, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    move-object/from16 v26, v6

    const/16 v27, 0x0

    .line 20
    new-instance v11, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;

    iget-object v7, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$colors:Landroidx/compose/material/w0;

    iget v8, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$$dirty:I

    iget-object v9, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$placeHolderText:Ljava/lang/String;

    iget v1, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$leadingIconOffset:I

    iget-object v12, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$affixedText:Ljava/lang/String;

    move/from16 v28, v1

    move-object v1, v11

    move-object/from16 v10, p1

    move-object/from16 p3, v13

    move-object v13, v11

    move/from16 v11, v28

    move-object/from16 v33, v14

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v12}, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/material/w0;ILjava/lang/String;Landroidx/compose/foundation/layout/e;ILjava/lang/String;)V

    const v1, -0x36ee50db

    const/4 v2, 0x1

    invoke-static {v14, v1, v2, v13}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v28

    iget v1, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1;->$$dirty:I

    and-int/lit8 v2, v1, 0xe

    const v3, 0x6000c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v30, v2, v3

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0x70

    const v2, 0x30c00

    or-int v31, v1, v2

    const/16 v32, 0x5610

    move-object/from16 v29, p2

    move-object/from16 v13, p3

    move-object/from16 v14, v33

    .line 21
    invoke-static/range {v13 .. v32}, Landroidx/compose/foundation/text/BasicTextFieldKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_15a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_15a
    :goto_15a
    return-void
.end method

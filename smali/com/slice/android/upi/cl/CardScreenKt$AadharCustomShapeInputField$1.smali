# classes5.dex

.class final Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/CardScreenKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/v0;IILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nCardScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardScreen.kt\ncom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,334:1\n154#2:335\n154#2:336\n67#3,3:337\n66#3:340\n1116#4,6:341\n*S KotlinDebug\n*F\n+ 1 CardScreen.kt\ncom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1\n*L\n112#1:335\n176#1:336\n114#1:337,3\n114#1:340\n114#1:341,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $focusManager:Landroidx/compose/ui/focus/j;

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/x3;

.field final synthetic $maxLength:I

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

.field final synthetic $textState$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trailingAffixedText:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;ILandroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/text/input/v0;Landroidx/compose/ui/focus/j;Landroidx/compose/ui/platform/x3;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "I",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/ui/text/input/v0;",
            "Landroidx/compose/ui/focus/j;",
            "Landroidx/compose/ui/platform/x3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput p2, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->$maxLength:I

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->$textState$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 9
    iput p5, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->$$dirty:I

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->$visualTransformation:Landroidx/compose/ui/text/input/v0;

    .line 13
    iput-object p7, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 15
    iput-object p8, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->$keyboardController:Landroidx/compose/ui/platform/x3;

    .line 17
    iput-object p9, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->$placeHolderText:Ljava/lang/String;

    .line 19
    iput-object p10, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->$trailingAffixedText:Ljava/lang/String;

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
    .registers 56

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$BoxWithConstraints"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1f

    .line 3
    :cond_1a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_1a9

    .line 4
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, -0x1

    const-string v3, "com.slice.android.upi.cl.AadharCustomShapeInputField.<anonymous> (CardScreen.kt:109)"

    const v4, 0x265577a5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2e
    iget-object v1, v0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->$modifier:Landroidx/compose/ui/f;

    const/16 v2, 0x38

    int-to-float v2, v2

    .line 5
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v49

    iget-object v1, v0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->$textState$delegate:Landroidx/compose/runtime/y0;

    .line 7
    invoke-static {v1}, Lcom/slice/android/upi/cl/CardScreenKt;->j(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    move-result-object v50

    .line 8
    sget-object v1, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    sget v2, Landroidx/compose/material/h0;->b:I

    invoke-virtual {v1, v14, v2}, Landroidx/compose/material/h0;->c(Landroidx/compose/runtime/g;I)Landroidx/compose/material/z0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/z0;->a()Landroidx/compose/ui/text/i0;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/16 v1, 0x12

    .line 9
    invoke-static {v1}, Ls2/v;->h(I)J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 10
    sget-object v1, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/i$a;->b()I

    move-result v35

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0xff7ffd

    const/16 v46, 0x0

    .line 11
    invoke-static/range {v15 .. v46}, Landroidx/compose/ui/text/i0;->c(Landroidx/compose/ui/text/i0;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILjava/lang/Object;)Landroidx/compose/ui/text/i0;

    move-result-object v51

    .line 12
    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 13
    sget-object v15, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {v15, v14, v12}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 14
    invoke-virtual {v15, v14, v12}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sliceit/android/dls/compose/themeadapter/c;->p()J

    move-result-wide v16

    move v2, v12

    move-wide/from16 v12, v16

    .line 15
    invoke-virtual {v15, v14, v2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    move-result-wide v2

    move-wide v14, v2

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x30

    const v48, 0x1fff9b

    move-object/from16 v44, p2

    const-wide/16 v2, 0x0

    .line 16
    invoke-virtual/range {v1 .. v48}, Landroidx/compose/material/TextFieldDefaults;->j(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/g;IIII)Landroidx/compose/material/w0;

    move-result-object v20

    .line 17
    new-instance v14, Landroidx/compose/foundation/text/j;

    new-instance v2, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1$1;

    iget-object v1, v0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->$focusManager:Landroidx/compose/ui/focus/j;

    iget-object v3, v0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->$keyboardController:Landroidx/compose/ui/platform/x3;

    invoke-direct {v2, v1, v3}, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1$1;-><init>(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/platform/x3;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    sget-object v1, Landroidx/compose/foundation/text/k;->e:Landroidx/compose/foundation/text/k$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/k$a;->a()Landroidx/compose/foundation/text/k;

    move-result-object v2

    .line 19
    sget-object v1, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v$a;->b()I

    move-result v6

    .line 20
    sget-object v1, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/b0$a;->g()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x13

    .line 21
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/k;->c(Landroidx/compose/foundation/text/k;IZIILandroidx/compose/ui/text/input/g0;ILjava/lang/Object;)Landroidx/compose/foundation/text/k;

    move-result-object v13

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 22
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 23
    invoke-static {v1}, Lq1/i;->e(F)Lq1/h;

    move-result-object v19

    iget v1, v0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->$maxLength:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->$textState$delegate:Landroidx/compose/runtime/y0;

    iget-object v3, v0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget v4, v0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->$maxLength:I

    const v5, 0x607fb4c4

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 25
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 26
    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 27
    invoke-interface {v6, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 28
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_14f

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_157

    .line 30
    :cond_14f
    new-instance v5, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1$2$1;

    invoke-direct {v5, v4, v3, v2}, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1$2$1;-><init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;)V

    .line 31
    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 32
    :cond_157
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 33
    new-instance v1, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1$3;

    iget-object v3, v0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->$placeHolderText:Ljava/lang/String;

    iget v8, v0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->$$dirty:I

    invoke-direct {v1, v3, v8}, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1$3;-><init>(Ljava/lang/String;I)V

    const v3, -0x70f9a534

    const/4 v10, 0x1

    invoke-static {v6, v3, v10, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/4 v9, 0x0

    .line 34
    new-instance v1, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1$4;

    iget-object v3, v0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->$trailingAffixedText:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1$4;-><init>(Ljava/lang/String;)V

    const v3, -0x3c1b632

    invoke-static {v6, v3, v10, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->$visualTransformation:Landroidx/compose/ui/text/input/v0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v22, 0x30c00000

    iget v1, v0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->$$dirty:I

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v23, v1, 0x70

    const v24, 0x3c558

    move-object/from16 v1, v50

    move-object/from16 v3, v49

    move-object/from16 v6, v51

    move-object/from16 v21, p2

    .line 35
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/OutlinedTextFieldKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k5;Landroidx/compose/material/w0;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1a9

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1a9
    :goto_1a9
    return-void
.end method

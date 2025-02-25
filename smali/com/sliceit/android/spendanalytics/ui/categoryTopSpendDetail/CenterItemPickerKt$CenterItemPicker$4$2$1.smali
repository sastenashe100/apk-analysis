# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CenterItemPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt;->a(Ljava/util/List;ILkotlin/jvm/functions/Function4;FFILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc2/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/c;",
        "T",
        "Lc2/f;",
        "",
        "invoke",
        "(Lc2/f;)V",
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
        "SMAP\nCenterItemPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CenterItemPicker.kt\ncom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$2$1\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,335:1\n470#2:336\n470#2:345\n154#3:337\n154#3:339\n154#3:341\n154#3:342\n154#3:344\n154#3:346\n154#3:348\n154#3:349\n75#4:338\n51#4:340\n51#4:343\n75#4:347\n*S KotlinDebug\n*F\n+ 1 CenterItemPicker.kt\ncom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$2$1\n*L\n215#1:336\n230#1:345\n218#1:337\n219#1:339\n223#1:341\n224#1:342\n226#1:344\n233#1:346\n236#1:348\n237#1:349\n219#1:338\n219#1:340\n224#1:343\n234#1:347\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $selectorHeight:F

.field final synthetic $size:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ls2/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ls2/r;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$2$1;->$size:Landroidx/compose/runtime/y0;

    .line 3
    iput p2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$2$1;->$selectorHeight:F

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc2/f;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$2$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "$this$drawBehind"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "#9E2BCF"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/graphics/w1;->b(I)J

    move-result-wide v2

    const/16 v1, 0x2f

    int-to-float v1, v1

    .line 4
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 5
    invoke-interface {v15, v1}, Ls2/d;->o1(F)F

    move-result v1

    const/16 v16, 0x0

    add-float v1, v1, v16

    iget-object v4, v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$2$1;->$size:Landroidx/compose/runtime/y0;

    .line 6
    invoke-interface {v4}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/r;

    invoke-virtual {v4}, Ls2/r;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls2/r;->f(J)I

    move-result v4

    const/4 v14, 0x2

    div-int/2addr v4, v14

    int-to-float v4, v4

    iget v5, v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$2$1;->$selectorHeight:F

    int-to-float v13, v14

    div-float/2addr v5, v13

    .line 7
    invoke-static {v5}, Ls2/h;->j(F)F

    move-result v5

    const/4 v6, 0x1

    int-to-float v6, v6

    .line 8
    invoke-static {v6}, Ls2/h;->j(F)F

    move-result v6

    add-float/2addr v5, v6

    .line 9
    invoke-static {v5}, Ls2/h;->j(F)F

    move-result v5

    .line 10
    invoke-interface {v15, v5}, Ls2/d;->o1(F)F

    move-result v5

    sub-float/2addr v4, v5

    .line 11
    invoke-static {v1, v4}, Lb2/g;->a(FF)J

    move-result-wide v4

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$2$1;->$size:Landroidx/compose/runtime/y0;

    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/r;

    invoke-virtual {v1}, Ls2/r;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ls2/r;->g(J)I

    move-result v1

    int-to-float v1, v1

    const/16 v6, 0x5e

    int-to-float v6, v6

    .line 13
    invoke-static {v6}, Ls2/h;->j(F)F

    move-result v6

    .line 14
    invoke-interface {v15, v6}, Ls2/d;->o1(F)F

    move-result v6

    sub-float/2addr v1, v6

    iget v6, v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$2$1;->$selectorHeight:F

    .line 15
    invoke-static {v13}, Ls2/h;->j(F)F

    move-result v7

    add-float/2addr v6, v7

    .line 16
    invoke-static {v6}, Ls2/h;->j(F)F

    move-result v6

    .line 17
    invoke-interface {v15, v6}, Ls2/d;->o1(F)F

    move-result v6

    .line 18
    invoke-static {v1, v6}, Lb2/m;->a(FF)J

    move-result-wide v6

    const/16 v1, 0x30

    int-to-float v12, v1

    .line 19
    invoke-static {v12}, Ls2/h;->j(F)F

    move-result v1

    .line 20
    invoke-interface {v15, v1}, Ls2/d;->o1(F)F

    move-result v1

    .line 21
    invoke-static {v12}, Ls2/h;->j(F)F

    move-result v8

    .line 22
    invoke-interface {v15, v8}, Ls2/d;->o1(F)F

    move-result v8

    invoke-static {v1, v8}, Lb2/b;->a(FF)J

    move-result-wide v8

    .line 23
    sget-object v17, Lc2/j;->a:Lc2/j;

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe0

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v10, v17

    move/from16 v22, v12

    move-object/from16 v12, v18

    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, v14

    move/from16 v14, v20

    move-object v0, v15

    move-object/from16 v15, v21

    .line 24
    invoke-static/range {v1 .. v15}, Lc2/f;->a0(Lc2/f;JJJJLc2/g;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    const-string v1, "#F7EDFB"

    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 26
    invoke-static {v1}, Landroidx/compose/ui/graphics/w1;->b(I)J

    move-result-wide v2

    .line 27
    invoke-static/range {v22 .. v22}, Ls2/h;->j(F)F

    move-result v1

    .line 28
    invoke-interface {v0, v1}, Ls2/d;->o1(F)F

    move-result v1

    add-float v1, v1, v16

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$2$1;->$size:Landroidx/compose/runtime/y0;

    .line 29
    invoke-interface {v5}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/r;

    invoke-virtual {v5}, Ls2/r;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls2/r;->f(J)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$2$1;->$selectorHeight:F

    div-float v6, v6, v18

    .line 30
    invoke-static {v6}, Ls2/h;->j(F)F

    move-result v6

    .line 31
    invoke-interface {v4, v6}, Ls2/d;->o1(F)F

    move-result v6

    sub-float/2addr v5, v6

    .line 32
    invoke-static {v1, v5}, Lb2/g;->a(FF)J

    move-result-wide v5

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$2$1;->$size:Landroidx/compose/runtime/y0;

    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/r;

    invoke-virtual {v1}, Ls2/r;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ls2/r;->g(J)I

    move-result v1

    int-to-float v1, v1

    const/16 v7, 0x60

    int-to-float v7, v7

    .line 34
    invoke-static {v7}, Ls2/h;->j(F)F

    move-result v7

    .line 35
    invoke-interface {v4, v7}, Ls2/d;->o1(F)F

    move-result v7

    sub-float/2addr v1, v7

    iget v7, v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$2$1;->$selectorHeight:F

    invoke-interface {v4, v7}, Ls2/d;->o1(F)F

    move-result v7

    invoke-static {v1, v7}, Lb2/m;->a(FF)J

    move-result-wide v7

    .line 36
    invoke-static/range {v22 .. v22}, Ls2/h;->j(F)F

    move-result v1

    .line 37
    invoke-interface {v4, v1}, Ls2/d;->o1(F)F

    move-result v1

    .line 38
    invoke-static/range {v22 .. v22}, Ls2/h;->j(F)F

    move-result v9

    .line 39
    invoke-interface {v4, v9}, Ls2/d;->o1(F)F

    move-result v9

    invoke-static {v1, v9}, Lb2/b;->a(FF)J

    move-result-wide v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-object/from16 v10, v17

    .line 40
    invoke-static/range {v1 .. v15}, Lc2/f;->a0(Lc2/f;JJJJLc2/g;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    return-void
.end method

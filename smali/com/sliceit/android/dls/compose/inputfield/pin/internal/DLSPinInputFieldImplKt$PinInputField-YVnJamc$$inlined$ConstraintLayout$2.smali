# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt;->e(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/inputfield/pin/c;Ljava/lang/String;ZZLcom/sliceit/android/dls/compose/inputfield/pin/a;Landroidx/compose/ui/graphics/u1;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 DLSPinInputFieldImpl.kt\ncom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n190#2,2:1525\n192#2,4:1528\n196#2,4:1533\n200#2,5:1538\n205#2:1544\n207#2:1546\n209#2,11:1548\n220#2:1568\n212#2:1569\n230#2,3:1570\n247#2,5:1573\n257#2,5:1585\n248#2:1590\n263#2,2:1591\n154#3:1527\n154#3:1532\n154#3:1537\n154#3:1545\n154#3:1547\n174#3:1566\n154#3:1567\n74#4:1543\n36#5:1559\n36#5:1578\n1116#6,6:1560\n1116#6,6:1579\n*S KotlinDebug\n*F\n+ 1 DLSPinInputFieldImpl.kt\ncom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt\n*L\n191#1:1527\n195#1:1532\n199#1:1537\n205#1:1545\n207#1:1547\n218#1:1566\n218#1:1567\n204#1:1543\n217#1:1559\n251#1:1578\n217#1:1560,6\n251#1:1579,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$dirty$inlined:I

.field final synthetic $borderColor$inlined:Landroidx/compose/ui/graphics/u1;

.field final synthetic $focusRequester$inlined:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $hasFocus$delegate$inlined:Landroidx/compose/runtime/y0;

.field final synthetic $helperTextSpec$inlined:Lcom/sliceit/android/dls/compose/inputfield/pin/a;

.field final synthetic $isInputEnabled$inlined:Z

.field final synthetic $keyboardActions$inlined:Landroidx/compose/foundation/text/j;

.field final synthetic $keyboardOptions$inlined:Landroidx/compose/foundation/text/k;

.field final synthetic $modifier$inlined:Landroidx/compose/ui/f;

.field final synthetic $offsetX$inlined:Landroidx/compose/animation/core/Animatable;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $onValueChanged$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $prevValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $rootAccessibilityId$inlined:Ljava/lang/String;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $spec$inlined:Lcom/sliceit/android/dls/compose/inputfield/pin/c;

.field final synthetic $value$delegate$inlined:Landroidx/compose/runtime/y0;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/inputfield/pin/c;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/y0;Landroidx/compose/animation/core/Animatable;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ILcom/sliceit/android/dls/compose/inputfield/pin/a;Landroidx/compose/runtime/y0;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/u1;)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    .line 8
    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$spec$inlined:Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    .line 11
    move-object v1, p5

    .line 12
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$modifier$inlined:Landroidx/compose/ui/f;

    .line 14
    move-object v1, p6

    .line 15
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$rootAccessibilityId$inlined:Ljava/lang/String;

    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$focusRequester$inlined:Landroidx/compose/ui/focus/FocusRequester;

    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$hasFocus$delegate$inlined:Landroidx/compose/runtime/y0;

    .line 23
    move-object v1, p9

    .line 24
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$offsetX$inlined:Landroidx/compose/animation/core/Animatable;

    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$keyboardOptions$inlined:Landroidx/compose/foundation/text/k;

    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$keyboardActions$inlined:Landroidx/compose/foundation/text/j;

    .line 32
    move v1, p12

    .line 33
    iput v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    .line 35
    move-object v1, p13

    .line 36
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$helperTextSpec$inlined:Lcom/sliceit/android/dls/compose/inputfield/pin/a;

    .line 38
    move-object/from16 v1, p14

    .line 40
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$value$delegate$inlined:Landroidx/compose/runtime/y0;

    .line 42
    move/from16 v1, p15

    .line 44
    iput-boolean v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$isInputEnabled$inlined:Z

    .line 46
    move-object/from16 v1, p16

    .line 48
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$prevValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    move-object/from16 v1, p17

    .line 52
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$onValueChanged$inlined:Lkotlin/jvm/functions/Function2;

    .line 54
    move-object/from16 v1, p18

    .line 56
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$borderColor$inlined:Landroidx/compose/ui/graphics/u1;

    .line 58
    move v1, p2

    .line 59
    iput v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$$changed:I

    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 65
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_16

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_16

    .line 3
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_286

    :cond_16
    :goto_16
    iget-object v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v14

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v13, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 6
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v11

    .line 7
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    .line 8
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v3

    iput v3, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 9
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v8, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v3

    iput v3, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v3, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$spec$inlined:Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    .line 10
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->c()Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    move-result-object v3

    sget-object v4, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v6, 0x1

    const/4 v5, 0x3

    if-eq v3, v6, :cond_c2

    if-eq v3, v2, :cond_a5

    if-eq v3, v5, :cond_70

    const v1, 0x2d29af98

    .line 11
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_db

    :cond_70
    const v1, 0x2d29aec3

    .line 12
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/i1;

    move-result-object v1

    .line 14
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v2, 0x13c

    if-ge v1, v2, :cond_8e

    const/16 v1, 0x24

    int-to-float v1, v1

    .line 16
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    goto :goto_95

    :cond_8e
    const/16 v1, 0x28

    int-to-float v1, v1

    .line 17
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    :goto_95
    iput v1, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 18
    invoke-virtual {v8, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v1

    iput v1, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_db

    :cond_a5
    const v1, 0x2d29ae5a

    .line 20
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v1, 0x2e

    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    iput v1, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 22
    invoke-virtual {v8, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v1

    iput v1, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_db

    :cond_c2
    const v2, 0x2d29adef

    .line 24
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 25
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    iput v1, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 26
    invoke-virtual {v8, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v1

    iput v1, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    :goto_db
    iget-object v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$modifier$inlined:Landroidx/compose/ui/f;

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$rootAccessibilityId$inlined:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$focusRequester$inlined:Landroidx/compose/ui/focus/FocusRequester;

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    move-result-object v1

    const v4, 0x44faf204

    .line 30
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$hasFocus$delegate$inlined:Landroidx/compose/runtime/y0;

    .line 31
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 32
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_103

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_10d

    .line 34
    :cond_103
    new-instance v3, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$1$1;

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$hasFocus$delegate$inlined:Landroidx/compose/runtime/y0;

    invoke-direct {v3, v2}, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 35
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 36
    :cond_10d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-static {v1, v3}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$offsetX$inlined:Landroidx/compose/animation/core/Animatable;

    .line 38
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 39
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    const/4 v3, 0x0

    int-to-float v3, v3

    .line 40
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 41
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v1

    .line 42
    sget-object v2, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$2;->INSTANCE:Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$2;

    invoke-virtual {v13, v1, v12, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 43
    new-instance v16, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object/from16 v1, v16

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$value$delegate$inlined:Landroidx/compose/runtime/y0;

    invoke-static {v2}, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt;->j(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$value$delegate$inlined:Landroidx/compose/runtime/y0;

    invoke-static {v2}, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt;->j(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/h0;->a(I)J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v23, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$3;

    move-object/from16 v2, v23

    iget-boolean v4, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$isInputEnabled$inlined:Z

    iget-object v5, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$spec$inlined:Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    iget-object v6, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$prevValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v18, v7

    iget-object v7, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$onValueChanged$inlined:Lkotlin/jvm/functions/Function2;

    move-object/from16 v19, v8

    iget-object v8, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$value$delegate$inlined:Landroidx/compose/runtime/y0;

    move/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    invoke-direct/range {v23 .. v28}, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$3;-><init>(ZLcom/sliceit/android/dls/compose/inputfield/pin/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/y0;)V

    const/4 v4, 0x0

    const v8, 0x44faf204

    const/4 v5, 0x0

    const/16 v24, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v7, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$keyboardOptions$inlined:Landroidx/compose/foundation/text/k;

    move/from16 v29, v18

    const/4 v4, 0x1

    iget-object v8, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$keyboardActions$inlined:Landroidx/compose/foundation/text/j;

    move-object/from16 v30, v19

    const/16 v16, 0x0

    move-object/from16 v17, v9

    move/from16 v9, v16

    move-object/from16 v20, v10

    move/from16 v10, v16

    move-object/from16 v31, v11

    move/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v32, v12

    move-object/from16 v12, v16

    move-object/from16 v33, v13

    move-object/from16 v13, v16

    move/from16 v34, v14

    move-object/from16 v14, v16

    move-object v5, v15

    move-object/from16 v15, v16

    .line 45
    new-instance v6, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$4;

    iget-object v9, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$spec$inlined:Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    iget-object v10, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$borderColor$inlined:Landroidx/compose/ui/graphics/u1;

    iget v11, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    iget-object v12, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$hasFocus$delegate$inlined:Landroidx/compose/runtime/y0;

    iget-object v13, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$value$delegate$inlined:Landroidx/compose/runtime/y0;

    move-object/from16 v16, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v16 .. v23}, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/sliceit/android/dls/compose/inputfield/pin/c;Landroidx/compose/ui/graphics/u1;Lkotlin/jvm/internal/Ref$FloatRef;ILandroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V

    const v9, 0x67116bea

    invoke-static {v5, v9, v4, v6}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    iget v4, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shr-int/lit8 v6, v4, 0x3

    const/high16 v9, 0x380000

    and-int/2addr v6, v9

    const/high16 v9, 0x1c00000

    shr-int/lit8 v4, v4, 0x3

    and-int/2addr v4, v9

    or-int v18, v6, v4

    const/high16 v19, 0x30000

    const/16 v20, 0x7f38

    move-object/from16 v17, p1

    move-object v0, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 46
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    const v1, -0x2ae1ac39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->D(I)V

    move-object v14, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$helperTextSpec$inlined:Lcom/sliceit/android/dls/compose/inputfield/pin/a;

    if-eqz v1, :cond_274

    .line 47
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/inputfield/pin/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 48
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v4, 0x0

    move/from16 v6, v29

    move-object/from16 v5, v30

    invoke-virtual {v5, v14, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const v4, 0x44faf204

    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v4, v32

    .line 49
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    .line 50
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_22c

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 51
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_234

    .line 52
    :cond_22c
    new-instance v6, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$5$1$1;

    invoke-direct {v6, v4}, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$5$1$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 53
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 54
    :cond_234
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v31

    move-object/from16 v4, v33

    .line 55
    invoke-virtual {v4, v3, v5, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 56
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 57
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/inputfield/pin/a;->b()Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 58
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$rootAccessibilityId$inlined:Ljava/lang/String;

    .line 59
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+helperText"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const v12, 0x301b0180

    const/16 v13, 0x190

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, p1

    .line 60
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 61
    :cond_274
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 62
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    move/from16 v2, v34

    if-eq v1, v2, :cond_286

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField-YVnJamc$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_286
    :goto_286
    return-void
.end method

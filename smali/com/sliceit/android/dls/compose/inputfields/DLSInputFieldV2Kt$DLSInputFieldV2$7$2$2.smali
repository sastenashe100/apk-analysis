# classes7.dex

.class final Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DLSInputFieldV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nDLSInputFieldV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DLSInputFieldV2.kt\ncom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,369:1\n154#2:370\n154#2:371\n*S KotlinDebug\n*F\n+ 1 DLSInputFieldV2.kt\ncom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2\n*L\n256#1:370\n257#1:371\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $focusManager:Landroidx/compose/ui/focus/j;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $isCalenderField:Z

.field final synthetic $isDropDownField:Z

.field final synthetic $onClear:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rootAccessibilityId:Ljava/lang/String;

.field final synthetic $textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $trailingIconConfig:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/inputfields/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Ljava/lang/String;Landroidx/compose/foundation/interaction/k;ZLandroidx/compose/ui/text/input/TextFieldValue;ZLandroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/inputfields/n;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/interaction/k;",
            "Z",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Z",
            "Landroidx/compose/ui/focus/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2;->$trailingIconConfig:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2;->$rootAccessibilityId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2;->$isCalenderField:Z

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2;->$textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 11
    iput-boolean p6, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2;->$isDropDownField:Z

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2;->$onClear:Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v8, p1

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

    goto/16 :goto_106

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.dls.compose.inputfields.DLSInputFieldV2.<anonymous>.<anonymous>.<anonymous> (DLSInputFieldV2.kt:246)"

    const v4, 0x75474757

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2;->$trailingIconConfig:Landroidx/compose/runtime/y0;

    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/dls/compose/inputfields/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/inputfields/n;->b()Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    move-result-object v1

    goto :goto_37

    :cond_36
    move-object v1, v2

    :goto_37
    const v3, -0x2fd53220

    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_41

    move-object v1, v2

    goto :goto_46

    :cond_41
    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Lcom/sliceit/android/dls/compose/inputfields/q;->a(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    :goto_46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    if-nez v1, :cond_4d

    goto/16 :goto_fd

    :cond_4d
    iget-object v2, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2;->$rootAccessibilityId:Ljava/lang/String;

    iget-object v10, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-boolean v3, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2;->$isCalenderField:Z

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2;->$trailingIconConfig:Landroidx/compose/runtime/y0;

    iget-object v5, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2;->$textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-boolean v6, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2;->$isDropDownField:Z

    iget-object v13, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2;->$focusManager:Landroidx/compose/ui/focus/j;

    iget-object v7, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2;->$onClear:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "+trailingIcon"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 6
    sget-object v9, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v9, v2}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v9, -0x3

    int-to-float v9, v9

    .line 9
    invoke-static {v9}, Ls2/h;->j(F)F

    move-result v9

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {v11}, Ls2/h;->j(F)F

    move-result v11

    .line 10
    invoke-static {v2, v11, v9}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v2

    const/16 v9, 0x18

    int-to-float v9, v9

    .line 11
    invoke-static {v9}, Ls2/h;->j(F)F

    move-result v9

    .line 12
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v9

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 13
    new-instance v21, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2$1$1;

    move-object/from16 v11, v21

    move v12, v6

    move-object v14, v4

    move v15, v3

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2$1$1;-><init>(ZLandroidx/compose/ui/focus/j;Landroidx/compose/runtime/y0;ZLkotlin/jvm/functions/Function0;)V

    const/16 v16, 0x1c

    const/4 v7, 0x0

    move-object v11, v2

    move/from16 v12, v17

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v17, v7

    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_d9

    .line 14
    invoke-interface {v4}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.sliceit.android.dls.compose.inputfields.TrailingIconCalender"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sliceit/android/dls/compose/inputfields/k;

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/inputfields/k;->e()F

    move-result v2

    :goto_d7
    move v6, v2

    goto :goto_eb

    .line 15
    :cond_d9
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_e4

    goto :goto_e6

    :cond_e4
    if-eqz v6, :cond_e9

    :goto_e6
    const/high16 v2, 0x3f800000  # 1.0f

    goto :goto_d7

    :cond_e9
    const/4 v2, 0x0

    goto :goto_d7

    :goto_eb
    const/4 v11, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x58

    move-object/from16 v2, v18

    move-object v3, v7

    move-object v4, v9

    move-object v5, v10

    move-object v7, v11

    move-object/from16 v8, p1

    move v9, v12

    move v10, v13

    .line 16
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 17
    :goto_fd
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_106

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_106
    :goto_106
    return-void
.end method

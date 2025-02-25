# classes7.dex

.class final Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DLSInputFieldV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;III)V
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
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $enabled:Z

.field final synthetic $focusManager:Landroidx/compose/ui/focus/j;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $isCalenderField:Z

.field final synthetic $isDropDownField:Z

.field final synthetic $leadingComposable:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClear:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeHolderString:Ljava/lang/String;

.field final synthetic $rootAccessibilityId:Ljava/lang/String;

.field final synthetic $singleLine:Z

.field final synthetic $textFieldColors:Landroidx/compose/material/w0;

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
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZZLandroidx/compose/runtime/y0;ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/w0;IILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "ZZZ",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/inputfields/n;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/w0;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/focus/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$enabled:Z

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$isDropDownField:Z

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$isCalenderField:Z

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$trailingIconConfig:Landroidx/compose/runtime/y0;

    .line 11
    iput-boolean p6, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$singleLine:Z

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$leadingComposable:Lkotlin/jvm/functions/Function2;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$textFieldColors:Landroidx/compose/material/w0;

    .line 19
    iput p10, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$$dirty1:I

    .line 21
    iput p11, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$$dirty:I

    .line 23
    iput-object p12, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$placeHolderString:Ljava/lang/String;

    .line 25
    iput-object p13, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$rootAccessibilityId:Ljava/lang/String;

    .line 27
    iput-object p14, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 29
    iput-object p15, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$onClear:Lkotlin/jvm/functions/Function0;

    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 35
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 37
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

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    const-string v1, "innerTextField"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1b

    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x4

    goto :goto_18

    :cond_17
    const/4 v1, 0x2

    :goto_18
    or-int v1, p3, v1

    goto :goto_1d

    :cond_1b
    move/from16 v1, p3

    :goto_1d
    and-int/lit8 v2, v1, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_2f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_2f

    .line 3
    :cond_2a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_123

    .line 4
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_3e

    const/4 v2, -0x1

    const-string v4, "com.sliceit.android.dls.compose.inputfields.DLSInputFieldV2.<anonymous>.<anonymous> (DLSInputFieldV2.kt:224)"

    const v5, -0x6b2ec1bb

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3e
    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 5
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$enabled:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_56

    iget-boolean v5, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$isDropDownField:Z

    if-nez v5, :cond_56

    iget-boolean v5, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$isCalenderField:Z

    if-nez v5, :cond_56

    move/from16 v19, v6

    goto :goto_59

    :cond_56
    const/4 v5, 0x0

    move/from16 v19, v5

    :goto_59
    iget-object v5, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$trailingIconConfig:Landroidx/compose/runtime/y0;

    .line 6
    invoke-interface {v5}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/sliceit/android/dls/compose/inputfields/p;

    if-eqz v7, :cond_66

    check-cast v5, Lcom/sliceit/android/dls/compose/inputfields/p;

    goto :goto_67

    :cond_66
    const/4 v5, 0x0

    :goto_67
    if-eqz v5, :cond_73

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/inputfields/p;->e()Landroidx/compose/ui/text/input/v0;

    move-result-object v5

    if-nez v5, :cond_70

    goto :goto_73

    :cond_70
    :goto_70
    move-object/from16 v20, v5

    goto :goto_7a

    .line 7
    :cond_73
    :goto_73
    sget-object v5, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/v0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/v0$a;->c()Landroidx/compose/ui/text/input/v0;

    move-result-object v5

    goto :goto_70

    :goto_7a
    const/4 v7, 0x0

    .line 8
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v5, v15, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v5, v15, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v5

    const/4 v11, 0x5

    const/4 v12, 0x0

    move v8, v9

    move v9, v10

    move v10, v5

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/y;

    move-result-object v14

    iget-boolean v5, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$singleLine:Z

    iget-object v7, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    new-instance v10, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$1;

    iget-object v11, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$placeHolderString:Ljava/lang/String;

    iget-object v12, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$rootAccessibilityId:Ljava/lang/String;

    iget v13, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$$dirty:I

    invoke-direct {v10, v11, v12, v13}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v11, 0x4ce4eec8  # 1.20026688E8f

    invoke-static {v15, v11, v6, v10}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    iget-object v11, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$leadingComposable:Lkotlin/jvm/functions/Function2;

    .line 10
    new-instance v12, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2;

    iget-object v13, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$trailingIconConfig:Landroidx/compose/runtime/y0;

    iget-object v8, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$rootAccessibilityId:Ljava/lang/String;

    iget-object v9, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-boolean v6, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$isCalenderField:Z

    iget-object v3, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    move/from16 v30, v5

    iget-boolean v5, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$isDropDownField:Z

    move-object/from16 v31, v7

    iget-object v7, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$focusManager:Landroidx/compose/ui/focus/j;

    move-object/from16 v32, v10

    iget-object v10, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$onClear:Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v25, v6

    move-object/from16 v26, v3

    move/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v10

    invoke-direct/range {v21 .. v29}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2$2;-><init>(Landroidx/compose/runtime/y0;Ljava/lang/String;Landroidx/compose/foundation/interaction/k;ZLandroidx/compose/ui/text/input/TextFieldValue;ZLandroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function0;)V

    const v3, 0x75474757

    const/4 v5, 0x1

    invoke-static {v15, v3, v5, v12}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    iget-object v13, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$textFieldColors:Landroidx/compose/material/w0;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const/high16 v3, 0x6030000

    or-int/2addr v1, v3

    iget v3, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$$dirty1:I

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    iget v3, v0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$2;->$$dirty:I

    shl-int/lit8 v3, v3, 0x6

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v16, v1, v3

    const/16 v17, 0xc06

    const/16 v18, 0xc0

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v3, p1

    move/from16 v4, v19

    move-object/from16 v6, v20

    move-object/from16 v15, p2

    move/from16 v5, v30

    move-object/from16 v7, v31

    move-object/from16 v10, v32

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-virtual/range {v1 .. v18}, Landroidx/compose/material/TextFieldDefaults;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/interaction/i;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/w0;Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_123

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_123
    :goto_123
    return-void
.end method

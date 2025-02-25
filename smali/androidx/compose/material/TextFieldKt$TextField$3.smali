# classes3.dex

.class final Landroidx/compose/material/TextFieldKt$TextField$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k5;Landroidx/compose/material/w0;Landroidx/compose/runtime/g;III)V
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material/w0;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $isError:Z

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/j;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/k;

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

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

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $readOnly:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/k5;

.field final synthetic $singleLine:Z

.field final synthetic $textStyle:Landroidx/compose/ui/text/i0;

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/v0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k5;Landroidx/compose/material/w0;III)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "ZZ",
            "Landroidx/compose/ui/text/i0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/text/input/v0;",
            "Landroidx/compose/foundation/text/k;",
            "Landroidx/compose/foundation/text/j;",
            "ZII",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/ui/graphics/k5;",
            "Landroidx/compose/material/w0;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$value:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$modifier:Landroidx/compose/ui/f;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$enabled:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$readOnly:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$textStyle:Landroidx/compose/ui/text/i0;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$label:Lkotlin/jvm/functions/Function2;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move v1, p11

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$isError:Z

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$visualTransformation:Landroidx/compose/ui/text/input/v0;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$keyboardOptions:Landroidx/compose/foundation/text/k;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$keyboardActions:Landroidx/compose/foundation/text/j;

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$singleLine:Z

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$maxLines:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$minLines:I

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$shape:Landroidx/compose/ui/graphics/k5;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$colors:Landroidx/compose/material/w0;

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$$changed:I

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$$changed1:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldKt$TextField$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 28

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v21, p1

    iget-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$value:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$modifier:Landroidx/compose/ui/f;

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$readOnly:Z

    iget-object v6, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$textStyle:Landroidx/compose/ui/text/i0;

    iget-object v7, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$label:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$isError:Z

    iget-object v12, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$visualTransformation:Landroidx/compose/ui/text/input/v0;

    iget-object v13, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$keyboardOptions:Landroidx/compose/foundation/text/k;

    iget-object v14, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$keyboardActions:Landroidx/compose/foundation/text/j;

    iget-boolean v15, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$singleLine:Z

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$maxLines:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$minLines:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    move-object/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$shape:Landroidx/compose/ui/graphics/k5;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$colors:Landroidx/compose/material/w0;

    move-object/from16 v20, v1

    iget v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v22

    iget v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v23

    iget v1, v0, Landroidx/compose/material/TextFieldKt$TextField$3;->$$default:I

    move/from16 v24, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, Landroidx/compose/material/TextFieldKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k5;Landroidx/compose/material/w0;Landroidx/compose/runtime/g;III)V

    return-void
.end method

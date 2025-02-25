# classes3.dex

.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;ZIILandroidx/compose/ui/text/input/w;Landroidx/compose/foundation/text/j;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V
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

.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/k1;

.field final synthetic $decorationBox:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/w;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/j;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/b0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $softWrap:Z

.field final synthetic $textStyle:Landroidx/compose/ui/text/i0;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;ZIILandroidx/compose/ui/text/input/w;Landroidx/compose/foundation/text/j;ZZLkotlin/jvm/functions/Function3;III)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/text/i0;",
            "Landroidx/compose/ui/text/input/v0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/b0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/ui/graphics/k1;",
            "ZII",
            "Landroidx/compose/ui/text/input/w;",
            "Landroidx/compose/foundation/text/j;",
            "ZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$modifier:Landroidx/compose/ui/f;

    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$textStyle:Landroidx/compose/ui/text/i0;

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$visualTransformation:Landroidx/compose/ui/text/input/v0;

    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$cursorBrush:Landroidx/compose/ui/graphics/k1;

    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$softWrap:Z

    .line 29
    move v1, p10

    .line 30
    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$maxLines:I

    .line 32
    move v1, p11

    .line 33
    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$minLines:I

    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$imeOptions:Landroidx/compose/ui/text/input/w;

    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$keyboardActions:Landroidx/compose/foundation/text/j;

    .line 41
    move/from16 v1, p14

    .line 43
    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$enabled:Z

    .line 45
    move/from16 v1, p15

    .line 47
    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$readOnly:Z

    .line 49
    move-object/from16 v1, p16

    .line 51
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$decorationBox:Lkotlin/jvm/functions/Function3;

    .line 53
    move/from16 v1, p17

    .line 55
    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed:I

    .line 57
    move/from16 v1, p18

    .line 59
    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed1:I

    .line 61
    move/from16 v1, p19

    .line 63
    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$default:I

    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 69
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 24

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$modifier:Landroidx/compose/ui/f;

    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$textStyle:Landroidx/compose/ui/text/i0;

    iget-object v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$visualTransformation:Landroidx/compose/ui/text/input/v0;

    iget-object v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-object v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$cursorBrush:Landroidx/compose/ui/graphics/k1;

    iget-boolean v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$softWrap:Z

    iget v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$maxLines:I

    iget v11, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$minLines:I

    iget-object v12, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$imeOptions:Landroidx/compose/ui/text/input/w;

    iget-object v13, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$keyboardActions:Landroidx/compose/foundation/text/j;

    iget-boolean v14, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$enabled:Z

    iget-boolean v15, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$readOnly:Z

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$decorationBox:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$default:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;ZIILandroidx/compose/ui/text/input/w;Landroidx/compose/foundation/text/j;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    return-void
.end method

# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZILandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k5;Landroidx/compose/material/w0;Landroidx/compose/runtime/g;III)V
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
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZILandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k5;Landroidx/compose/material/w0;III)V
    .registers 25
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
            "ZI",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/ui/graphics/k5;",
            "Landroidx/compose/material/w0;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$value:Ljava/lang/String;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$modifier:Landroidx/compose/ui/f;

    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$enabled:Z

    .line 14
    move v1, p5

    .line 15
    iput-boolean v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$readOnly:Z

    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$textStyle:Landroidx/compose/ui/text/i0;

    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$label:Lkotlin/jvm/functions/Function2;

    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 32
    move v1, p11

    .line 33
    iput-boolean v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$isError:Z

    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$visualTransformation:Landroidx/compose/ui/text/input/v0;

    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$keyboardOptions:Landroidx/compose/foundation/text/k;

    .line 41
    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$keyboardActions:Landroidx/compose/foundation/text/j;

    .line 45
    move/from16 v1, p15

    .line 47
    iput-boolean v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$singleLine:Z

    .line 49
    move/from16 v1, p16

    .line 51
    iput v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$maxLines:I

    .line 53
    move-object/from16 v1, p17

    .line 55
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 57
    move-object/from16 v1, p18

    .line 59
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$shape:Landroidx/compose/ui/graphics/k5;

    .line 61
    move-object/from16 v1, p19

    .line 63
    iput-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$colors:Landroidx/compose/material/w0;

    .line 65
    move/from16 v1, p20

    .line 67
    iput v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$$changed:I

    .line 69
    move/from16 v1, p21

    .line 71
    iput v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$$changed1:I

    .line 73
    move/from16 v1, p22

    .line 75
    iput v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$$default:I

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 81
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 27

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v20, p1

    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$value:Ljava/lang/String;

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$modifier:Landroidx/compose/ui/f;

    iget-boolean v4, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$enabled:Z

    iget-boolean v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$readOnly:Z

    iget-object v6, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$textStyle:Landroidx/compose/ui/text/i0;

    iget-object v7, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$label:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$placeholder:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$isError:Z

    iget-object v12, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$visualTransformation:Landroidx/compose/ui/text/input/v0;

    iget-object v13, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$keyboardOptions:Landroidx/compose/foundation/text/k;

    iget-object v14, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$keyboardActions:Landroidx/compose/foundation/text/j;

    iget-boolean v15, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$singleLine:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$maxLines:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$shape:Landroidx/compose/ui/graphics/k5;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$colors:Landroidx/compose/material/w0;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v21

    iget v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v22

    iget v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;->$$default:I

    move/from16 v23, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v23}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZILandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k5;Landroidx/compose/material/w0;Landroidx/compose/runtime/g;III)V

    return-void
.end method

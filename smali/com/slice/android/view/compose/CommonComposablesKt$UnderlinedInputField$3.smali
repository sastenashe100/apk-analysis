# classes6.dex

.class final Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/CommonComposablesKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/k;Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/w0;ZLandroidx/compose/ui/text/i0;ZLandroidx/compose/foundation/interaction/k;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;III)V
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

.field final synthetic $helperData:Ljava/lang/String;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $isError:Z

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/k;

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

.field final synthetic $placeHolder:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $rootAccessibilityId:Ljava/lang/String;

.field final synthetic $text:Ljava/lang/String;

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

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/v0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/k;Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/w0;ZLandroidx/compose/ui/text/i0;ZLandroidx/compose/foundation/interaction/k;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 21
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/k;",
            "Landroidx/compose/ui/text/input/v0;",
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
            "Landroidx/compose/material/w0;",
            "Z",
            "Landroidx/compose/ui/text/i0;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$text:Ljava/lang/String;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$modifier:Landroidx/compose/ui/f;

    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$placeHolder:Lkotlin/jvm/functions/Function2;

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$keyboardOptions:Landroidx/compose/foundation/text/k;

    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$visualTransformation:Landroidx/compose/ui/text/input/v0;

    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$colors:Landroidx/compose/material/w0;

    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$isError:Z

    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$textStyle:Landroidx/compose/ui/text/i0;

    .line 35
    move v1, p12

    .line 36
    iput-boolean v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$enabled:Z

    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 41
    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$helperData:Ljava/lang/String;

    .line 45
    move-object/from16 v1, p15

    .line 47
    iput-object v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$rootAccessibilityId:Ljava/lang/String;

    .line 49
    move/from16 v1, p16

    .line 51
    iput v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$$changed:I

    .line 53
    move/from16 v1, p17

    .line 55
    iput v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$$changed1:I

    .line 57
    move/from16 v1, p18

    .line 59
    iput v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 23

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$text:Ljava/lang/String;

    iget-object v2, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$modifier:Landroidx/compose/ui/f;

    iget-object v4, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$placeHolder:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$keyboardOptions:Landroidx/compose/foundation/text/k;

    iget-object v6, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$visualTransformation:Landroidx/compose/ui/text/input/v0;

    iget-object v7, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$colors:Landroidx/compose/material/w0;

    iget-boolean v10, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$isError:Z

    iget-object v11, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$textStyle:Landroidx/compose/ui/text/i0;

    iget-boolean v12, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$enabled:Z

    iget-object v13, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-object v14, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$helperData:Ljava/lang/String;

    iget-object v15, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$rootAccessibilityId:Ljava/lang/String;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v17

    iget v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v18

    iget v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$3;->$$default:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lcom/slice/android/view/compose/CommonComposablesKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/k;Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/w0;ZLandroidx/compose/ui/text/i0;ZLandroidx/compose/foundation/interaction/k;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;III)V

    return-void
.end method

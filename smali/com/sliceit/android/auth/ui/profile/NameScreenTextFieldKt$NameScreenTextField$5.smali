# classes6.dex

.class final Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;
.super Lkotlin/jvm/internal/Lambda;
.source "NameScreenTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt;->a(Lcom/sliceit/android/auth/ui/profile/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/inputfields/n;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLcom/sliceit/android/dls/compose/inputfields/c;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;III)V
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

.field final synthetic $enabled:Z

.field final synthetic $fieldFocusRequester:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $helperTextImpl:Lcom/sliceit/android/dls/compose/inputfields/c;

.field final synthetic $inputFieldState:Lcom/sliceit/android/auth/ui/profile/k;

.field final synthetic $isDefaultFocus:Z

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/j;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/k;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onClear:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTextChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $singleLine:Z

.field final synthetic $trailingIconModel:Lcom/sliceit/android/dls/compose/inputfields/n;

.field final synthetic $vibrate:Z


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/profile/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/inputfields/n;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLcom/sliceit/android/dls/compose/inputfields/c;Lkotlin/jvm/functions/Function0;ZIII)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/profile/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Z",
            "Lcom/sliceit/android/dls/compose/inputfields/n;",
            "Landroidx/compose/foundation/text/j;",
            "Landroidx/compose/foundation/text/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lcom/sliceit/android/dls/compose/inputfields/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZIII)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$inputFieldState:Lcom/sliceit/android/auth/ui/profile/k;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$modifier:Landroidx/compose/ui/f;

    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$enabled:Z

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$trailingIconModel:Lcom/sliceit/android/dls/compose/inputfields/n;

    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$keyboardActions:Landroidx/compose/foundation/text/j;

    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$keyboardOptions:Landroidx/compose/foundation/text/k;

    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$onClear:Lkotlin/jvm/functions/Function0;

    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$singleLine:Z

    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$vibrate:Z

    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$helperTextImpl:Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$fieldFocusRequester:Lkotlin/jvm/functions/Function0;

    .line 38
    move v1, p13

    .line 39
    iput-boolean v1, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$isDefaultFocus:Z

    .line 41
    move/from16 v1, p14

    .line 43
    iput v1, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$$changed:I

    .line 45
    move/from16 v1, p15

    .line 47
    iput v1, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$$changed1:I

    .line 49
    move/from16 v1, p16

    .line 51
    iput v1, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$$default:I

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 57
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 21

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$inputFieldState:Lcom/sliceit/android/auth/ui/profile/k;

    iget-object v2, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$modifier:Landroidx/compose/ui/f;

    iget-boolean v4, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$enabled:Z

    iget-object v5, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$trailingIconModel:Lcom/sliceit/android/dls/compose/inputfields/n;

    iget-object v6, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$keyboardActions:Landroidx/compose/foundation/text/j;

    iget-object v7, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$keyboardOptions:Landroidx/compose/foundation/text/k;

    iget-object v8, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$onClear:Lkotlin/jvm/functions/Function0;

    iget-boolean v9, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$singleLine:Z

    iget-boolean v10, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$vibrate:Z

    iget-object v11, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$helperTextImpl:Lcom/sliceit/android/dls/compose/inputfields/c;

    iget-object v12, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$fieldFocusRequester:Lkotlin/jvm/functions/Function0;

    iget-boolean v13, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$isDefaultFocus:Z

    iget v15, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v16

    iget v1, v0, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt;->a(Lcom/sliceit/android/auth/ui/profile/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/inputfields/n;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLcom/sliceit/android/dls/compose/inputfields/c;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;III)V

    return-void
.end method

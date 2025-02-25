# classes7.dex

.class final Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;
.super Lkotlin/jvm/internal/Lambda;
.source "DLSInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt;->b(Ljava/lang/CharSequence;ILandroidx/compose/ui/f;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/sliceit/android/dls/inputfield/b;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Lcom/sliceit/android/dls/inputfield/InputFieldSize;Lcom/sliceit/android/dls/inputfield/a;Lkotlin/Pair;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V
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

.field final synthetic $affixedText:Lcom/sliceit/android/dls/inputfield/a;

.field final synthetic $digits:Ljava/lang/String;

.field final synthetic $enabled:Z

.field final synthetic $helperText:Lcom/sliceit/android/dls/inputfield/b;

.field final synthetic $hint:Ljava/lang/CharSequence;

.field final synthetic $inputType:I

.field final synthetic $labelText:Ljava/lang/CharSequence;

.field final synthetic $leadingIcon:Landroid/graphics/drawable/Drawable;

.field final synthetic $leadingIconTint:Landroid/content/res/ColorStateList;

.field final synthetic $maxLength:I

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onTextChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTrailingIconClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selection:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $size:Lcom/sliceit/android/dls/inputfield/InputFieldSize;

.field final synthetic $text:Ljava/lang/CharSequence;

.field final synthetic $trailingIcon:Landroid/graphics/drawable/Drawable;

.field final synthetic $trailingIconTint:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroidx/compose/ui/f;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/sliceit/android/dls/inputfield/b;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Lcom/sliceit/android/dls/inputfield/InputFieldSize;Lcom/sliceit/android/dls/inputfield/a;Lkotlin/Pair;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lcom/sliceit/android/dls/inputfield/b;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/content/res/ColorStateList;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/content/res/ColorStateList;",
            "Lcom/sliceit/android/dls/inputfield/InputFieldSize;",
            "Lcom/sliceit/android/dls/inputfield/a;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$text:Ljava/lang/CharSequence;

    .line 5
    move v1, p2

    .line 6
    iput v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$inputType:I

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$modifier:Landroidx/compose/ui/f;

    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$hint:Ljava/lang/CharSequence;

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$labelText:Ljava/lang/CharSequence;

    .line 17
    move v1, p6

    .line 18
    iput-boolean v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$enabled:Z

    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$helperText:Lcom/sliceit/android/dls/inputfield/b;

    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$leadingIcon:Landroid/graphics/drawable/Drawable;

    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$leadingIconTint:Landroid/content/res/ColorStateList;

    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$trailingIcon:Landroid/graphics/drawable/Drawable;

    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$trailingIconTint:Landroid/content/res/ColorStateList;

    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$size:Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$affixedText:Lcom/sliceit/android/dls/inputfield/a;

    .line 41
    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$selection:Lkotlin/Pair;

    .line 45
    move/from16 v1, p15

    .line 47
    iput v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$maxLength:I

    .line 49
    move-object/from16 v1, p16

    .line 51
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$digits:Ljava/lang/String;

    .line 53
    move-object/from16 v1, p17

    .line 55
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$onTextChange:Lkotlin/jvm/functions/Function1;

    .line 57
    move-object/from16 v1, p18

    .line 59
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$onTrailingIconClicked:Lkotlin/jvm/functions/Function0;

    .line 61
    move/from16 v1, p19

    .line 63
    iput v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$$changed:I

    .line 65
    move/from16 v1, p20

    .line 67
    iput v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$$changed1:I

    .line 69
    move/from16 v1, p21

    .line 71
    iput v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$$default:I

    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 77
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 26

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v19, p1

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$text:Ljava/lang/CharSequence;

    iget v2, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$inputType:I

    iget-object v3, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$modifier:Landroidx/compose/ui/f;

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$hint:Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$labelText:Ljava/lang/CharSequence;

    iget-boolean v6, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$enabled:Z

    iget-object v7, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$helperText:Lcom/sliceit/android/dls/inputfield/b;

    iget-object v8, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$leadingIcon:Landroid/graphics/drawable/Drawable;

    iget-object v9, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$leadingIconTint:Landroid/content/res/ColorStateList;

    iget-object v10, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$trailingIcon:Landroid/graphics/drawable/Drawable;

    iget-object v11, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$trailingIconTint:Landroid/content/res/ColorStateList;

    iget-object v12, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$size:Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    iget-object v13, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$affixedText:Lcom/sliceit/android/dls/inputfield/a;

    iget-object v14, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$selection:Lkotlin/Pair;

    iget v15, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$maxLength:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$digits:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$onTextChange:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$onTrailingIconClicked:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v1

    iget v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v20

    iget v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v21

    iget v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$5;->$$default:I

    move/from16 v22, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt;->b(Ljava/lang/CharSequence;ILandroidx/compose/ui/f;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/sliceit/android/dls/inputfield/b;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Lcom/sliceit/android/dls/inputfield/InputFieldSize;Lcom/sliceit/android/dls/inputfield/a;Lkotlin/Pair;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    return-void
.end method

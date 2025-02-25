# classes7.dex

.class final Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DLSInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/dls/inputfield/InputField;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Lcom/sliceit/android/dls/inputfield/InputField;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
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
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/sliceit/android/dls/inputfield/b;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Lcom/sliceit/android/dls/inputfield/a;ZLkotlin/Pair;Ljava/lang/String;ILcom/sliceit/android/dls/inputfield/InputFieldSize;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lcom/sliceit/android/dls/inputfield/b;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/content/res/ColorStateList;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/content/res/ColorStateList;",
            "Lcom/sliceit/android/dls/inputfield/a;",
            "Z",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sliceit/android/dls/inputfield/InputFieldSize;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$text:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$hint:Ljava/lang/CharSequence;

    .line 5
    iput p3, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$inputType:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$labelText:Ljava/lang/CharSequence;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$helperText:Lcom/sliceit/android/dls/inputfield/b;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$leadingIcon:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$leadingIconTint:Landroid/content/res/ColorStateList;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$trailingIcon:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$trailingIconTint:Landroid/content/res/ColorStateList;

    .line 19
    iput-object p10, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$affixedText:Lcom/sliceit/android/dls/inputfield/a;

    .line 21
    iput-boolean p11, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$enabled:Z

    .line 23
    iput-object p12, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$selection:Lkotlin/Pair;

    .line 25
    iput-object p13, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$digits:Ljava/lang/String;

    .line 27
    iput p14, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$maxLength:I

    .line 29
    iput-object p15, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$size:Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/dls/inputfield/InputField;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->invoke(Lcom/sliceit/android/dls/inputfield/InputField;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/dls/inputfield/InputField;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$text:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/inputfield/InputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$hint:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/inputfield/InputField;->setHint(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$inputType:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/inputfield/InputField;->setInputType(I)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$labelText:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/inputfield/InputField;->setLabelText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$helperText:Lcom/sliceit/android/dls/inputfield/b;

    .line 6
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/inputfield/InputField;->setHelperText(Lcom/sliceit/android/dls/inputfield/b;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$leadingIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/inputfield/InputField;->setLeadingIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$leadingIconTint:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/inputfield/InputField;->setLeadingIconTint(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$trailingIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/inputfield/InputField;->setTrailingIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$trailingIconTint:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/inputfield/InputField;->setTrailingIconTint(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$affixedText:Lcom/sliceit/android/dls/inputfield/a;

    .line 11
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/inputfield/InputField;->setAffixedText(Lcom/sliceit/android/dls/inputfield/a;)V

    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$enabled:Z

    .line 12
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/inputfield/InputField;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$selection:Lkotlin/Pair;

    .line 13
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/inputfield/InputField;->setSelection(Lkotlin/Pair;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$digits:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/inputfield/InputField;->setDigits(Ljava/lang/String;)V

    iget v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$maxLength:I

    .line 15
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/inputfield/InputField;->setMaxLength(I)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$4;->$size:Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v0, v3, v1, v2}, Lcom/sliceit/android/dls/inputfield/InputField;->T(Lcom/sliceit/android/dls/inputfield/InputField;Lcom/sliceit/android/dls/inputfield/InputFieldSize;ZILjava/lang/Object;)V

    return-void
.end method

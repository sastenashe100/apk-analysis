# classes3.dex

.class public Landroidx/databinding/adapters/TextViewBindingAdapter;
.super Ljava/lang/Object;
.source "TextViewBindingAdapter.java"


# annotations
.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:autoLink"
            method = "setAutoLinkMask"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:drawablePadding"
            method = "setCompoundDrawablePadding"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:editorExtras"
            method = "setInputExtras"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:inputType"
            method = "setRawInputType"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:scrollHorizontally"
            method = "setHorizontallyScrolling"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:textAllCaps"
            method = "setAllCaps"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:textColorHighlight"
            method = "setHighlightColor"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:textColorHint"
            method = "setHintTextColor"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:textColorLink"
            method = "setLinkTextColor"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onEditorAction"
            method = "setOnEditorActionListener"
            type = Landroid/widget/TextView;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;,
        Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;,
        Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;
    }
.end annotation


# static fields
.field public static final DECIMAL:I = 0x5

.field public static final INTEGER:I = 0x1

.field public static final SIGNED:I = 0x3

.field private static final TAG:Ljava/lang/String; = "TextViewBindingAdapters"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTextString(Landroid/widget/TextView;)Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/databinding/InverseBindingAdapter;
        attribute = "android:text"
        event = "android:textAttrChanged"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static haveContentsChanged(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    if-nez p1, :cond_b

    .line 10
    move v3, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v3, v0

    .line 13
    :goto_c
    if-eq v2, v3, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    if-nez p0, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v2

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    move v3, v0

    .line 31
    :goto_1e
    if-ge v3, v2, :cond_2e

    .line 33
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v4

    .line 37
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v5

    .line 41
    if-eq v4, v5, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    return v0
.end method

.method public static setAutoText(Landroid/widget/TextView;Z)V
    .registers 5
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:autoText"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    .line 12
    move-result v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    and-int/lit16 v2, v0, 0x1000

    .line 17
    if-eqz v2, :cond_15

    .line 19
    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->CHARACTERS:Landroid/text/method/TextKeyListener$Capitalize;

    .line 21
    goto :goto_22

    .line 22
    :cond_15
    and-int/lit16 v2, v0, 0x2000

    .line 24
    if-eqz v2, :cond_1c

    .line 26
    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->WORDS:Landroid/text/method/TextKeyListener$Capitalize;

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    and-int/lit16 v0, v0, 0x4000

    .line 31
    if-eqz v0, :cond_22

    .line 33
    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    .line 35
    :cond_22
    :goto_22
    invoke-static {p1, v1}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 42
    return-void
.end method

.method public static setBufferType(Landroid/widget/TextView;Landroid/widget/TextView$BufferType;)V
    .registers 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:bufferType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8
    return-void
.end method

.method public static setCapitalize(Landroid/widget/TextView;Landroid/text/method/TextKeyListener$Capitalize;)V
    .registers 4
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:capitalize"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    .line 8
    move-result v0

    .line 9
    const v1, 0x8000

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-static {v0, p1}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 25
    return-void
.end method

.method public static setDigits(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:digits"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Landroid/text/method/DigitsKeyListener;

    .line 21
    if-eqz p1, :cond_1a

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public static setDrawableBottom(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .registers 6
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:drawableBottom"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget-object v0, v0, v3

    .line 17
    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public static setDrawableEnd(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .registers 6
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:drawableEnd"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v2, v0, v2

    .line 14
    const/4 v3, 0x3

    .line 15
    aget-object v0, v0, v3

    .line 17
    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public static setDrawableLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .registers 6
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:drawableLeft"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, v0, v1

    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object v2, v0, v2

    .line 14
    const/4 v3, 0x3

    .line 15
    aget-object v0, v0, v3

    .line 17
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public static setDrawableRight(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .registers 6
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:drawableRight"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v2, v0, v2

    .line 14
    const/4 v3, 0x3

    .line 15
    aget-object v0, v0, v3

    .line 17
    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public static setDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .registers 6
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:drawableStart"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, v0, v1

    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object v2, v0, v2

    .line 14
    const/4 v3, 0x3

    .line 15
    aget-object v0, v0, v3

    .line 17
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public static setDrawableTop(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .registers 6
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:drawableTop"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v1, v0, v1

    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object v2, v0, v2

    .line 14
    const/4 v3, 0x3

    .line 15
    aget-object v0, v0, v3

    .line 17
    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public static setImeActionLabel(Landroid/widget/TextView;I)V
    .registers 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:imeActionId"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static setImeActionLabel(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:imeActionLabel"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static setInputMethod(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 4
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:inputMethod"
        }
    .end annotation

    .line 1
    const-string v0, "Could not create input method: "

    .line 3
    :try_start_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/text/method/KeyListener;

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_13} :catch_2c
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_13} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_13} :catch_14

    .line 20
    goto :goto_37

    .line 21
    :catch_14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_37

    .line 33
    :catch_20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_37

    .line 45
    :catch_2c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    :goto_37
    return-void
.end method

.method private static setIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_e

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    :cond_e
    return-void
.end method

.method public static setLineSpacingExtra(Landroid/widget/TextView;F)V
    .registers 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:lineSpacingExtra"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 8
    return-void
.end method

.method public static setLineSpacingMultiplier(Landroid/widget/TextView;F)V
    .registers 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:lineSpacingMultiplier"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 8
    return-void
.end method

.method public static setMaxLength(Landroid/widget/TextView;I)V
    .registers 7
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:maxLength"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_12

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 11
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 13
    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 16
    aput-object v2, v0, v1

    .line 18
    goto :goto_40

    .line 19
    :cond_12
    move v2, v1

    .line 20
    :goto_13
    array-length v3, v0

    .line 21
    if-ge v2, v3, :cond_2f

    .line 23
    aget-object v3, v0, v2

    .line 25
    instance-of v4, v3, Landroid/text/InputFilter$LengthFilter;

    .line 27
    if-eqz v4, :cond_2c

    .line 29
    check-cast v3, Landroid/text/InputFilter$LengthFilter;

    .line 31
    invoke-virtual {v3}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    .line 34
    move-result v1

    .line 35
    if-eq v1, p1, :cond_40

    .line 37
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 39
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 42
    aput-object v1, v0, v2

    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    array-length v2, v0

    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 51
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 53
    array-length v4, v0

    .line 54
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 59
    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 62
    aput-object v0, v3, v2

    .line 64
    move-object v0, v3

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 68
    return-void
.end method

.method public static setNumeric(Landroid/widget/TextView;I)V
    .registers 5
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:numeric"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    and-int/lit8 p1, p1, 0x5

    .line 12
    if-eqz p1, :cond_e

    .line 14
    move v1, v2

    .line 15
    :cond_e
    invoke-static {v0, v1}, Landroid/text/method/DigitsKeyListener;->getInstance(ZZ)Landroid/text/method/DigitsKeyListener;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 22
    return-void
.end method

.method public static setPassword(Landroid/widget/TextView;Z)V
    .registers 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:password"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 10
    goto :goto_16

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    .line 17
    if-eqz p1, :cond_16

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public static setPhoneNumber(Landroid/widget/TextView;Z)V
    .registers 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:phoneNumber"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 10
    goto :goto_16

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Landroid/text/method/DialerKeyListener;

    .line 17
    if-eqz p1, :cond_16

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public static setShadowColor(Landroid/widget/TextView;I)V
    .registers 5
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:shadowColor"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 16
    return-void
.end method

.method public static setShadowDx(Landroid/widget/TextView;F)V
    .registers 5
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:shadowDx"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 16
    return-void
.end method

.method public static setShadowDy(Landroid/widget/TextView;F)V
    .registers 5
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:shadowDy"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2, v1, p1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 16
    return-void
.end method

.method public static setShadowRadius(Landroid/widget/TextView;F)V
    .registers 5
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:shadowRadius"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 16
    return-void
.end method

.method public static setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 4
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:text"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_24

    .line 7
    if-nez p1, :cond_f

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    goto :goto_24

    .line 16
    :cond_f
    instance-of v1, p1, Landroid/text/Spanned;

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p1, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->haveContentsChanged(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public static setTextSize(Landroid/widget/TextView;F)V
    .registers 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:textSize"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    return-void
.end method

.method public static setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V
    .registers 6
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:beforeTextChanged",
            "android:onTextChanged",
            "android:afterTextChanged",
            "android:textAttrChanged"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_a

    .line 3
    if-nez p3, :cond_a

    .line 5
    if-nez p2, :cond_a

    .line 7
    if-nez p4, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    new-instance v0, Landroidx/databinding/adapters/TextViewBindingAdapter$1;

    .line 13
    invoke-direct {v0, p1, p2, p4, p3}, Landroidx/databinding/adapters/TextViewBindingAdapter$1;-><init>(Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;)V

    .line 16
    move-object p1, v0

    .line 17
    :goto_10
    sget p2, Landroidx/databinding/library/baseAdapters/R$id;->textWatcher:I

    .line 19
    invoke-static {p0, p1, p2}, Landroidx/databinding/adapters/ListenerUtil;->trackListener(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/text/TextWatcher;

    .line 25
    if-eqz p2, :cond_1d

    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    :cond_1d
    if-eqz p1, :cond_22

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    :cond_22
    return-void
.end method

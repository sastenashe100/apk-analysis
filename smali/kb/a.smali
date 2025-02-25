# classes4.dex

.class public final Lkb/a;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    move-result v1

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v1, v3, :cond_69

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    move-result v1

    .line 32
    if-ne v1, v3, :cond_22

    .line 34
    goto :goto_69

    .line 35
    :cond_22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    move-result v3

    .line 43
    if-gt v1, v3, :cond_3f

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    move-result v3

    .line 53
    if-gt v1, v3, :cond_3f

    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    move-result p1

    .line 63
    goto :goto_74

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    div-float/2addr v1, p1

    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    div-float/2addr p1, v3

    .line 86
    cmpl-float p1, v1, p1

    .line 88
    if-ltz p1, :cond_61

    .line 90
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 93
    move-result p0

    .line 94
    int-to-float p1, p0

    .line 95
    div-float/2addr p1, v1

    .line 96
    float-to-int p1, p1

    .line 97
    goto :goto_74

    .line 98
    :cond_61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    move-result p1

    .line 102
    int-to-float p0, p1

    .line 103
    mul-float/2addr v1, p0

    .line 104
    float-to-int p0, v1

    .line 105
    goto :goto_74

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 113
    move-result p0

    .line 114
    move v4, p1

    .line 115
    move p1, p0

    .line 116
    move p0, v4

    .line 117
    :goto_74
    invoke-virtual {v0, v2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 120
    const/16 p0, 0x11

    .line 122
    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 125
    return-object v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lkb/a;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    if-eqz p1, :cond_14

    .line 7
    invoke-static {p0}, Lp3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p2, :cond_19

    .line 17
    invoke-static {p0, p2}, Lp3/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    if-eqz p3, :cond_19

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    :cond_19
    :goto_19
    return-object p0
.end method

.method public static d([I)[I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    const v2, 0x10100a0

    .line 6
    if-ge v0, v1, :cond_1a

    .line 8
    aget v1, p0, v0

    .line 10
    if-ne v1, v2, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    if-nez v1, :cond_17

    .line 15
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [I

    .line 21
    aput v2, p0, v0

    .line 23
    return-object p0

    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    array-length v0, p0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    move-result-object v0

    .line 34
    array-length p0, p0

    .line 35
    aput v2, v0, p0

    .line 37
    return-object v0
.end method

.method public static e(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_12

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_8

    .line 19
    :cond_12
    if-ne v0, v1, :cond_43

    .line 21
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catch_23
    move-exception p0

    .line 37
    goto :goto_4b

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto :goto_4b

    .line 40
    :cond_27
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v1, "Must have a <"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p2, "> start tag"

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_43
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 70
    const-string p2, "No start tag found"

    .line 72
    invoke-direct {p0, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
    :try_end_4b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_4b} :catch_25
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4b} :catch_23

    .line 76
    :goto_4b
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "Can\'t load badge resource ID #0x"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 105
    throw p2
.end method

.method public static f(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-eqz v0, :cond_b

    .line 8
    invoke-static {p0, p1}, Lp3/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    :goto_f
    return-void
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p0

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    return-object p1

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

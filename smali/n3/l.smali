# classes3.dex

.class public Ln3/l;
.super Ljava/lang/Object;
.source "TypedArrayUtils.java"


# direct methods
.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ln3/l;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return p4

    .line 8
    :cond_7
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ln3/l;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return p4

    .line 8
    :cond_7
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .registers 6

    .line 1
    invoke-static {p1, p3}, Ln3/l;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4d

    .line 7
    new-instance p1, Landroid/util/TypedValue;

    .line 9
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    iget p3, p1, Landroid/util/TypedValue;->type:I

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p3, v0, :cond_2e

    .line 20
    const/16 v0, 0x1c

    .line 22
    if-lt p3, v0, :cond_20

    .line 24
    const/16 v0, 0x1f

    .line 26
    if-gt p3, v0, :cond_20

    .line 28
    invoke-static {p1}, Ln3/l;->d(Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p0, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result p0

    .line 42
    invoke-static {p1, p0, p2}, Ln3/c;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string p3, "Failed to resolve attribute at index "

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string p3, ": "

    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static d(Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 3
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Ln3/d;
    .registers 7

    .line 1
    invoke-static {p1, p3}, Ln3/l;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2f

    .line 7
    new-instance p1, Landroid/util/TypedValue;

    .line 9
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    iget p3, p1, Landroid/util/TypedValue;->type:I

    .line 17
    const/16 v0, 0x1c

    .line 19
    if-lt p3, v0, :cond_1f

    .line 21
    const/16 v0, 0x1f

    .line 23
    if-gt p3, v0, :cond_1f

    .line 25
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 27
    invoke-static {p0}, Ln3/d;->b(I)Ln3/d;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p0, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    move-result p0

    .line 41
    invoke-static {p1, p0, p2}, Ln3/d;->g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ln3/d;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2f

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-static {p5}, Ln3/d;->b(I)Ln3/d;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ln3/l;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return p4

    .line 8
    :cond_7
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ln3/l;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return p4

    .line 8
    :cond_7
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ln3/l;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return p4

    .line 8
    :cond_7
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1, p2}, Ln3/l;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

# classes3.dex

.class public final Ln3/f;
.super Ljava/lang/Object;
.source "GradientColorInflaterCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/f$a;
    }
.end annotation


# direct methods
.method public static a(Ln3/f$a;IIZI)Ln3/f$a;
    .registers 5

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    if-eqz p3, :cond_b

    .line 6
    new-instance p0, Ln3/f$a;

    .line 8
    invoke-direct {p0, p1, p4, p2}, Ln3/f$a;-><init>(III)V

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ln3/f$a;

    .line 14
    invoke-direct {p0, p1, p2}, Ln3/f$a;-><init>(II)V

    .line 17
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "gradient"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_d4

    .line 15
    sget-object v1, Lj3/g;->A:[I

    .line 17
    move-object/from16 v2, p0

    .line 19
    move-object/from16 v3, p2

    .line 21
    move-object/from16 v4, p3

    .line 23
    invoke-static {v2, v4, v3, v1}, Ln3/l;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object v1

    .line 27
    const-string v5, "startX"

    .line 29
    sget v6, Lj3/g;->J:I

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v1, v0, v5, v6, v7}, Ln3/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 35
    move-result v9

    .line 36
    const-string v5, "startY"

    .line 38
    sget v6, Lj3/g;->K:I

    .line 40
    invoke-static {v1, v0, v5, v6, v7}, Ln3/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 43
    move-result v10

    .line 44
    const-string v5, "endX"

    .line 46
    sget v6, Lj3/g;->L:I

    .line 48
    invoke-static {v1, v0, v5, v6, v7}, Ln3/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 51
    move-result v11

    .line 52
    const-string v5, "endY"

    .line 54
    sget v6, Lj3/g;->M:I

    .line 56
    invoke-static {v1, v0, v5, v6, v7}, Ln3/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 59
    move-result v12

    .line 60
    const-string v5, "centerX"

    .line 62
    sget v6, Lj3/g;->E:I

    .line 64
    invoke-static {v1, v0, v5, v6, v7}, Ln3/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67
    move-result v14

    .line 68
    const-string v5, "centerY"

    .line 70
    sget v6, Lj3/g;->F:I

    .line 72
    invoke-static {v1, v0, v5, v6, v7}, Ln3/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 75
    move-result v15

    .line 76
    const-string v5, "type"

    .line 78
    sget v6, Lj3/g;->D:I

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static {v1, v0, v5, v6, v8}, Ln3/l;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 84
    move-result v5

    .line 85
    const-string v6, "startColor"

    .line 87
    sget v13, Lj3/g;->B:I

    .line 89
    invoke-static {v1, v0, v6, v13, v8}, Ln3/l;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 92
    move-result v6

    .line 93
    const-string v13, "centerColor"

    .line 95
    invoke-static {v0, v13}, Ln3/l;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 98
    move-result v7

    .line 99
    sget v2, Lj3/g;->I:I

    .line 101
    invoke-static {v1, v0, v13, v2, v8}, Ln3/l;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 104
    move-result v2

    .line 105
    const-string v13, "endColor"

    .line 107
    sget v3, Lj3/g;->C:I

    .line 109
    invoke-static {v1, v0, v13, v3, v8}, Ln3/l;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 112
    move-result v3

    .line 113
    const-string v13, "tileMode"

    .line 115
    sget v4, Lj3/g;->H:I

    .line 117
    invoke-static {v1, v0, v13, v4, v8}, Ln3/l;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 120
    move-result v4

    .line 121
    const-string v8, "gradientRadius"

    .line 123
    sget v13, Lj3/g;->G:I

    .line 125
    move/from16 v17, v14

    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-static {v1, v0, v8, v13, v14}, Ln3/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 131
    move-result v8

    .line 132
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    invoke-static/range {p0 .. p3}, Ln3/f;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ln3/f$a;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v6, v3, v7, v2}, Ln3/f;->a(Ln3/f$a;IIZI)Ln3/f$a;

    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x1

    .line 144
    if-eq v5, v1, :cond_af

    .line 146
    const/4 v1, 0x2

    .line 147
    if-eq v5, v1, :cond_a3

    .line 149
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 151
    iget-object v13, v0, Ln3/f$a;->a:[I

    .line 153
    iget-object v14, v0, Ln3/f$a;->b:[F

    .line 155
    invoke-static {v4}, Ln3/f;->d(I)Landroid/graphics/Shader$TileMode;

    .line 158
    move-result-object v15

    .line 159
    move-object v8, v1

    .line 160
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 163
    return-object v1

    .line 164
    :cond_a3
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 166
    iget-object v2, v0, Ln3/f$a;->a:[I

    .line 168
    iget-object v0, v0, Ln3/f$a;->b:[F

    .line 170
    move/from16 v3, v17

    .line 172
    invoke-direct {v1, v3, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 175
    return-object v1

    .line 176
    :cond_af
    move/from16 v3, v17

    .line 178
    const/4 v1, 0x0

    .line 179
    cmpg-float v1, v8, v1

    .line 181
    if-lez v1, :cond_cc

    .line 183
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 185
    iget-object v2, v0, Ln3/f$a;->a:[I

    .line 187
    iget-object v0, v0, Ln3/f$a;->b:[F

    .line 189
    invoke-static {v4}, Ln3/f;->d(I)Landroid/graphics/Shader$TileMode;

    .line 192
    move-result-object v19

    .line 193
    move-object v13, v1

    .line 194
    move v14, v3

    .line 195
    move/from16 v16, v8

    .line 197
    move-object/from16 v17, v2

    .line 199
    move-object/from16 v18, v0

    .line 201
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 204
    return-object v1

    .line 205
    :cond_cc
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 207
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 209
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 213
    :cond_d4
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, ": invalid gradient color tag "

    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v2
.end method

.method public static c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ln3/f$a;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    const/16 v3, 0x14

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    move-result v3

    .line 23
    if-eq v3, v1, :cond_81

    .line 25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 28
    move-result v5

    .line 29
    if-ge v5, v0, :cond_21

    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v3, v6, :cond_81

    .line 34
    :cond_21
    const/4 v6, 0x2

    .line 35
    if-eq v3, v6, :cond_25

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    if-gt v5, v0, :cond_12

    .line 40
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const-string v5, "item"

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_34

    .line 52
    goto :goto_12

    .line 53
    :cond_34
    sget-object v3, Lj3/g;->N:[I

    .line 55
    invoke-static {p0, p3, p2, v3}, Ln3/l;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 58
    move-result-object v3

    .line 59
    sget v5, Lj3/g;->O:I

    .line 61
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    move-result v6

    .line 65
    sget v7, Lj3/g;->P:I

    .line 67
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    move-result v8

    .line 71
    if-eqz v6, :cond_66

    .line 73
    if-eqz v8, :cond_66

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84
    move-result v6

    .line 85
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_12

    .line 103
    :cond_66
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string p1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    :cond_81
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 133
    move-result p0

    .line 134
    if-lez p0, :cond_8d

    .line 136
    new-instance p0, Ln3/f$a;

    .line 138
    invoke-direct {p0, v4, v2}, Ln3/f$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 141
    return-object p0

    .line 142
    :cond_8d
    const/4 p0, 0x0

    .line 143
    return-object p0
.end method

.method public static d(I)Landroid/graphics/Shader$TileMode;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_c

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_9

    .line 7
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 15
    return-object p0
.end method

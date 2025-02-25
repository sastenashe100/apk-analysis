# classes3.dex

.class public final Landroidx/compose/ui/graphics/x0;
.super Ljava/lang/Object;
.source "AndroidShader.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001aL\u0010\f\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\bH\u0000ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u001a<\u0010\u000f\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000e\u001a\u00020\u00002\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0000ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0016\u0010\u0012\u001a\u00020\u00112\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0001\u001a\u001e\u0010\u0015\u001a\u00020\u00142\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0013\u001a\u00020\u0011H\u0001\u001a0\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0013\u001a\u00020\u0011H\u0001\u001a&\u0010\u001a\u001a\u00020\u00192\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0002*\n\u0010\u001b\"\u00020\n2\u00020\n\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001c"
    }
    d2 = {
        "Lb2/f;",
        "from",
        "to",
        "",
        "Landroidx/compose/ui/graphics/u1;",
        "colors",
        "",
        "colorStops",
        "Landroidx/compose/ui/graphics/p5;",
        "tileMode",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "a",
        "(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;",
        "center",
        "b",
        "(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;",
        "",
        "c",
        "numTransparentColors",
        "",
        "d",
        "stops",
        "",
        "e",
        "",
        "f",
        "Shader",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidShader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShader.android.kt\nandroidx/compose/ui/graphics/AndroidShader_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,206:1\n69#2,6:207\n*S KotlinDebug\n*F\n+ 1 AndroidShader.android.kt\nandroidx/compose/ui/graphics/AndroidShader_androidKt\n*L\n141#1:207,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .line 1
    move-object v0, p4

    .line 2
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/x0;->f(Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-static {p4}, Landroidx/compose/ui/graphics/x0;->c(Ljava/util/List;)I

    .line 8
    move-result v1

    .line 9
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 11
    invoke-static {p0, p1}, Lb2/f;->o(J)F

    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, Lb2/f;->p(J)F

    .line 18
    move-result v4

    .line 19
    invoke-static {p2, p3}, Lb2/f;->o(J)F

    .line 22
    move-result v5

    .line 23
    invoke-static {p2, p3}, Lb2/f;->p(J)F

    .line 26
    move-result v6

    .line 27
    invoke-static {p4, v1}, Landroidx/compose/ui/graphics/x0;->d(Ljava/util/List;I)[I

    .line 30
    move-result-object v7

    .line 31
    move-object/from16 v2, p5

    .line 33
    invoke-static {v2, p4, v1}, Landroidx/compose/ui/graphics/x0;->e(Ljava/util/List;Ljava/util/List;I)[F

    .line 36
    move-result-object v8

    .line 37
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/graphics/y0;->a(I)Landroid/graphics/Shader$TileMode;

    .line 40
    move-result-object v9

    .line 41
    move-object v2, v10

    .line 42
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 45
    return-object v10
.end method

.method public static final b(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/x0;->f(Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-static {p2}, Landroidx/compose/ui/graphics/x0;->c(Ljava/util/List;)I

    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 10
    invoke-static {p0, p1}, Lb2/f;->o(J)F

    .line 13
    move-result v2

    .line 14
    invoke-static {p0, p1}, Lb2/f;->p(J)F

    .line 17
    move-result p0

    .line 18
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/x0;->d(Ljava/util/List;I)[I

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p3, p2, v0}, Landroidx/compose/ui/graphics/x0;->e(Ljava/util/List;Ljava/util/List;I)[F

    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v1, v2, p0, p1, p2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 29
    return-object v1
.end method

.method public static final c(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_d
    if-ge v1, v0, :cond_27

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/ui/graphics/u1;

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/u1;->u(J)F

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v3, v3, v4

    .line 33
    if-nez v3, :cond_24

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_d

    .line 40
    :cond_27
    return v2
.end method

.method public static final d(Ljava/util/List;I)[I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;I)[I"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_23

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    new-array v0, p1, [I

    .line 14
    :goto_d
    if-ge v2, p1, :cond_22

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/compose/ui/graphics/u1;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 29
    move-result v1

    .line 30
    aput v1, v0, v2

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    return-object v0

    .line 36
    :cond_23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p1

    .line 41
    new-array p1, v0, [I

    .line 43
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 46
    move-result v0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 51
    move v3, v2

    .line 52
    :goto_33
    if-ge v2, v1, :cond_d5

    .line 54
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/compose/ui/graphics/u1;

    .line 60
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u1;->u(J)F

    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x0

    .line 69
    cmpg-float v6, v6, v7

    .line 71
    if-nez v6, :cond_c8

    .line 73
    if-nez v2, :cond_6a

    .line 75
    add-int/lit8 v4, v3, 0x1

    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroidx/compose/ui/graphics/u1;

    .line 84
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 87
    move-result-wide v6

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v12, 0xe

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 102
    move-result v5

    .line 103
    aput v5, p1, v3

    .line 105
    :goto_68
    move v3, v4

    .line 106
    goto :goto_d1

    .line 107
    :cond_6a
    if-ne v2, v0, :cond_8c

    .line 109
    add-int/lit8 v4, v3, 0x1

    .line 111
    add-int/lit8 v5, v2, -0x1

    .line 113
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroidx/compose/ui/graphics/u1;

    .line 119
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 122
    move-result-wide v6

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/16 v12, 0xe

    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 137
    move-result v5

    .line 138
    aput v5, p1, v3

    .line 140
    goto :goto_68

    .line 141
    :cond_8c
    add-int/lit8 v4, v2, -0x1

    .line 143
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroidx/compose/ui/graphics/u1;

    .line 149
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 152
    move-result-wide v5

    .line 153
    add-int/lit8 v4, v3, 0x1

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/16 v11, 0xe

    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 165
    move-result-wide v5

    .line 166
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 169
    move-result v5

    .line 170
    aput v5, p1, v3

    .line 172
    add-int/lit8 v5, v2, 0x1

    .line 174
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroidx/compose/ui/graphics/u1;

    .line 180
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 183
    move-result-wide v6

    .line 184
    add-int/lit8 v3, v3, 0x2

    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v12, 0xe

    .line 189
    const/4 v13, 0x0

    .line 190
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 193
    move-result-wide v5

    .line 194
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 197
    move-result v5

    .line 198
    aput v5, p1, v4

    .line 200
    goto :goto_d1

    .line 201
    :cond_c8
    add-int/lit8 v6, v3, 0x1

    .line 203
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 206
    move-result v4

    .line 207
    aput v4, p1, v3

    .line 209
    move v3, v6

    .line 210
    :goto_d1
    add-int/lit8 v2, v2, 0x1

    .line 212
    goto/16 :goto_33

    .line 214
    :cond_d5
    return-object p1
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;I)[F
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;I)[F"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_d

    .line 3
    if-eqz p0, :cond_b

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 10
    move-result-object p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return-object p0

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p2

    .line 19
    new-array p2, v0, [F

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_23

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34
    move-result v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v0

    .line 37
    :goto_24
    aput v2, p2, v1

    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    move v3, v2

    .line 45
    :goto_2c
    if-ge v2, v1, :cond_61

    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/compose/ui/graphics/u1;

    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 56
    move-result-wide v4

    .line 57
    if-eqz p0, :cond_45

    .line 59
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Number;

    .line 65
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 68
    move-result v6

    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    int-to-float v6, v2

    .line 71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 74
    move-result v7

    .line 75
    int-to-float v7, v7

    .line 76
    div-float/2addr v6, v7

    .line 77
    :goto_4c
    add-int/lit8 v7, v3, 0x1

    .line 79
    aput v6, p2, v3

    .line 81
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u1;->u(J)F

    .line 84
    move-result v4

    .line 85
    cmpg-float v4, v4, v0

    .line 87
    if-nez v4, :cond_5d

    .line 89
    add-int/lit8 v3, v3, 0x2

    .line 91
    aput v6, p2, v7

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v3, v7

    .line 95
    :goto_5e
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_2c

    .line 98
    :cond_61
    if-eqz p0, :cond_72

    .line 100
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 103
    move-result p1

    .line 104
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Number;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 113
    move-result p0

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/high16 p0, 0x3f800000  # 1.0f

    .line 117
    :goto_74
    aput p0, p2, v3

    .line 119
    return-object p2
.end method

.method public static final f(Ljava/util/List;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_12

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_a

    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result p0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_1d

    .line 29
    :goto_1c
    return-void

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p1, "colors and colorStops arguments must have equal length."

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

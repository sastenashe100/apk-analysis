# classes3.dex

.class public Lr0/l;
.super Ljava/lang/Object;
.source "ViewPorts.java"


# direct methods
.method public static a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Z",
            "Landroid/util/Rational;",
            "III",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/g2;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_e

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 18
    invoke-static {v0, v1}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v2, Landroid/graphics/RectF;

    .line 33
    invoke-direct {v2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 36
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p6

    .line 48
    if-eqz p6, :cond_7a

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p6

    .line 54
    check-cast p6, Ljava/util/Map$Entry;

    .line 56
    new-instance v3, Landroid/graphics/Matrix;

    .line 58
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    new-instance v4, Landroid/graphics/RectF;

    .line 63
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroidx/camera/core/impl/g2;

    .line 69
    invoke-virtual {v5}, Landroidx/camera/core/impl/g2;->e()Landroid/util/Size;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroidx/camera/core/impl/g2;

    .line 84
    invoke-virtual {v6}, Landroidx/camera/core/impl/g2;->e()Landroid/util/Size;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 91
    move-result v6

    .line 92
    int-to-float v6, v6

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 99
    invoke-virtual {v3, v4, v0, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 102
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object p6

    .line 106
    check-cast p6, Landroidx/camera/core/UseCase;

    .line 108
    invoke-interface {v1, p6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance p6, Landroid/graphics/RectF;

    .line 113
    invoke-direct {p6}, Landroid/graphics/RectF;-><init>()V

    .line 116
    invoke-virtual {v3, p6, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 119
    invoke-virtual {v2, p6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 122
    goto :goto_2b

    .line 123
    :cond_7a
    invoke-static {p3, p2}, Landroidx/camera/core/internal/utils/ImageUtil;->g(ILandroid/util/Rational;)Landroid/util/Rational;

    .line 126
    move-result-object v3

    .line 127
    move v4, p4

    .line 128
    move v5, p1

    .line 129
    move v6, p5

    .line 130
    move v7, p3

    .line 131
    invoke-static/range {v2 .. v7}, Lr0/l;->g(Landroid/graphics/RectF;Landroid/util/Rational;IZII)Landroid/graphics/RectF;

    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Ljava/util/HashMap;

    .line 137
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140
    new-instance p2, Landroid/graphics/RectF;

    .line 142
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 145
    new-instance p3, Landroid/graphics/Matrix;

    .line 147
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 150
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    move-result-object p4

    .line 154
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object p4

    .line 158
    :goto_9d
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result p5

    .line 162
    if-eqz p5, :cond_c7

    .line 164
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object p5

    .line 168
    check-cast p5, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object p6

    .line 174
    check-cast p6, Landroid/graphics/Matrix;

    .line 176
    invoke-virtual {p6, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 179
    invoke-virtual {p3, p2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 182
    new-instance p6, Landroid/graphics/Rect;

    .line 184
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 187
    invoke-virtual {p2, p6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 190
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    move-result-object p5

    .line 194
    check-cast p5, Landroidx/camera/core/UseCase;

    .line 196
    invoke-interface {p1, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_9d

    .line 200
    :cond_c7
    return-object p1
.end method

.method public static b(ZILandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_8

    .line 5
    if-nez p0, :cond_8

    .line 7
    move v2, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v2, v0

    .line 10
    :goto_9
    const/16 v3, 0x5a

    .line 12
    if-ne p1, v3, :cond_11

    .line 14
    if-eqz p0, :cond_11

    .line 16
    move v4, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v4, v0

    .line 19
    :goto_12
    if-nez v2, :cond_96

    .line 21
    if-eqz v4, :cond_18

    .line 23
    goto/16 :goto_96

    .line 25
    :cond_18
    if-nez p1, :cond_1e

    .line 27
    if-eqz p0, :cond_1e

    .line 29
    move v2, v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v0

    .line 32
    :goto_1f
    const/16 v4, 0x10e

    .line 34
    if-ne p1, v4, :cond_27

    .line 36
    if-nez p0, :cond_27

    .line 38
    move v5, v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v5, v0

    .line 41
    :goto_28
    if-nez v2, :cond_8d

    .line 43
    if-eqz v5, :cond_2e

    .line 45
    goto/16 :goto_8d

    .line 47
    :cond_2e
    if-ne p1, v3, :cond_34

    .line 49
    if-nez p0, :cond_34

    .line 51
    move v2, v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v0

    .line 54
    :goto_35
    const/16 v3, 0xb4

    .line 56
    if-ne p1, v3, :cond_3d

    .line 58
    if-eqz p0, :cond_3d

    .line 60
    move v5, v1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v5, v0

    .line 63
    :goto_3e
    if-nez v2, :cond_84

    .line 65
    if-eqz v5, :cond_43

    .line 67
    goto :goto_84

    .line 68
    :cond_43
    if-ne p1, v3, :cond_49

    .line 70
    if-nez p0, :cond_49

    .line 72
    move v2, v1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v2, v0

    .line 75
    :goto_4a
    if-ne p1, v4, :cond_4f

    .line 77
    if-eqz p0, :cond_4f

    .line 79
    move v0, v1

    .line 80
    :cond_4f
    if-nez v2, :cond_73

    .line 82
    if-eqz v0, :cond_54

    .line 84
    goto :goto_73

    .line 85
    :cond_54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v0, "Invalid argument: mirrored "

    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string p0, " rotation "

    .line 102
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p2

    .line 116
    :cond_73
    :goto_73
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 119
    move-result p0

    .line 120
    invoke-static {p3, p0}, Lr0/l;->d(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 127
    move-result p1

    .line 128
    invoke-static {p0, p1}, Lr0/l;->c(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_84
    :goto_84
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 136
    move-result p0

    .line 137
    invoke-static {p3, p0}, Lr0/l;->d(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 145
    move-result p0

    .line 146
    invoke-static {p3, p0}, Lr0/l;->c(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_96
    :goto_96
    return-object p3
.end method

.method public static c(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 5
    invoke-static {v1, p1}, Lr0/l;->e(FF)F

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 11
    iget v3, p0, Landroid/graphics/RectF;->left:F

    .line 13
    invoke-static {v3, p1}, Lr0/l;->e(FF)F

    .line 16
    move-result p1

    .line 17
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 19
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    return-object v0
.end method

.method public static d(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 7
    invoke-static {v2, p1}, Lr0/l;->f(FF)F

    .line 10
    move-result v2

    .line 11
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 13
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 15
    invoke-static {p0, p1}, Lr0/l;->f(FF)F

    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    return-object v0
.end method

.method public static e(FF)F
    .registers 2

    .line 1
    add-float/2addr p1, p1

    .line 2
    sub-float/2addr p1, p0

    .line 3
    return p1
.end method

.method public static f(FF)F
    .registers 2

    .line 1
    add-float/2addr p1, p1

    .line 2
    sub-float/2addr p1, p0

    .line 3
    return p1
.end method

.method public static g(Landroid/graphics/RectF;Landroid/util/Rational;IZII)Landroid/graphics/RectF;
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_4

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    if-eqz p2, :cond_44

    .line 28
    const/4 p1, 0x1

    .line 29
    if-eq p2, p1, :cond_3e

    .line 31
    const/4 p1, 0x2

    .line 32
    if-ne p2, p1, :cond_27

    .line 34
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 36
    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 39
    goto :goto_49

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string p3, "Unexpected scale type: "

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_3e
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 65
    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 71
    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 74
    :goto_49
    new-instance p1, Landroid/graphics/RectF;

    .line 76
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 79
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 82
    invoke-static {p3, p4}, Lr0/l;->h(ZI)Z

    .line 85
    move-result p2

    .line 86
    invoke-static {p2, p5, p0, p1}, Lr0/l;->b(ZILandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static h(ZI)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

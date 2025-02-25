# classes3.dex

.class public Li7/f;
.super Lcom/airbnb/lottie/model/layer/a;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/f$d;
    }
.end annotation


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf7/c;",
            "Ljava/util/List<",
            "Lc7/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final J:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li7/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ld7/o;

.field public final M:Lcom/airbnb/lottie/LottieDrawable;

.field public final N:La7/i;

.field public O:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    iput-object v0, p0, Li7/f;->D:Ljava/lang/StringBuilder;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    iput-object v0, p0, Li7/f;->E:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    iput-object v0, p0, Li7/f;->F:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, Li7/f$a;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Li7/f$a;-><init>(Li7/f;I)V

    .line 32
    iput-object v0, p0, Li7/f;->G:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Li7/f$b;

    .line 36
    invoke-direct {v0, p0, v1}, Li7/f$b;-><init>(Li7/f;I)V

    .line 39
    iput-object v0, p0, Li7/f;->H:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    iput-object v0, p0, Li7/f;->I:Ljava/util/Map;

    .line 48
    new-instance v0, Landroidx/collection/m;

    .line 50
    invoke-direct {v0}, Landroidx/collection/m;-><init>()V

    .line 53
    iput-object v0, p0, Li7/f;->J:Landroidx/collection/m;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object v0, p0, Li7/f;->K:Ljava/util/List;

    .line 62
    iput-object p1, p0, Li7/f;->M:Lcom/airbnb/lottie/LottieDrawable;

    .line 64
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->b()La7/i;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Li7/f;->N:La7/i;

    .line 70
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->s()Lg7/j;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lg7/j;->c()Ld7/o;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Li7/f;->L:Ld7/o;

    .line 80
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 86
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->t()Lg7/k;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6d

    .line 92
    iget-object p2, p1, Lg7/k;->a:Lg7/a;

    .line 94
    if-eqz p2, :cond_6d

    .line 96
    invoke-virtual {p2}, Lg7/a;->a()Ld7/a;

    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Li7/f;->O:Ld7/a;

    .line 102
    invoke-virtual {p2, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 105
    iget-object p2, p0, Li7/f;->O:Ld7/a;

    .line 107
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 110
    :cond_6d
    if-eqz p1, :cond_81

    .line 112
    iget-object p2, p1, Lg7/k;->b:Lg7/a;

    .line 114
    if-eqz p2, :cond_81

    .line 116
    invoke-virtual {p2}, Lg7/a;->a()Ld7/a;

    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Li7/f;->Q:Ld7/a;

    .line 122
    invoke-virtual {p2, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 125
    iget-object p2, p0, Li7/f;->Q:Ld7/a;

    .line 127
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 130
    :cond_81
    if-eqz p1, :cond_95

    .line 132
    iget-object p2, p1, Lg7/k;->c:Lg7/b;

    .line 134
    if-eqz p2, :cond_95

    .line 136
    invoke-virtual {p2}, Lg7/b;->a()Ld7/a;

    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Li7/f;->S:Ld7/a;

    .line 142
    invoke-virtual {p2, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 145
    iget-object p2, p0, Li7/f;->S:Ld7/a;

    .line 147
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 150
    :cond_95
    if-eqz p1, :cond_a9

    .line 152
    iget-object p1, p1, Lg7/k;->d:Lg7/b;

    .line 154
    if-eqz p1, :cond_a9

    .line 156
    invoke-virtual {p1}, Lg7/b;->a()Ld7/a;

    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Li7/f;->U:Ld7/a;

    .line 162
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 165
    iget-object p1, p0, Li7/f;->U:Ld7/a;

    .line 167
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 170
    :cond_a9
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_23

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Li7/f;->c0(I)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1a

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_9

    .line 36
    :cond_23
    :goto_23
    iget-object v2, p0, Li7/f;->J:Landroidx/collection/m;

    .line 38
    int-to-long v3, v0

    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/collection/m;->c(J)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_35

    .line 45
    iget-object p1, p0, Li7/f;->J:Landroidx/collection/m;

    .line 47
    invoke-virtual {p1, v3, v4}, Landroidx/collection/m;->d(J)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    return-object p1

    .line 54
    :cond_35
    iget-object v0, p0, Li7/f;->D:Ljava/lang/StringBuilder;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    :goto_3b
    if-ge p2, v1, :cond_4c

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Li7/f;->D:Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    goto :goto_3b

    .line 77
    :cond_4c
    iget-object p1, p0, Li7/f;->D:Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Li7/f;->J:Landroidx/collection/m;

    .line 85
    invoke-virtual {p2, v3, v4, p1}, Landroidx/collection/m;->h(JLjava/lang/Object;)V

    .line 88
    return-object p1
.end method

.method public final P(Lcom/airbnb/lottie/model/DocumentData;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Li7/f;->P:Ld7/a;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v1, p0, Li7/f;->G:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0}, Ld7/a;->h()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    iget-object v0, p0, Li7/f;->O:Ld7/a;

    .line 23
    if-eqz v0, :cond_28

    .line 25
    iget-object v1, p0, Li7/f;->G:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v0}, Ld7/a;->h()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    iget-object v0, p0, Li7/f;->G:Landroid/graphics/Paint;

    .line 43
    iget v1, p1, Lcom/airbnb/lottie/model/DocumentData;->h:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    :goto_2f
    iget-object v0, p0, Li7/f;->R:Ld7/a;

    .line 50
    if-eqz v0, :cond_43

    .line 52
    iget-object v1, p0, Li7/f;->H:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v0}, Ld7/a;->h()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    goto :goto_5e

    .line 68
    :cond_43
    iget-object v0, p0, Li7/f;->Q:Ld7/a;

    .line 70
    if-eqz v0, :cond_57

    .line 72
    iget-object v1, p0, Li7/f;->H:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {v0}, Ld7/a;->h()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    iget-object v0, p0, Li7/f;->H:Landroid/graphics/Paint;

    .line 90
    iget v1, p1, Lcom/airbnb/lottie/model/DocumentData;->i:I

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    :goto_5e
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->x:Ld7/p;

    .line 97
    invoke-virtual {v0}, Ld7/p;->h()Ld7/a;

    .line 100
    move-result-object v0

    .line 101
    const/16 v1, 0x64

    .line 103
    if-nez v0, :cond_6a

    .line 105
    move v0, v1

    .line 106
    goto :goto_7a

    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->x:Ld7/p;

    .line 109
    invoke-virtual {v0}, Ld7/p;->h()Ld7/a;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ld7/a;->h()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v0

    .line 123
    :goto_7a
    mul-int/lit16 v0, v0, 0xff

    .line 125
    div-int/2addr v0, v1

    .line 126
    mul-int/2addr v0, p2

    .line 127
    div-int/lit16 v0, v0, 0xff

    .line 129
    iget-object p2, p0, Li7/f;->G:Landroid/graphics/Paint;

    .line 131
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    iget-object p2, p0, Li7/f;->H:Landroid/graphics/Paint;

    .line 136
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    iget-object p2, p0, Li7/f;->T:Ld7/a;

    .line 141
    if-eqz p2, :cond_9e

    .line 143
    iget-object p1, p0, Li7/f;->H:Landroid/graphics/Paint;

    .line 145
    invoke-virtual {p2}, Ld7/a;->h()Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/Float;

    .line 151
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    goto :goto_be

    .line 159
    :cond_9e
    iget-object p2, p0, Li7/f;->S:Ld7/a;

    .line 161
    if-eqz p2, :cond_b2

    .line 163
    iget-object p1, p0, Li7/f;->H:Landroid/graphics/Paint;

    .line 165
    invoke-virtual {p2}, Ld7/a;->h()Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/Float;

    .line 171
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    goto :goto_be

    .line 179
    :cond_b2
    iget-object p2, p0, Li7/f;->H:Landroid/graphics/Paint;

    .line 181
    iget p1, p1, Lcom/airbnb/lottie/model/DocumentData;->j:F

    .line 183
    invoke-static {}, Lm7/l;->e()F

    .line 186
    move-result v0

    .line 187
    mul-float/2addr p1, v0

    .line 188
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    :goto_be
    return-void
.end method

.method public final Q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    if-ne v0, v1, :cond_19

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p3

    .line 34
    move-object v2, p1

    .line 35
    move-object v7, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 39
    return-void
.end method

.method public final R(Lf7/c;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Li7/f;->Z(Lf7/c;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_54

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lc7/d;

    .line 19
    invoke-virtual {v2}, Lc7/d;->getPath()Landroid/graphics/Path;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Li7/f;->E:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 28
    iget-object v3, p0, Li7/f;->F:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 33
    iget-object v3, p0, Li7/f;->F:Landroid/graphics/Matrix;

    .line 35
    iget v4, p3, Lcom/airbnb/lottie/model/DocumentData;->g:F

    .line 37
    neg-float v4, v4

    .line 38
    invoke-static {}, Lm7/l;->e()F

    .line 41
    move-result v5

    .line 42
    mul-float/2addr v4, v5

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 47
    iget-object v3, p0, Li7/f;->F:Landroid/graphics/Matrix;

    .line 49
    invoke-virtual {v3, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 52
    iget-object v3, p0, Li7/f;->F:Landroid/graphics/Matrix;

    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 57
    iget-boolean v3, p3, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 59
    if-eqz v3, :cond_47

    .line 61
    iget-object v3, p0, Li7/f;->G:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {p0, v2, v3, p4}, Li7/f;->U(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 66
    iget-object v3, p0, Li7/f;->H:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {p0, v2, v3, p4}, Li7/f;->U(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 71
    goto :goto_51

    .line 72
    :cond_47
    iget-object v3, p0, Li7/f;->H:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {p0, v2, v3, p4}, Li7/f;->U(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 77
    iget-object v3, p0, Li7/f;->G:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {p0, v2, v3, p4}, Li7/f;->U(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 82
    :goto_51
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_6

    .line 85
    :cond_54
    return-void
.end method

.method public final S(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-boolean p2, p2, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 3
    if-eqz p2, :cond_f

    .line 5
    iget-object p2, p0, Li7/f;->G:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Li7/f;->Q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 10
    iget-object p2, p0, Li7/f;->H:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Li7/f;->Q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object p2, p0, Li7/f;->H:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Li7/f;->Q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 21
    iget-object p2, p0, Li7/f;->G:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Li7/f;->Q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 26
    :goto_19
    return-void
.end method

.method public final T(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1f

    .line 8
    invoke-virtual {p0, p1, v0}, Li7/f;->O(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    invoke-virtual {p0, v1, p2, p3}, Li7/f;->S(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 20
    iget-object v2, p0, Li7/f;->G:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    move-result v1

    .line 26
    add-float/2addr v1, p4

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1f
    return-void
.end method

.method public final U(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    if-ne v0, v1, :cond_19

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    return-void
.end method

.method public final V(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Lf7/b;Landroid/graphics/Canvas;FFF)V
    .registers 11

    .line 1
    const/4 p5, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-ge p5, v0, :cond_3c

    .line 8
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3}, Lf7/b;->a()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p3}, Lf7/b;->c()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lf7/c;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Li7/f;->N:La7/i;

    .line 26
    invoke-virtual {v1}, La7/i;->c()Landroidx/collection/e0;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroidx/collection/e0;->e(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lf7/c;

    .line 36
    if-nez v0, :cond_26

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    invoke-virtual {p0, v0, p6, p2, p4}, Li7/f;->R(Lf7/c;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 42
    invoke-virtual {v0}, Lf7/c;->b()D

    .line 45
    move-result-wide v0

    .line 46
    double-to-float v0, v0

    .line 47
    mul-float/2addr v0, p6

    .line 48
    invoke-static {}, Lm7/l;->e()F

    .line 51
    move-result v1

    .line 52
    mul-float/2addr v0, v1

    .line 53
    add-float/2addr v0, p7

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    :goto_39
    add-int/lit8 p5, p5, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3c
    return-void
.end method

.method public final W(Lcom/airbnb/lottie/model/DocumentData;Lf7/b;Landroid/graphics/Canvas;)V
    .registers 22

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    invoke-virtual {v7, v9}, Li7/f;->b0(Lf7/b;)Landroid/graphics/Typeface;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, v8, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 18
    iget-object v2, v7, Li7/f;->M:Lcom/airbnb/lottie/LottieDrawable;

    .line 20
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->c0()La7/y0;

    .line 23
    iget-object v2, v7, Li7/f;->G:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    iget-object v0, v7, Li7/f;->W:Ld7/a;

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    invoke-virtual {v0}, Ld7/a;->h()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Float;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 41
    move-result v0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget v0, v8, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 45
    :goto_2c
    iget-object v2, v7, Li7/f;->G:Landroid/graphics/Paint;

    .line 47
    invoke-static {}, Lm7/l;->e()F

    .line 50
    move-result v3

    .line 51
    mul-float/2addr v3, v0

    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    iget-object v2, v7, Li7/f;->H:Landroid/graphics/Paint;

    .line 57
    iget-object v3, v7, Li7/f;->G:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 66
    iget-object v2, v7, Li7/f;->H:Landroid/graphics/Paint;

    .line 68
    iget-object v3, v7, Li7/f;->G:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    iget v2, v8, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 79
    int-to-float v2, v2

    .line 80
    const/high16 v3, 0x41200000  # 10.0f

    .line 82
    div-float/2addr v2, v3

    .line 83
    iget-object v3, v7, Li7/f;->V:Ld7/a;

    .line 85
    if-eqz v3, :cond_62

    .line 87
    invoke-virtual {v3}, Ld7/a;->h()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Float;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 96
    move-result v3

    .line 97
    :goto_60
    add-float/2addr v2, v3

    .line 98
    goto :goto_71

    .line 99
    :cond_62
    iget-object v3, v7, Li7/f;->U:Ld7/a;

    .line 101
    if-eqz v3, :cond_71

    .line 103
    invoke-virtual {v3}, Ld7/a;->h()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Float;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 112
    move-result v3

    .line 113
    goto :goto_60

    .line 114
    :cond_71
    :goto_71
    invoke-static {}, Lm7/l;->e()F

    .line 117
    move-result v3

    .line 118
    mul-float/2addr v2, v3

    .line 119
    mul-float/2addr v2, v0

    .line 120
    const/high16 v0, 0x42c80000  # 100.0f

    .line 122
    div-float v11, v2, v0

    .line 124
    invoke-virtual {v7, v1}, Li7/f;->a0(Ljava/lang/String;)Ljava/util/List;

    .line 127
    move-result-object v12

    .line 128
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 131
    move-result v13

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v0, -0x1

    .line 134
    move v15, v0

    .line 135
    move v6, v14

    .line 136
    :goto_87
    if-ge v6, v13, :cond_d3

    .line 138
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 145
    iget-object v0, v8, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 147
    if-nez v0, :cond_97

    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_95
    move v2, v0

    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 154
    goto :goto_95

    .line 155
    :goto_9a
    const/4 v4, 0x0

    .line 156
    const/16 v16, 0x0

    .line 158
    move-object/from16 v0, p0

    .line 160
    move-object/from16 v3, p2

    .line 162
    move v5, v11

    .line 163
    move/from16 v17, v6

    .line 165
    move/from16 v6, v16

    .line 167
    invoke-virtual/range {v0 .. v6}, Li7/f;->e0(Ljava/lang/String;FLf7/b;FFZ)Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    move v1, v14

    .line 172
    :goto_ab
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    move-result v2

    .line 176
    if-ge v1, v2, :cond_d0

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Li7/f$d;

    .line 184
    add-int/lit8 v15, v15, 0x1

    .line 186
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 189
    invoke-static {v2}, Li7/f$d;->a(Li7/f$d;)F

    .line 192
    move-result v3

    .line 193
    invoke-virtual {v7, v10, v8, v15, v3}, Li7/f;->d0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)V

    .line 196
    invoke-static {v2}, Li7/f$d;->b(Li7/f$d;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v7, v2, v8, v10, v11}, Li7/f;->T(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V

    .line 203
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 208
    goto :goto_ab

    .line 209
    :cond_d0
    add-int/lit8 v6, v17, 0x1

    .line 211
    goto :goto_87

    .line 212
    :cond_d3
    return-void
.end method

.method public final X(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lf7/b;Landroid/graphics/Canvas;)V
    .registers 25

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    iget-object v0, v8, Li7/f;->W:Ld7/a;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {v0}, Ld7/a;->h()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 22
    :goto_15
    const/high16 v1, 0x42c80000  # 100.0f

    .line 24
    div-float v10, v0, v1

    .line 26
    invoke-static/range {p2 .. p2}, Lm7/l;->g(Landroid/graphics/Matrix;)F

    .line 29
    move-result v11

    .line 30
    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v8, v0}, Li7/f;->a0(Ljava/lang/String;)Ljava/util/List;

    .line 35
    move-result-object v12

    .line 36
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 39
    move-result v13

    .line 40
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x41200000  # 10.0f

    .line 45
    div-float/2addr v0, v1

    .line 46
    iget-object v1, v8, Li7/f;->V:Ld7/a;

    .line 48
    if-eqz v1, :cond_3e

    .line 50
    invoke-virtual {v1}, Ld7/a;->h()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Float;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 59
    move-result v1

    .line 60
    :goto_3b
    add-float/2addr v0, v1

    .line 61
    :cond_3c
    move v14, v0

    .line 62
    goto :goto_4d

    .line 63
    :cond_3e
    iget-object v1, v8, Li7/f;->U:Ld7/a;

    .line 65
    if-eqz v1, :cond_3c

    .line 67
    invoke-virtual {v1}, Ld7/a;->h()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Float;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 76
    move-result v1

    .line 77
    goto :goto_3b

    .line 78
    :goto_4d
    const/4 v15, 0x0

    .line 79
    const/4 v0, -0x1

    .line 80
    move v7, v0

    .line 81
    move v6, v15

    .line 82
    :goto_51
    if-ge v6, v13, :cond_b2

    .line 84
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 91
    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 93
    if-nez v0, :cond_61

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_5f
    move v2, v0

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 100
    goto :goto_5f

    .line 101
    :goto_64
    const/16 v16, 0x1

    .line 103
    move-object/from16 v0, p0

    .line 105
    move-object/from16 v3, p3

    .line 107
    move v4, v10

    .line 108
    move v5, v14

    .line 109
    move/from16 v17, v6

    .line 111
    move/from16 v6, v16

    .line 113
    invoke-virtual/range {v0 .. v6}, Li7/f;->e0(Ljava/lang/String;FLf7/b;FFZ)Ljava/util/List;

    .line 116
    move-result-object v6

    .line 117
    move v5, v15

    .line 118
    :goto_75
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 121
    move-result v0

    .line 122
    if-ge v5, v0, :cond_af

    .line 124
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Li7/f$d;

    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 132
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 135
    invoke-static {v0}, Li7/f$d;->a(Li7/f$d;)F

    .line 138
    move-result v1

    .line 139
    move-object/from16 v4, p4

    .line 141
    invoke-virtual {v8, v4, v9, v7, v1}, Li7/f;->d0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)V

    .line 144
    invoke-static {v0}, Li7/f$d;->b(Li7/f$d;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    move-object/from16 v0, p0

    .line 150
    move-object/from16 v2, p1

    .line 152
    move-object/from16 v3, p3

    .line 154
    move/from16 v16, v5

    .line 156
    move v5, v11

    .line 157
    move-object/from16 v18, v6

    .line 159
    move v6, v10

    .line 160
    move/from16 v19, v7

    .line 162
    move v7, v14

    .line 163
    invoke-virtual/range {v0 .. v7}, Li7/f;->V(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Lf7/b;Landroid/graphics/Canvas;FFF)V

    .line 166
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 169
    add-int/lit8 v5, v16, 0x1

    .line 171
    move-object/from16 v6, v18

    .line 173
    move/from16 v7, v19

    .line 175
    goto :goto_75

    .line 176
    :cond_af
    add-int/lit8 v6, v17, 0x1

    .line 178
    goto :goto_51

    .line 179
    :cond_b2
    return-void
.end method

.method public final Y(I)Li7/f$d;
    .registers 6

    .line 1
    iget-object v0, p0, Li7/f;->K:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    :goto_6
    if-ge v0, p1, :cond_16

    .line 9
    iget-object v1, p0, Li7/f;->K:Ljava/util/List;

    .line 11
    new-instance v2, Li7/f$d;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Li7/f$d;-><init>(Li7/f$a;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object v0, p0, Li7/f;->K:Ljava/util/List;

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Li7/f$d;

    .line 33
    return-object p1
.end method

.method public final Z(Lf7/c;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c;",
            ")",
            "Ljava/util/List<",
            "Lc7/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li7/f;->I:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Li7/f;->I:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p1}, Lf7/c;->a()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ge v3, v1, :cond_36

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lh7/k;

    .line 40
    new-instance v5, Lc7/d;

    .line 42
    iget-object v6, p0, Li7/f;->M:Lcom/airbnb/lottie/LottieDrawable;

    .line 44
    iget-object v7, p0, Li7/f;->N:La7/i;

    .line 46
    invoke-direct {v5, v6, p0, v4, v7}, Lc7/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lh7/k;La7/i;)V

    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    iget-object v0, p0, Li7/f;->I:Ljava/util/Map;

    .line 57
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v2
.end method

.method public final a0(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "\r\n"

    .line 3
    const-string v1, "\r"

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\u0003"

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\n"

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b0(Lf7/b;)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    iget-object v0, p0, Li7/f;->X:Ld7/a;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Ld7/a;->h()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Typeface;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Li7/f;->M:Lcom/airbnb/lottie/LottieDrawable;

    .line 16
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->d0(Lf7/b;)Landroid/graphics/Typeface;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {p1}, Lf7/b;->d()Landroid/graphics/Typeface;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public c(Ljava/lang/Object;Ln7/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ln7/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->c(Ljava/lang/Object;Ln7/c;)V

    .line 4
    sget-object v0, La7/p0;->a:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_26

    .line 9
    iget-object p1, p0, Li7/f;->P:Ld7/a;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->G(Ld7/a;)V

    .line 16
    :cond_f
    if-nez p2, :cond_15

    .line 18
    iput-object v1, p0, Li7/f;->P:Ld7/a;

    .line 20
    goto/16 :goto_d3

    .line 22
    :cond_15
    new-instance p1, Ld7/q;

    .line 24
    invoke-direct {p1, p2}, Ld7/q;-><init>(Ln7/c;)V

    .line 27
    iput-object p1, p0, Li7/f;->P:Ld7/a;

    .line 29
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 32
    iget-object p1, p0, Li7/f;->P:Ld7/a;

    .line 34
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 37
    goto/16 :goto_d3

    .line 39
    :cond_26
    sget-object v0, La7/p0;->b:Ljava/lang/Integer;

    .line 41
    if-ne p1, v0, :cond_48

    .line 43
    iget-object p1, p0, Li7/f;->R:Ld7/a;

    .line 45
    if-eqz p1, :cond_31

    .line 47
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->G(Ld7/a;)V

    .line 50
    :cond_31
    if-nez p2, :cond_37

    .line 52
    iput-object v1, p0, Li7/f;->R:Ld7/a;

    .line 54
    goto/16 :goto_d3

    .line 56
    :cond_37
    new-instance p1, Ld7/q;

    .line 58
    invoke-direct {p1, p2}, Ld7/q;-><init>(Ln7/c;)V

    .line 61
    iput-object p1, p0, Li7/f;->R:Ld7/a;

    .line 63
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 66
    iget-object p1, p0, Li7/f;->R:Ld7/a;

    .line 68
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 71
    goto/16 :goto_d3

    .line 73
    :cond_48
    sget-object v0, La7/p0;->s:Ljava/lang/Float;

    .line 75
    if-ne p1, v0, :cond_6a

    .line 77
    iget-object p1, p0, Li7/f;->T:Ld7/a;

    .line 79
    if-eqz p1, :cond_53

    .line 81
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->G(Ld7/a;)V

    .line 84
    :cond_53
    if-nez p2, :cond_59

    .line 86
    iput-object v1, p0, Li7/f;->T:Ld7/a;

    .line 88
    goto/16 :goto_d3

    .line 90
    :cond_59
    new-instance p1, Ld7/q;

    .line 92
    invoke-direct {p1, p2}, Ld7/q;-><init>(Ln7/c;)V

    .line 95
    iput-object p1, p0, Li7/f;->T:Ld7/a;

    .line 97
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 100
    iget-object p1, p0, Li7/f;->T:Ld7/a;

    .line 102
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 105
    goto/16 :goto_d3

    .line 107
    :cond_6a
    sget-object v0, La7/p0;->t:Ljava/lang/Float;

    .line 109
    if-ne p1, v0, :cond_8a

    .line 111
    iget-object p1, p0, Li7/f;->V:Ld7/a;

    .line 113
    if-eqz p1, :cond_75

    .line 115
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->G(Ld7/a;)V

    .line 118
    :cond_75
    if-nez p2, :cond_7a

    .line 120
    iput-object v1, p0, Li7/f;->V:Ld7/a;

    .line 122
    goto :goto_d3

    .line 123
    :cond_7a
    new-instance p1, Ld7/q;

    .line 125
    invoke-direct {p1, p2}, Ld7/q;-><init>(Ln7/c;)V

    .line 128
    iput-object p1, p0, Li7/f;->V:Ld7/a;

    .line 130
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 133
    iget-object p1, p0, Li7/f;->V:Ld7/a;

    .line 135
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 138
    goto :goto_d3

    .line 139
    :cond_8a
    sget-object v0, La7/p0;->F:Ljava/lang/Float;

    .line 141
    if-ne p1, v0, :cond_aa

    .line 143
    iget-object p1, p0, Li7/f;->W:Ld7/a;

    .line 145
    if-eqz p1, :cond_95

    .line 147
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->G(Ld7/a;)V

    .line 150
    :cond_95
    if-nez p2, :cond_9a

    .line 152
    iput-object v1, p0, Li7/f;->W:Ld7/a;

    .line 154
    goto :goto_d3

    .line 155
    :cond_9a
    new-instance p1, Ld7/q;

    .line 157
    invoke-direct {p1, p2}, Ld7/q;-><init>(Ln7/c;)V

    .line 160
    iput-object p1, p0, Li7/f;->W:Ld7/a;

    .line 162
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 165
    iget-object p1, p0, Li7/f;->W:Ld7/a;

    .line 167
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 170
    goto :goto_d3

    .line 171
    :cond_aa
    sget-object v0, La7/p0;->M:Landroid/graphics/Typeface;

    .line 173
    if-ne p1, v0, :cond_ca

    .line 175
    iget-object p1, p0, Li7/f;->X:Ld7/a;

    .line 177
    if-eqz p1, :cond_b5

    .line 179
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->G(Ld7/a;)V

    .line 182
    :cond_b5
    if-nez p2, :cond_ba

    .line 184
    iput-object v1, p0, Li7/f;->X:Ld7/a;

    .line 186
    goto :goto_d3

    .line 187
    :cond_ba
    new-instance p1, Ld7/q;

    .line 189
    invoke-direct {p1, p2}, Ld7/q;-><init>(Ln7/c;)V

    .line 192
    iput-object p1, p0, Li7/f;->X:Ld7/a;

    .line 194
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 197
    iget-object p1, p0, Li7/f;->X:Ld7/a;

    .line 199
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 202
    goto :goto_d3

    .line 203
    :cond_ca
    sget-object v0, La7/p0;->O:Ljava/lang/CharSequence;

    .line 205
    if-ne p1, v0, :cond_d3

    .line 207
    iget-object p1, p0, Li7/f;->L:Ld7/o;

    .line 209
    invoke-virtual {p1, p2}, Ld7/o;->q(Ln7/c;)V

    .line 212
    :cond_d3
    :goto_d3
    return-void
.end method

.method public final c0(I)Z
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    if-eq v0, v1, :cond_32

    .line 9
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1b

    .line 15
    if-eq v0, v1, :cond_32

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_32

    .line 24
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1c

    .line 30
    if-eq v0, v1, :cond_32

    .line 32
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x8

    .line 38
    if-eq v0, v1, :cond_32

    .line 40
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 43
    move-result p1

    .line 44
    const/16 v0, 0x13

    .line 46
    if-ne p1, v0, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    const/4 p1, 0x1

    .line 52
    :goto_33
    return p1
.end method

.method public final d0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)V
    .registers 11

    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/model/DocumentData;->l:Landroid/graphics/PointF;

    .line 3
    iget-object v1, p2, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 5
    invoke-static {}, Lm7/l;->e()F

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 12
    move v4, v3

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_13
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    if-nez v0, :cond_1d

    .line 28
    move v0, v3

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 32
    :goto_1f
    if-nez v1, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 37
    :goto_24
    sget-object v1, Li7/f$c;->a:[I

    .line 39
    iget-object p2, p2, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result p2

    .line 45
    aget p2, v1, p2

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p2, v1, :cond_48

    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p2, v1, :cond_42

    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq p2, v1, :cond_38

    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    const/high16 p2, 0x40000000  # 2.0f

    .line 59
    div-float/2addr v3, p2

    .line 60
    add-float/2addr v0, v3

    .line 61
    div-float/2addr p4, p2

    .line 62
    sub-float/2addr v0, p4

    .line 63
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    add-float/2addr v0, v3

    .line 68
    sub-float/2addr v0, p4

    .line 69
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    :goto_4b
    return-void
.end method

.method public final e0(Ljava/lang/String;FLf7/b;FFZ)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lf7/b;",
            "FFZ)",
            "Ljava/util/List<",
            "Li7/f$d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v2

    .line 8
    move v6, v4

    .line 9
    move v7, v6

    .line 10
    move v8, v7

    .line 11
    move v10, v8

    .line 12
    move v5, v3

    .line 13
    move v9, v5

    .line 14
    move v11, v9

    .line 15
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v12

    .line 19
    if-ge v4, v12, :cond_b2

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v12

    .line 25
    if-eqz p6, :cond_45

    .line 27
    invoke-virtual/range {p3 .. p3}, Lf7/b;->a()Ljava/lang/String;

    .line 30
    move-result-object v13

    .line 31
    invoke-virtual/range {p3 .. p3}, Lf7/b;->c()Ljava/lang/String;

    .line 34
    move-result-object v14

    .line 35
    invoke-static {v12, v13, v14}, Lf7/c;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Li7/f;->N:La7/i;

    .line 41
    invoke-virtual {v14}, La7/i;->c()Landroidx/collection/e0;

    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v14, v13}, Landroidx/collection/e0;->e(I)Ljava/lang/Object;

    .line 48
    move-result-object v13

    .line 49
    check-cast v13, Lf7/c;

    .line 51
    if-nez v13, :cond_36

    .line 53
    goto/16 :goto_ae

    .line 55
    :cond_36
    invoke-virtual {v13}, Lf7/c;->b()D

    .line 58
    move-result-wide v13

    .line 59
    double-to-float v13, v13

    .line 60
    mul-float v13, v13, p4

    .line 62
    invoke-static {}, Lm7/l;->e()F

    .line 65
    move-result v14

    .line 66
    mul-float/2addr v13, v14

    .line 67
    :goto_42
    add-float v13, v13, p5

    .line 69
    goto :goto_52

    .line 70
    :cond_45
    iget-object v13, v0, Li7/f;->G:Landroid/graphics/Paint;

    .line 72
    add-int/lit8 v14, v4, 0x1

    .line 74
    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 81
    move-result v13

    .line 82
    goto :goto_42

    .line 83
    :goto_52
    const/16 v14, 0x20

    .line 85
    if-ne v12, v14, :cond_59

    .line 87
    const/4 v8, 0x1

    .line 88
    move v11, v13

    .line 89
    goto :goto_60

    .line 90
    :cond_59
    if-eqz v8, :cond_5f

    .line 92
    move v8, v2

    .line 93
    move v10, v4

    .line 94
    move v9, v13

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    add-float/2addr v9, v13

    .line 97
    :goto_60
    add-float/2addr v5, v13

    .line 98
    cmpl-float v15, p2, v3

    .line 100
    if-lez v15, :cond_ae

    .line 102
    cmpl-float v15, v5, p2

    .line 104
    if-ltz v15, :cond_ae

    .line 106
    if-ne v12, v14, :cond_6c

    .line 108
    goto :goto_ae

    .line 109
    :cond_6c
    add-int/lit8 v6, v6, 0x1

    .line 111
    invoke-virtual {v0, v6}, Li7/f;->Y(I)Li7/f$d;

    .line 114
    move-result-object v12

    .line 115
    if-ne v10, v7, :cond_91

    .line 117
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 128
    move-result v10

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 132
    move-result v7

    .line 133
    sub-int/2addr v10, v7

    .line 134
    int-to-float v7, v10

    .line 135
    mul-float/2addr v7, v11

    .line 136
    sub-float/2addr v5, v13

    .line 137
    sub-float/2addr v5, v7

    .line 138
    invoke-virtual {v12, v9, v5}, Li7/f$d;->c(Ljava/lang/String;F)V

    .line 141
    move v7, v4

    .line 142
    move v10, v7

    .line 143
    move v5, v13

    .line 144
    move v9, v5

    .line 145
    goto :goto_ae

    .line 146
    :cond_91
    add-int/lit8 v13, v10, -0x1

    .line 148
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 159
    move-result v7

    .line 160
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 163
    move-result v14

    .line 164
    sub-int/2addr v7, v14

    .line 165
    int-to-float v7, v7

    .line 166
    mul-float/2addr v7, v11

    .line 167
    sub-float/2addr v5, v9

    .line 168
    sub-float/2addr v5, v7

    .line 169
    sub-float/2addr v5, v11

    .line 170
    invoke-virtual {v12, v13, v5}, Li7/f$d;->c(Ljava/lang/String;F)V

    .line 173
    move v5, v9

    .line 174
    move v7, v10

    .line 175
    :cond_ae
    :goto_ae
    add-int/lit8 v4, v4, 0x1

    .line 177
    goto/16 :goto_e

    .line 179
    :cond_b2
    cmpl-float v3, v5, v3

    .line 181
    if-lez v3, :cond_c3

    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 185
    invoke-virtual {v0, v6}, Li7/f;->Y(I)Li7/f$d;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v3, v1, v5}, Li7/f$d;->c(Ljava/lang/String;F)V

    .line 196
    :cond_c3
    iget-object v1, v0, Li7/f;->K:Ljava/util/List;

    .line 198
    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 201
    move-result-object v1

    .line 202
    return-object v1
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Li7/f;->N:La7/i;

    .line 6
    invoke-virtual {p2}, La7/i;->b()Landroid/graphics/Rect;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object p3, p0, Li7/f;->N:La7/i;

    .line 17
    invoke-virtual {p3}, La7/i;->b()Landroid/graphics/Rect;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result p3

    .line 25
    int-to-float p3, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Li7/f;->L:Ld7/o;

    .line 3
    invoke-virtual {v0}, Ld7/a;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/model/DocumentData;

    .line 9
    iget-object v1, p0, Li7/f;->N:La7/i;

    .line 11
    invoke-virtual {v1}, La7/i;->g()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf7/b;

    .line 23
    if-nez v1, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 32
    invoke-virtual {p0, v0, p3}, Li7/f;->P(Lcom/airbnb/lottie/model/DocumentData;I)V

    .line 35
    iget-object p3, p0, Li7/f;->M:Lcom/airbnb/lottie/LottieDrawable;

    .line 37
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieDrawable;->n1()Z

    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2e

    .line 43
    invoke-virtual {p0, v0, p2, v1, p1}, Li7/f;->X(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lf7/b;Landroid/graphics/Canvas;)V

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {p0, v0, v1, p1}, Li7/f;->W(Lcom/airbnb/lottie/model/DocumentData;Lf7/b;Landroid/graphics/Canvas;)V

    .line 50
    :goto_31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    return-void
.end method

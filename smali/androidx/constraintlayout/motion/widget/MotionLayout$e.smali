# classes3.dex

.class public Landroidx/constraintlayout/motion/widget/MotionLayout$e;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:[F

.field public b:[I

.field public c:[F

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:[F

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Landroid/graphics/DashPathEffect;

.field public q:I

.field public r:Landroid/graphics/Rect;

.field public s:Z

.field public t:I

.field public final synthetic u:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 8

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v0, -0x55cd

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->k:I

    .line 10
    const v1, -0x1f8a66

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l:I

    .line 15
    const v2, -0xcc5600

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->m:I

    .line 20
    const/high16 v3, 0x77000000

    .line 22
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->n:I

    .line 24
    const/16 v3, 0xa

    .line 26
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->o:I

    .line 28
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->r:Landroid/graphics/Rect;

    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->s:Z

    .line 38
    const/4 v3, 0x1

    .line 39
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->t:I

    .line 41
    new-instance v4, Landroid/graphics/Paint;

    .line 43
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 46
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    .line 58
    const/high16 v4, 0x40000000  # 2.0f

    .line 60
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    .line 65
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    .line 72
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 75
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Paint;

    .line 87
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Paint;

    .line 92
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    .line 97
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    .line 112
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    .line 117
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    new-instance v0, Landroid/graphics/Paint;

    .line 122
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 125
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    .line 127
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    .line 132
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 148
    move-result-object p1

    .line 149
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 151
    const/high16 v1, 0x41400000  # 12.0f

    .line 153
    mul-float/2addr p1, v1

    .line 154
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    const/16 p1, 0x8

    .line 159
    new-array p1, p1, [F

    .line 161
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:[F

    .line 163
    new-instance p1, Landroid/graphics/Paint;

    .line 165
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 168
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i:Landroid/graphics/Paint;

    .line 170
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 173
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 175
    const/4 v0, 0x2

    .line 176
    new-array v0, v0, [F

    .line 178
    fill-array-data v0, :array_e4

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {p1, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 185
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->p:Landroid/graphics/DashPathEffect;

    .line 187
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    .line 189
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 192
    const/16 p1, 0x64

    .line 194
    new-array p1, p1, [F

    .line 196
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:[F

    .line 198
    const/16 p1, 0x32

    .line 200
    new-array p1, p1, [I

    .line 202
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:[I

    .line 204
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->s:Z

    .line 206
    if-eqz p1, :cond_e3

    .line 208
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    .line 210
    const/high16 v0, 0x41000000  # 8.0f

    .line 212
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 215
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i:Landroid/graphics/Paint;

    .line 217
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 220
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Paint;

    .line 222
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 225
    const/4 p1, 0x4

    .line 226
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->t:I

    .line 228
    :cond_e3
    return-void

    .line 229
    :array_e4
    .array-data 4
        0x40800000  # 4.0f
        0x41000000  # 8.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lf3/m;",
            ">;II)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_109

    .line 3
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_109

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_68

    .line 22
    and-int/lit8 v0, p4, 0x1

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_68

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 44
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ":"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 62
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 78
    move-result v1

    .line 79
    add-int/lit8 v1, v1, -0x1e

    .line 81
    int-to-float v1, v1

    .line 82
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    .line 84
    const/high16 v3, 0x41200000  # 10.0f

    .line 86
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 89
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v1

    .line 95
    add-int/lit8 v1, v1, -0x1d

    .line 97
    int-to-float v1, v1

    .line 98
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    .line 100
    const/high16 v3, 0x41300000  # 11.0f

    .line 102
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 105
    :cond_68
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p2

    .line 113
    :cond_70
    :goto_70
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_106

    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lf3/m;

    .line 125
    invoke-virtual {v0}, Lf3/m;->m()I

    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x1

    .line 130
    if-lez p4, :cond_86

    .line 132
    if-nez v1, :cond_86

    .line 134
    move v1, v2

    .line 135
    :cond_86
    if-nez v1, :cond_89

    .line 137
    goto :goto_70

    .line 138
    :cond_89
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:[F

    .line 140
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:[I

    .line 142
    invoke-virtual {v0, v3, v4}, Lf3/m;->c([F[I)I

    .line 145
    move-result v3

    .line 146
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->q:I

    .line 148
    if-lt v1, v2, :cond_70

    .line 150
    div-int/lit8 v2, p3, 0x10

    .line 152
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    .line 154
    if-eqz v3, :cond_a0

    .line 156
    array-length v3, v3

    .line 157
    mul-int/lit8 v4, v2, 0x2

    .line 159
    if-eq v3, v4, :cond_ad

    .line 161
    :cond_a0
    mul-int/lit8 v3, v2, 0x2

    .line 163
    new-array v3, v3, [F

    .line 165
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    .line 167
    new-instance v3, Landroid/graphics/Path;

    .line 169
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 172
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 174
    :cond_ad
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->t:I

    .line 176
    int-to-float v4, v3

    .line 177
    int-to-float v3, v3

    .line 178
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    .line 183
    const/high16 v4, 0x77000000

    .line 185
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i:Landroid/graphics/Paint;

    .line 190
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Paint;

    .line 195
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    .line 200
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    .line 205
    invoke-virtual {v0, v3, v2}, Lf3/m;->d([FI)V

    .line 208
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->q:I

    .line 210
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(Landroid/graphics/Canvas;IILf3/m;)V

    .line 213
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    .line 215
    const/16 v3, -0x55cd

    .line 217
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Paint;

    .line 222
    const v3, -0x1f8a66

    .line 225
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i:Landroid/graphics/Paint;

    .line 230
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    .line 235
    const v3, -0xcc5600

    .line 238
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->t:I

    .line 243
    neg-int v3, v2

    .line 244
    int-to-float v3, v3

    .line 245
    neg-int v2, v2

    .line 246
    int-to-float v2, v2

    .line 247
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->q:I

    .line 252
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(Landroid/graphics/Canvas;IILf3/m;)V

    .line 255
    const/4 v2, 0x5

    .line 256
    if-ne v1, v2, :cond_70

    .line 258
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j(Landroid/graphics/Canvas;Lf3/m;)V

    .line 261
    goto/16 :goto_70

    .line 263
    :cond_106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 266
    :cond_109
    :goto_109
    return-void
.end method

.method public b(Landroid/graphics/Canvas;IILf3/m;)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_6

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Landroid/graphics/Canvas;)V

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g(Landroid/graphics/Canvas;)V

    .line 13
    :cond_c
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_12

    .line 16
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(Landroid/graphics/Canvas;)V

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->k(Landroid/graphics/Canvas;IILf3/m;)V

    .line 25
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 8
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->q:I

    .line 6
    if-ge v0, v3, :cond_15

    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:[I

    .line 10
    aget v3, v3, v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_f

    .line 15
    move v1, v4

    .line 16
    :cond_f
    if-nez v3, :cond_12

    .line 18
    move v2, v4

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_3

    .line 22
    :cond_15
    if-eqz v1, :cond_1a

    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g(Landroid/graphics/Canvas;)V

    .line 27
    :cond_1a
    if-eqz v2, :cond_1f

    .line 29
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(Landroid/graphics/Canvas;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, v1, v3

    .line 11
    array-length v5, v1

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 14
    aget v5, v1, v5

    .line 16
    array-length v6, v1

    .line 17
    sub-int/2addr v6, v3

    .line 18
    aget v1, v1, v6

    .line 20
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v7

    .line 24
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v8

    .line 28
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result v9

    .line 32
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 35
    move-result v10

    .line 36
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    .line 38
    move-object/from16 v6, p1

    .line 40
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result v13

    .line 47
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 50
    move-result v14

    .line 51
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 54
    move-result v15

    .line 55
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 58
    move-result v16

    .line 59
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    .line 61
    move-object/from16 v12, p1

    .line 63
    move-object/from16 v17, v1

    .line 65
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FF)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, v1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    aget v8, v1, v3

    .line 13
    array-length v4, v1

    .line 14
    add-int/lit8 v4, v4, -0x2

    .line 16
    aget v4, v1, v4

    .line 18
    array-length v5, v1

    .line 19
    sub-int/2addr v5, v3

    .line 20
    aget v9, v1, v5

    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v1

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v10

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result v3

    .line 34
    sub-float v3, p2, v3

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 39
    move-result v5

    .line 40
    sub-float v11, v5, p3

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v12, ""

    .line 49
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/high16 v13, 0x42c80000  # 100.0f

    .line 54
    mul-float v6, v3, v13

    .line 56
    sub-float v14, v4, v2

    .line 58
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v14

    .line 62
    div-float/2addr v6, v14

    .line 63
    float-to-double v14, v6

    .line 64
    const-wide/high16 v16, 0x3fe0000000000000L  # 0.5

    .line 66
    add-double v14, v14, v16

    .line 68
    double-to-int v6, v14

    .line 69
    int-to-float v6, v6

    .line 70
    div-float/2addr v6, v13

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    .line 80
    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 83
    const/high16 v14, 0x40000000  # 2.0f

    .line 85
    div-float/2addr v3, v14

    .line 86
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->r:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 91
    move-result v6

    .line 92
    div-int/lit8 v6, v6, 0x2

    .line 94
    int-to-float v6, v6

    .line 95
    sub-float/2addr v3, v6

    .line 96
    add-float/2addr v3, v1

    .line 97
    const/high16 v1, 0x41a00000  # 20.0f

    .line 99
    sub-float v1, p3, v1

    .line 101
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    .line 103
    invoke-virtual {v7, v5, v3, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 106
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 109
    move-result v4

    .line 110
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    .line 112
    move-object/from16 v1, p1

    .line 114
    move/from16 v2, p2

    .line 116
    move/from16 v3, p3

    .line 118
    move/from16 v5, p3

    .line 120
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    mul-float v2, v11, v13

    .line 133
    sub-float v3, v9, v8

    .line 135
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 138
    move-result v3

    .line 139
    div-float/2addr v2, v3

    .line 140
    float-to-double v2, v2

    .line 141
    add-double v2, v2, v16

    .line 143
    double-to-int v2, v2

    .line 144
    int-to-float v2, v2

    .line 145
    div-float/2addr v2, v13

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    .line 155
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 158
    div-float/2addr v11, v14

    .line 159
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->r:Landroid/graphics/Rect;

    .line 161
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 164
    move-result v2

    .line 165
    div-int/lit8 v2, v2, 0x2

    .line 167
    int-to-float v2, v2

    .line 168
    sub-float/2addr v11, v2

    .line 169
    const/high16 v2, 0x40a00000  # 5.0f

    .line 171
    add-float v2, p2, v2

    .line 173
    sub-float/2addr v10, v11

    .line 174
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    .line 176
    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 179
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 182
    move-result v5

    .line 183
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    .line 185
    move-object/from16 v1, p1

    .line 187
    move/from16 v2, p2

    .line 189
    move/from16 v3, p3

    .line 191
    move/from16 v4, p2

    .line 193
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 196
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v3, v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    aget v4, v0, v1

    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 12
    aget v5, v0, v2

    .line 14
    array-length v2, v0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    aget v6, v0, v2

    .line 18
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;FF)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    aget v3, v0, v2

    .line 9
    array-length v4, v0

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 12
    aget v4, v0, v4

    .line 14
    array-length v5, v0

    .line 15
    sub-int/2addr v5, v2

    .line 16
    aget v0, v0, v5

    .line 18
    sub-float v2, v1, v4

    .line 20
    float-to-double v5, v2

    .line 21
    sub-float v2, v3, v0

    .line 23
    float-to-double v7, v2

    .line 24
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 27
    move-result-wide v5

    .line 28
    double-to-float v2, v5

    .line 29
    sub-float v5, p2, v1

    .line 31
    sub-float/2addr v4, v1

    .line 32
    mul-float/2addr v5, v4

    .line 33
    sub-float v6, p3, v3

    .line 35
    sub-float/2addr v0, v3

    .line 36
    mul-float/2addr v6, v0

    .line 37
    add-float/2addr v5, v6

    .line 38
    mul-float v6, v2, v2

    .line 40
    div-float/2addr v5, v6

    .line 41
    mul-float/2addr v4, v5

    .line 42
    add-float v9, v1, v4

    .line 44
    mul-float/2addr v5, v0

    .line 45
    add-float v10, v3, v5

    .line 47
    new-instance v5, Landroid/graphics/Path;

    .line 49
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 52
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    sub-float v0, v9, p2

    .line 60
    float-to-double v0, v0

    .line 61
    sub-float v3, v10, p3

    .line 63
    float-to-double v3, v3

    .line 64
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 67
    move-result-wide v0

    .line 68
    double-to-float v0, v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v3, ""

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const/high16 v3, 0x42c80000  # 100.0f

    .line 81
    mul-float v4, v0, v3

    .line 83
    div-float/2addr v4, v2

    .line 84
    float-to-int v2, v4

    .line 85
    int-to-float v2, v2

    .line 86
    div-float/2addr v2, v3

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 99
    const/high16 v1, 0x40000000  # 2.0f

    .line 101
    div-float/2addr v0, v1

    .line 102
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->r:Landroid/graphics/Rect;

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 107
    move-result v1

    .line 108
    div-int/lit8 v1, v1, 0x2

    .line 110
    int-to-float v1, v1

    .line 111
    sub-float v6, v0, v1

    .line 113
    const/high16 v7, -0x3e600000  # -20.0f

    .line 115
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    .line 117
    move-object v3, p1

    .line 118
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 121
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    .line 123
    move-object v6, p1

    .line 124
    move v7, p2

    .line 125
    move v8, p3

    .line 126
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;FFII)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v8, ""

    .line 11
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    div-int/lit8 v2, p4, 0x2

    .line 16
    int-to-float v2, v2

    .line 17
    sub-float v2, p2, v2

    .line 19
    const/high16 v9, 0x42c80000  # 100.0f

    .line 21
    mul-float/2addr v2, v9

    .line 22
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v3

    .line 28
    sub-int v3, v3, p4

    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v2, v3

    .line 32
    float-to-double v2, v2

    .line 33
    const-wide/high16 v10, 0x3fe0000000000000L  # 0.5

    .line 35
    add-double/2addr v2, v10

    .line 36
    double-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v2, v9

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 51
    const/high16 v12, 0x40000000  # 2.0f

    .line 53
    div-float v2, p2, v12

    .line 55
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->r:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 60
    move-result v3

    .line 61
    div-int/lit8 v3, v3, 0x2

    .line 63
    int-to-float v3, v3

    .line 64
    sub-float/2addr v2, v3

    .line 65
    const/4 v13, 0x0

    .line 66
    add-float/2addr v2, v13

    .line 67
    const/high16 v3, 0x41a00000  # 20.0f

    .line 69
    sub-float v3, p3, v3

    .line 71
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    const/high16 v14, 0x3f800000  # 1.0f

    .line 78
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 81
    move-result v4

    .line 82
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    .line 84
    move-object/from16 v1, p1

    .line 86
    move/from16 v2, p2

    .line 88
    move/from16 v3, p3

    .line 90
    move/from16 v5, p3

    .line 92
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    div-int/lit8 v2, p5, 0x2

    .line 105
    int-to-float v2, v2

    .line 106
    sub-float v2, p3, v2

    .line 108
    mul-float/2addr v2, v9

    .line 109
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 114
    move-result v3

    .line 115
    sub-int v3, v3, p5

    .line 117
    int-to-float v3, v3

    .line 118
    div-float/2addr v2, v3

    .line 119
    float-to-double v2, v2

    .line 120
    add-double/2addr v2, v10

    .line 121
    double-to-int v2, v2

    .line 122
    int-to-float v2, v2

    .line 123
    div-float/2addr v2, v9

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    .line 133
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 136
    div-float v2, p3, v12

    .line 138
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->r:Landroid/graphics/Rect;

    .line 140
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 143
    move-result v3

    .line 144
    div-int/lit8 v3, v3, 0x2

    .line 146
    int-to-float v3, v3

    .line 147
    sub-float/2addr v2, v3

    .line 148
    const/high16 v3, 0x40a00000  # 5.0f

    .line 150
    add-float v3, p2, v3

    .line 152
    sub-float v2, v13, v2

    .line 154
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    .line 156
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 159
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 162
    move-result v5

    .line 163
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    .line 165
    move-object/from16 v1, p1

    .line 167
    move/from16 v2, p2

    .line 169
    move/from16 v3, p3

    .line 171
    move/from16 v4, p2

    .line 173
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Lf3/m;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    const/16 v2, 0x32

    .line 10
    if-gt v1, v2, :cond_4e

    .line 12
    int-to-float v3, v1

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v3, v2

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:[F

    .line 17
    invoke-virtual {p2, v3, v2, v0}, Lf3/m;->e(F[FI)V

    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:[F

    .line 24
    aget v4, v3, v0

    .line 26
    const/4 v5, 0x1

    .line 27
    aget v3, v3, v5

    .line 29
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:[F

    .line 36
    const/4 v4, 0x2

    .line 37
    aget v4, v3, v4

    .line 39
    const/4 v5, 0x3

    .line 40
    aget v3, v3, v5

    .line 42
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:[F

    .line 49
    const/4 v4, 0x4

    .line 50
    aget v4, v3, v4

    .line 52
    const/4 v5, 0x5

    .line 53
    aget v3, v3, v5

    .line 55
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 60
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:[F

    .line 62
    const/4 v4, 0x6

    .line 63
    aget v4, v3, v4

    .line 65
    const/4 v5, 0x7

    .line 66
    aget v3, v3, v5

    .line 68
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_7

    .line 79
    :cond_4e
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    .line 81
    const/high16 v0, 0x44000000  # 512.0f

    .line 83
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    const/high16 p2, 0x40000000  # 2.0f

    .line 88
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    const/high16 p2, -0x40000000  # -2.0f

    .line 100
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    .line 105
    const/high16 v0, -0x10000

    .line 107
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 112
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    .line 114
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;IILf3/m;)V
    .registers 24

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p2

    .line 7
    move-object/from16 v9, p4

    .line 9
    iget-object v0, v9, Lf3/m;->b:Landroid/view/View;

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 18
    iget-object v1, v9, Lf3/m;->b:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v1

    .line 24
    move v11, v0

    .line 25
    move v12, v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move v11, v10

    .line 28
    move v12, v11

    .line 29
    :goto_1c
    const/4 v13, 0x1

    .line 30
    move v14, v13

    .line 31
    :goto_1e
    add-int/lit8 v0, p3, -0x1

    .line 33
    const/4 v15, 0x2

    .line 34
    if-ge v14, v0, :cond_d3

    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne v8, v0, :cond_30

    .line 39
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:[I

    .line 41
    add-int/lit8 v2, v14, -0x1

    .line 43
    aget v1, v1, v2

    .line 45
    if-nez v1, :cond_30

    .line 47
    goto/16 :goto_cf

    .line 49
    :cond_30
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:[F

    .line 51
    mul-int/lit8 v2, v14, 0x2

    .line 53
    aget v5, v1, v2

    .line 55
    add-int/2addr v2, v13

    .line 56
    aget v4, v1, v2

    .line 58
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 63
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 65
    const/high16 v2, 0x41200000  # 10.0f

    .line 67
    add-float v3, v4, v2

    .line 69
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 74
    add-float v3, v5, v2

    .line 76
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 81
    sub-float v3, v4, v2

    .line 83
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 88
    sub-float v2, v5, v2

    .line 90
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 98
    add-int/lit8 v1, v14, -0x1

    .line 100
    invoke-virtual {v9, v1}, Lf3/m;->q(I)Lf3/p;

    .line 103
    const/16 v16, 0x0

    .line 105
    if-ne v8, v0, :cond_a1

    .line 107
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:[I

    .line 109
    aget v0, v0, v1

    .line 111
    if-ne v0, v13, :cond_7c

    .line 113
    sub-float v0, v5, v16

    .line 115
    sub-float v1, v4, v16

    .line 117
    invoke-virtual {v6, v7, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h(Landroid/graphics/Canvas;FF)V

    .line 120
    :cond_77
    :goto_77
    move/from16 v17, v4

    .line 122
    move/from16 v18, v5

    .line 124
    goto :goto_99

    .line 125
    :cond_7c
    if-nez v0, :cond_86

    .line 127
    sub-float v0, v5, v16

    .line 129
    sub-float v1, v4, v16

    .line 131
    invoke-virtual {v6, v7, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f(Landroid/graphics/Canvas;FF)V

    .line 134
    goto :goto_77

    .line 135
    :cond_86
    if-ne v0, v15, :cond_77

    .line 137
    sub-float v2, v5, v16

    .line 139
    sub-float v3, v4, v16

    .line 141
    move-object/from16 v0, p0

    .line 143
    move-object/from16 v1, p1

    .line 145
    move/from16 v17, v4

    .line 147
    move v4, v11

    .line 148
    move/from16 v18, v5

    .line 150
    move v5, v12

    .line 151
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i(Landroid/graphics/Canvas;FFII)V

    .line 154
    :goto_99
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 156
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i:Landroid/graphics/Paint;

    .line 158
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    move/from16 v17, v4

    .line 164
    move/from16 v18, v5

    .line 166
    :goto_a5
    if-ne v8, v15, :cond_ae

    .line 168
    sub-float v5, v18, v16

    .line 170
    sub-float v4, v17, v16

    .line 172
    invoke-virtual {v6, v7, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h(Landroid/graphics/Canvas;FF)V

    .line 175
    :cond_ae
    const/4 v0, 0x3

    .line 176
    if-ne v8, v0, :cond_b8

    .line 178
    sub-float v5, v18, v16

    .line 180
    sub-float v4, v17, v16

    .line 182
    invoke-virtual {v6, v7, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f(Landroid/graphics/Canvas;FF)V

    .line 185
    :cond_b8
    const/4 v0, 0x6

    .line 186
    if-ne v8, v0, :cond_c8

    .line 188
    sub-float v2, v18, v16

    .line 190
    sub-float v3, v17, v16

    .line 192
    move-object/from16 v0, p0

    .line 194
    move-object/from16 v1, p1

    .line 196
    move v4, v11

    .line 197
    move v5, v12

    .line 198
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i(Landroid/graphics/Canvas;FFII)V

    .line 201
    :cond_c8
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 203
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i:Landroid/graphics/Paint;

    .line 205
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 208
    :goto_cf
    add-int/lit8 v14, v14, 0x1

    .line 210
    goto/16 :goto_1e

    .line 212
    :cond_d3
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    .line 214
    array-length v1, v0

    .line 215
    if-le v1, v13, :cond_f2

    .line 217
    aget v1, v0, v10

    .line 219
    aget v0, v0, v13

    .line 221
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Paint;

    .line 223
    const/high16 v3, 0x41000000  # 8.0f

    .line 225
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 228
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    .line 230
    array-length v1, v0

    .line 231
    sub-int/2addr v1, v15

    .line 232
    aget v1, v0, v1

    .line 234
    array-length v2, v0

    .line 235
    sub-int/2addr v2, v13

    .line 236
    aget v0, v0, v2

    .line 238
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Paint;

    .line 240
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 243
    :cond_f2
    return-void
.end method

.method public l(Ljava/lang/String;Landroid/graphics/Paint;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->r:Landroid/graphics/Rect;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    return-void
.end method

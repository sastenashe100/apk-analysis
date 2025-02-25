# classes6.dex

.class public Lcom/slice/android/view/customViews/TicketView;
.super Landroid/view/View;
.source "TicketView.java"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/graphics/Bitmap;

.field public G:F

.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:I

.field public f:Landroid/graphics/Path;

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/RectF;

.field public o:I

.field public p:F

.field public q:F

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/slice/android/view/customViews/TicketView;->a:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/slice/android/view/customViews/TicketView;->b:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slice/android/view/customViews/TicketView;->c:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/slice/android/view/customViews/TicketView;->d:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Path;

    .line 35
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 40
    iput-boolean v0, p0, Lcom/slice/android/view/customViews/TicketView;->g:Z

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    .line 44
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/slice/android/view/customViews/TicketView;->l:Landroid/graphics/RectF;

    .line 49
    new-instance p1, Landroid/graphics/RectF;

    .line 51
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/slice/android/view/customViews/TicketView;->m:Landroid/graphics/RectF;

    .line 56
    new-instance p1, Landroid/graphics/RectF;

    .line 58
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/slice/android/view/customViews/TicketView;->n:Landroid/graphics/RectF;

    .line 63
    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/slice/android/view/customViews/TicketView;->G:F

    .line 66
    invoke-virtual {p0, p2}, Lcom/slice/android/view/customViews/TicketView;->k(Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method private setShadowBlurRadius(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/16 v0, 0x18

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/slice/util/Utility;->a(ILandroid/content/Context;)I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    const/high16 v0, 0x41c80000  # 25.0f

    .line 22
    mul-float/2addr p1, v0

    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/slice/android/view/customViews/TicketView;->G:F

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, v0, Lcom/slice/android/view/customViews/TicketView;->G:F

    .line 10
    add-float/2addr v1, v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    move-result v3

    .line 19
    sub-int/2addr v2, v3

    .line 20
    int-to-float v2, v2

    .line 21
    iget v3, v0, Lcom/slice/android/view/customViews/TicketView;->G:F

    .line 23
    sub-float/2addr v2, v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    iget v4, v0, Lcom/slice/android/view/customViews/TicketView;->G:F

    .line 31
    const/high16 v5, 0x40000000  # 2.0f

    .line 33
    div-float/2addr v4, v5

    .line 34
    add-float/2addr v3, v4

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v4

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    move-result v6

    .line 43
    sub-int/2addr v4, v6

    .line 44
    int-to-float v4, v4

    .line 45
    iget v6, v0, Lcom/slice/android/view/customViews/TicketView;->G:F

    .line 47
    sub-float/2addr v4, v6

    .line 48
    div-float/2addr v6, v5

    .line 49
    sub-float/2addr v4, v6

    .line 50
    iget-object v5, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 52
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 55
    iget v5, v0, Lcom/slice/android/view/customViews/TicketView;->e:I

    .line 57
    const/high16 v6, 0x43870000  # 270.0f

    .line 59
    const/high16 v7, -0x3ccc0000  # -180.0f

    .line 61
    const/4 v9, 0x2

    .line 62
    const/high16 v10, 0x43340000  # 180.0f

    .line 64
    const/4 v11, 0x1

    .line 65
    const/high16 v12, -0x3d4c0000  # -90.0f

    .line 67
    const/high16 v13, 0x42b40000  # 90.0f

    .line 69
    const/4 v14, 0x0

    .line 70
    if-nez v5, :cond_148

    .line 72
    add-float v5, v3, v4

    .line 74
    iget v15, v0, Lcom/slice/android/view/customViews/TicketView;->p:F

    .line 76
    div-float/2addr v5, v15

    .line 77
    iget v15, v0, Lcom/slice/android/view/customViews/TicketView;->w:I

    .line 79
    int-to-float v15, v15

    .line 80
    sub-float/2addr v5, v15

    .line 81
    iget v15, v0, Lcom/slice/android/view/customViews/TicketView;->C:I

    .line 83
    if-ne v15, v11, :cond_7a

    .line 85
    iget-object v15, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 87
    invoke-virtual {v0, v3, v1}, Lcom/slice/android/view/customViews/TicketView;->g(FF)Landroid/graphics/RectF;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v15, v8, v10, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 94
    iget-object v8, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 96
    iget v10, v0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 98
    int-to-float v10, v10

    .line 99
    add-float/2addr v10, v1

    .line 100
    invoke-virtual {v8, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    iget-object v8, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 105
    iget v10, v0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 107
    int-to-float v10, v10

    .line 108
    sub-float v10, v2, v10

    .line 110
    invoke-virtual {v8, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    iget-object v8, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 115
    invoke-virtual {v0, v3, v2}, Lcom/slice/android/view/customViews/TicketView;->i(FF)Landroid/graphics/RectF;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v8, v10, v12, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 122
    goto :goto_ac

    .line 123
    :cond_7a
    if-ne v15, v9, :cond_a2

    .line 125
    iget-object v8, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 127
    invoke-virtual {v0, v3, v1}, Lcom/slice/android/view/customViews/TicketView;->h(FF)Landroid/graphics/RectF;

    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v8, v15, v13, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 134
    iget-object v8, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 136
    iget v15, v0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 138
    int-to-float v15, v15

    .line 139
    add-float/2addr v15, v1

    .line 140
    invoke-virtual {v8, v15, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    iget-object v8, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 145
    iget v15, v0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 147
    int-to-float v15, v15

    .line 148
    sub-float v15, v2, v15

    .line 150
    invoke-virtual {v8, v15, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    iget-object v8, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 155
    invoke-virtual {v0, v3, v2}, Lcom/slice/android/view/customViews/TicketView;->j(FF)Landroid/graphics/RectF;

    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v8, v15, v10, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 162
    goto :goto_ac

    .line 163
    :cond_a2
    iget-object v8, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 165
    invoke-virtual {v8, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 168
    iget-object v8, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 170
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    :goto_ac
    iget-object v8, v0, Lcom/slice/android/view/customViews/TicketView;->l:Landroid/graphics/RectF;

    .line 175
    iget v10, v0, Lcom/slice/android/view/customViews/TicketView;->w:I

    .line 177
    int-to-float v15, v10

    .line 178
    sub-float v15, v2, v15

    .line 180
    add-float v12, v3, v5

    .line 182
    int-to-float v10, v10

    .line 183
    add-float/2addr v10, v2

    .line 184
    iget v9, v0, Lcom/slice/android/view/customViews/TicketView;->o:I

    .line 186
    int-to-float v9, v9

    .line 187
    add-float/2addr v9, v5

    .line 188
    add-float/2addr v9, v3

    .line 189
    invoke-virtual {v8, v15, v12, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 192
    iget-object v8, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 194
    iget-object v9, v0, Lcom/slice/android/view/customViews/TicketView;->l:Landroid/graphics/RectF;

    .line 196
    invoke-virtual {v8, v9, v6, v7, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 199
    iget v8, v0, Lcom/slice/android/view/customViews/TicketView;->C:I

    .line 201
    if-ne v8, v11, :cond_f1

    .line 203
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 205
    invoke-virtual {v0, v4, v2}, Lcom/slice/android/view/customViews/TicketView;->e(FF)Landroid/graphics/RectF;

    .line 208
    move-result-object v8

    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-virtual {v6, v8, v9, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 213
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 215
    iget v8, v0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 217
    int-to-float v8, v8

    .line 218
    sub-float v8, v2, v8

    .line 220
    invoke-virtual {v6, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 225
    iget v8, v0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 227
    int-to-float v8, v8

    .line 228
    add-float/2addr v8, v1

    .line 229
    invoke-virtual {v6, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 234
    invoke-virtual {v0, v1, v4}, Lcom/slice/android/view/customViews/TicketView;->c(FF)Landroid/graphics/RectF;

    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v6, v8, v13, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 241
    goto :goto_129

    .line 242
    :cond_f1
    const/4 v9, 0x2

    .line 243
    if-ne v8, v9, :cond_11f

    .line 245
    iget-object v8, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 247
    invoke-virtual {v0, v4, v2}, Lcom/slice/android/view/customViews/TicketView;->f(FF)Landroid/graphics/RectF;

    .line 250
    move-result-object v9

    .line 251
    const/high16 v10, -0x3d4c0000  # -90.0f

    .line 253
    invoke-virtual {v8, v9, v6, v10, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 256
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 258
    iget v8, v0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 260
    int-to-float v8, v8

    .line 261
    sub-float v8, v2, v8

    .line 263
    invoke-virtual {v6, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 266
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 268
    iget v8, v0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 270
    int-to-float v8, v8

    .line 271
    add-float/2addr v8, v1

    .line 272
    invoke-virtual {v6, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 277
    invoke-virtual {v0, v1, v4}, Lcom/slice/android/view/customViews/TicketView;->d(FF)Landroid/graphics/RectF;

    .line 280
    move-result-object v8

    .line 281
    const/4 v9, 0x0

    .line 282
    const/high16 v10, -0x3d4c0000  # -90.0f

    .line 284
    invoke-virtual {v6, v8, v9, v10, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 287
    goto :goto_129

    .line 288
    :cond_11f
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 290
    invoke-virtual {v6, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 293
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 295
    invoke-virtual {v6, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 298
    :goto_129
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->l:Landroid/graphics/RectF;

    .line 300
    iget v8, v0, Lcom/slice/android/view/customViews/TicketView;->w:I

    .line 302
    int-to-float v9, v8

    .line 303
    sub-float v9, v1, v9

    .line 305
    int-to-float v8, v8

    .line 306
    add-float/2addr v8, v1

    .line 307
    iget v10, v0, Lcom/slice/android/view/customViews/TicketView;->o:I

    .line 309
    int-to-float v10, v10

    .line 310
    add-float/2addr v10, v5

    .line 311
    add-float/2addr v10, v3

    .line 312
    invoke-virtual {v6, v9, v12, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 315
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 317
    iget-object v8, v0, Lcom/slice/android/view/customViews/TicketView;->l:Landroid/graphics/RectF;

    .line 319
    invoke-virtual {v6, v8, v13, v7, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 322
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 324
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 327
    goto/16 :goto_25a

    .line 329
    :cond_148
    add-float v5, v2, v1

    .line 331
    iget v8, v0, Lcom/slice/android/view/customViews/TicketView;->p:F

    .line 333
    div-float/2addr v5, v8

    .line 334
    iget v8, v0, Lcom/slice/android/view/customViews/TicketView;->w:I

    .line 336
    int-to-float v8, v8

    .line 337
    sub-float/2addr v5, v8

    .line 338
    iget v8, v0, Lcom/slice/android/view/customViews/TicketView;->C:I

    .line 340
    if-ne v8, v11, :cond_168

    .line 342
    iget-object v8, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 344
    invoke-virtual {v0, v3, v1}, Lcom/slice/android/view/customViews/TicketView;->g(FF)Landroid/graphics/RectF;

    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v8, v9, v10, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 351
    iget-object v8, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 353
    iget v9, v0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 355
    int-to-float v9, v9

    .line 356
    add-float/2addr v9, v1

    .line 357
    invoke-virtual {v8, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 360
    goto :goto_185

    .line 361
    :cond_168
    const/4 v9, 0x2

    .line 362
    if-ne v8, v9, :cond_180

    .line 364
    iget-object v8, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 366
    invoke-virtual {v0, v3, v1}, Lcom/slice/android/view/customViews/TicketView;->h(FF)Landroid/graphics/RectF;

    .line 369
    move-result-object v9

    .line 370
    const/high16 v12, -0x3d4c0000  # -90.0f

    .line 372
    invoke-virtual {v8, v9, v13, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 375
    iget-object v8, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 377
    iget v9, v0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 379
    int-to-float v9, v9

    .line 380
    add-float/2addr v9, v1

    .line 381
    invoke-virtual {v8, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 384
    goto :goto_185

    .line 385
    :cond_180
    iget-object v8, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 387
    invoke-virtual {v8, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 390
    :goto_185
    iget-object v8, v0, Lcom/slice/android/view/customViews/TicketView;->l:Landroid/graphics/RectF;

    .line 392
    add-float v9, v1, v5

    .line 394
    iget v12, v0, Lcom/slice/android/view/customViews/TicketView;->w:I

    .line 396
    int-to-float v15, v12

    .line 397
    sub-float v15, v3, v15

    .line 399
    iget v6, v0, Lcom/slice/android/view/customViews/TicketView;->o:I

    .line 401
    int-to-float v6, v6

    .line 402
    add-float/2addr v6, v5

    .line 403
    add-float/2addr v6, v1

    .line 404
    int-to-float v12, v12

    .line 405
    add-float/2addr v12, v3

    .line 406
    invoke-virtual {v8, v9, v15, v6, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 409
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 411
    iget-object v8, v0, Lcom/slice/android/view/customViews/TicketView;->l:Landroid/graphics/RectF;

    .line 413
    invoke-virtual {v6, v8, v10, v7, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 416
    iget v6, v0, Lcom/slice/android/view/customViews/TicketView;->C:I

    .line 418
    if-ne v6, v11, :cond_1cd

    .line 420
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 422
    iget v8, v0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 424
    int-to-float v8, v8

    .line 425
    sub-float v8, v2, v8

    .line 427
    invoke-virtual {v6, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 430
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 432
    invoke-virtual {v0, v3, v2}, Lcom/slice/android/view/customViews/TicketView;->i(FF)Landroid/graphics/RectF;

    .line 435
    move-result-object v8

    .line 436
    const/high16 v10, -0x3d4c0000  # -90.0f

    .line 438
    invoke-virtual {v6, v8, v10, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 441
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 443
    invoke-virtual {v0, v4, v2}, Lcom/slice/android/view/customViews/TicketView;->e(FF)Landroid/graphics/RectF;

    .line 446
    move-result-object v8

    .line 447
    const/4 v10, 0x0

    .line 448
    invoke-virtual {v6, v8, v10, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 451
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 453
    iget v8, v0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 455
    int-to-float v8, v8

    .line 456
    sub-float v8, v2, v8

    .line 458
    invoke-virtual {v6, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 461
    goto :goto_205

    .line 462
    :cond_1cd
    const/4 v8, 0x2

    .line 463
    if-ne v6, v8, :cond_1fb

    .line 465
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 467
    iget v8, v0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 469
    int-to-float v8, v8

    .line 470
    sub-float v8, v2, v8

    .line 472
    invoke-virtual {v6, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 475
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 477
    invoke-virtual {v0, v3, v2}, Lcom/slice/android/view/customViews/TicketView;->j(FF)Landroid/graphics/RectF;

    .line 480
    move-result-object v8

    .line 481
    const/high16 v12, -0x3d4c0000  # -90.0f

    .line 483
    invoke-virtual {v6, v8, v10, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 486
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 488
    invoke-virtual {v0, v4, v2}, Lcom/slice/android/view/customViews/TicketView;->f(FF)Landroid/graphics/RectF;

    .line 491
    move-result-object v8

    .line 492
    const/high16 v10, 0x43870000  # 270.0f

    .line 494
    invoke-virtual {v6, v8, v10, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 497
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 499
    iget v8, v0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 501
    int-to-float v8, v8

    .line 502
    sub-float v8, v2, v8

    .line 504
    invoke-virtual {v6, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 507
    goto :goto_205

    .line 508
    :cond_1fb
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 510
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 513
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 515
    invoke-virtual {v6, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 518
    :goto_205
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->l:Landroid/graphics/RectF;

    .line 520
    iget v8, v0, Lcom/slice/android/view/customViews/TicketView;->w:I

    .line 522
    int-to-float v10, v8

    .line 523
    sub-float v10, v4, v10

    .line 525
    iget v12, v0, Lcom/slice/android/view/customViews/TicketView;->o:I

    .line 527
    int-to-float v12, v12

    .line 528
    add-float/2addr v12, v5

    .line 529
    add-float/2addr v12, v1

    .line 530
    int-to-float v8, v8

    .line 531
    add-float/2addr v8, v4

    .line 532
    invoke-virtual {v6, v9, v10, v12, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 535
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 537
    iget-object v8, v0, Lcom/slice/android/view/customViews/TicketView;->l:Landroid/graphics/RectF;

    .line 539
    const/4 v9, 0x0

    .line 540
    invoke-virtual {v6, v8, v9, v7, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 543
    iget v6, v0, Lcom/slice/android/view/customViews/TicketView;->C:I

    .line 545
    if-ne v6, v11, :cond_236

    .line 547
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 549
    invoke-virtual {v0, v1, v4}, Lcom/slice/android/view/customViews/TicketView;->c(FF)Landroid/graphics/RectF;

    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {v6, v7, v13, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 556
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 558
    iget v7, v0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 560
    int-to-float v7, v7

    .line 561
    sub-float v7, v4, v7

    .line 563
    invoke-virtual {v6, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 566
    goto :goto_255

    .line 567
    :cond_236
    const/4 v7, 0x2

    .line 568
    if-ne v6, v7, :cond_250

    .line 570
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 572
    invoke-virtual {v0, v1, v4}, Lcom/slice/android/view/customViews/TicketView;->d(FF)Landroid/graphics/RectF;

    .line 575
    move-result-object v7

    .line 576
    const/4 v8, 0x0

    .line 577
    const/high16 v9, -0x3d4c0000  # -90.0f

    .line 579
    invoke-virtual {v6, v7, v8, v9, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 582
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 584
    iget v7, v0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 586
    int-to-float v7, v7

    .line 587
    sub-float v7, v4, v7

    .line 589
    invoke-virtual {v6, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 592
    goto :goto_255

    .line 593
    :cond_250
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 595
    invoke-virtual {v6, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 598
    :goto_255
    iget-object v6, v0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 600
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 603
    :goto_25a
    iget v6, v0, Lcom/slice/android/view/customViews/TicketView;->e:I

    .line 605
    if-nez v6, :cond_279

    .line 607
    iget v4, v0, Lcom/slice/android/view/customViews/TicketView;->w:I

    .line 609
    int-to-float v6, v4

    .line 610
    add-float/2addr v1, v6

    .line 611
    iget v6, v0, Lcom/slice/android/view/customViews/TicketView;->E:I

    .line 613
    int-to-float v7, v6

    .line 614
    add-float/2addr v1, v7

    .line 615
    iput v1, v0, Lcom/slice/android/view/customViews/TicketView;->h:F

    .line 617
    int-to-float v1, v4

    .line 618
    add-float/2addr v1, v3

    .line 619
    add-float/2addr v1, v5

    .line 620
    iput v1, v0, Lcom/slice/android/view/customViews/TicketView;->i:F

    .line 622
    int-to-float v1, v4

    .line 623
    sub-float/2addr v2, v1

    .line 624
    int-to-float v1, v6

    .line 625
    sub-float/2addr v2, v1

    .line 626
    iput v2, v0, Lcom/slice/android/view/customViews/TicketView;->j:F

    .line 628
    int-to-float v1, v4

    .line 629
    add-float/2addr v1, v3

    .line 630
    add-float/2addr v1, v5

    .line 631
    iput v1, v0, Lcom/slice/android/view/customViews/TicketView;->k:F

    .line 633
    goto :goto_293

    .line 634
    :cond_279
    iget v2, v0, Lcom/slice/android/view/customViews/TicketView;->w:I

    .line 636
    int-to-float v6, v2

    .line 637
    add-float/2addr v6, v1

    .line 638
    add-float/2addr v6, v5

    .line 639
    iput v6, v0, Lcom/slice/android/view/customViews/TicketView;->h:F

    .line 641
    int-to-float v6, v2

    .line 642
    add-float/2addr v3, v6

    .line 643
    iget v6, v0, Lcom/slice/android/view/customViews/TicketView;->E:I

    .line 645
    int-to-float v7, v6

    .line 646
    add-float/2addr v3, v7

    .line 647
    iput v3, v0, Lcom/slice/android/view/customViews/TicketView;->i:F

    .line 649
    int-to-float v3, v2

    .line 650
    add-float/2addr v3, v1

    .line 651
    add-float/2addr v3, v5

    .line 652
    iput v3, v0, Lcom/slice/android/view/customViews/TicketView;->j:F

    .line 654
    int-to-float v1, v2

    .line 655
    sub-float/2addr v4, v1

    .line 656
    int-to-float v1, v6

    .line 657
    sub-float/2addr v4, v1

    .line 658
    iput v4, v0, Lcom/slice/android/view/customViews/TicketView;->k:F

    .line 660
    :goto_293
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/view/customViews/TicketView;->b()V

    .line 663
    iput-boolean v14, v0, Lcom/slice/android/view/customViews/TicketView;->g:Z

    .line 665
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7d

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7d

    .line 13
    iget v0, p0, Lcom/slice/android/view/customViews/TicketView;->G:F

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->F:Landroid/graphics/Bitmap;

    .line 23
    if-nez v0, :cond_29

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 35
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->F:Landroid/graphics/Bitmap;

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 46
    :goto_2d
    new-instance v0, Landroid/graphics/Canvas;

    .line 48
    iget-object v1, p0, Lcom/slice/android/view/customViews/TicketView;->F:Landroid/graphics/Bitmap;

    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    iget-object v1, p0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 55
    iget-object v2, p0, Lcom/slice/android/view/customViews/TicketView;->a:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    iget-boolean v1, p0, Lcom/slice/android/view/customViews/TicketView;->s:Z

    .line 62
    if-eqz v1, :cond_46

    .line 64
    iget-object v1, p0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 66
    iget-object v2, p0, Lcom/slice/android/view/customViews/TicketView;->a:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/slice/android/view/customViews/TicketView;->F:Landroid/graphics/Bitmap;

    .line 89
    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 100
    move-result-object v0

    .line 101
    iget v3, p0, Lcom/slice/android/view/customViews/TicketView;->G:F

    .line 103
    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 106
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 109
    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 112
    iget-object v3, p0, Lcom/slice/android/view/customViews/TicketView;->F:Landroid/graphics/Bitmap;

    .line 114
    invoke-virtual {v0, v3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 117
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 120
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 123
    invoke-virtual {v1}, Landroid/renderscript/BaseObj;->destroy()V

    .line 126
    :cond_7d
    return-void
.end method

.method public final c(FF)Landroid/graphics/RectF;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->m:Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 7
    int-to-float v2, v2

    .line 8
    sub-float v2, p2, v2

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 12
    int-to-float v1, v1

    .line 13
    add-float/2addr v1, p1

    .line 14
    invoke-virtual {v0, p1, v2, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object p1, p0, Lcom/slice/android/view/customViews/TicketView;->m:Landroid/graphics/RectF;

    .line 19
    return-object p1
.end method

.method public final d(FF)Landroid/graphics/RectF;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->n:Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 5
    int-to-float v2, v1

    .line 6
    sub-float v2, p1, v2

    .line 8
    int-to-float v3, v1

    .line 9
    sub-float v3, p2, v3

    .line 11
    int-to-float v4, v1

    .line 12
    add-float/2addr p1, v4

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr p2, v1

    .line 15
    invoke-virtual {v0, v2, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget-object p1, p0, Lcom/slice/android/view/customViews/TicketView;->n:Landroid/graphics/RectF;

    .line 20
    return-object p1
.end method

.method public final e(FF)Landroid/graphics/RectF;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->m:Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 7
    int-to-float v2, v2

    .line 8
    sub-float v2, p2, v2

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 12
    int-to-float v1, v1

    .line 13
    sub-float v1, p1, v1

    .line 15
    invoke-virtual {v0, v2, v1, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget-object p1, p0, Lcom/slice/android/view/customViews/TicketView;->m:Landroid/graphics/RectF;

    .line 20
    return-object p1
.end method

.method public final f(FF)Landroid/graphics/RectF;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->n:Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 5
    int-to-float v2, v1

    .line 6
    sub-float v2, p2, v2

    .line 8
    int-to-float v3, v1

    .line 9
    sub-float v3, p1, v3

    .line 11
    int-to-float v4, v1

    .line 12
    add-float/2addr p2, v4

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr p1, v1

    .line 15
    invoke-virtual {v0, v2, v3, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget-object p1, p0, Lcom/slice/android/view/customViews/TicketView;->n:Landroid/graphics/RectF;

    .line 20
    return-object p1
.end method

.method public final g(FF)Landroid/graphics/RectF;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->m:Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 7
    int-to-float v2, v2

    .line 8
    add-float/2addr v2, p2

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v1, p1

    .line 13
    invoke-virtual {v0, p2, p1, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object p1, p0, Lcom/slice/android/view/customViews/TicketView;->m:Landroid/graphics/RectF;

    .line 18
    return-object p1
.end method

.method public getBackgroundColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/view/customViews/TicketView;->r:I

    .line 3
    return v0
.end method

.method public getBorderColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/view/customViews/TicketView;->u:I

    .line 3
    return v0
.end method

.method public getBorderWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/view/customViews/TicketView;->t:I

    .line 3
    return v0
.end method

.method public getCornerRadius()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 3
    return v0
.end method

.method public getCornerType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/view/customViews/TicketView;->C:I

    .line 3
    return v0
.end method

.method public getDividerColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/view/customViews/TicketView;->B:I

    .line 3
    return v0
.end method

.method public getDividerDashGap()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/view/customViews/TicketView;->y:I

    .line 3
    return v0
.end method

.method public getDividerDashLength()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/view/customViews/TicketView;->x:I

    .line 3
    return v0
.end method

.method public getDividerPadding()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/view/customViews/TicketView;->E:I

    .line 3
    return v0
.end method

.method public getDividerType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/view/customViews/TicketView;->z:I

    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/view/customViews/TicketView;->A:I

    .line 3
    return v0
.end method

.method public getOrientation()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/view/customViews/TicketView;->e:I

    .line 3
    return v0
.end method

.method public getScallopPositionPercent()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/view/customViews/TicketView;->q:F

    .line 3
    return v0
.end method

.method public getScallopRadius()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/view/customViews/TicketView;->w:I

    .line 3
    return v0
.end method

.method public final h(FF)Landroid/graphics/RectF;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->n:Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 5
    int-to-float v2, v1

    .line 6
    sub-float v2, p2, v2

    .line 8
    int-to-float v3, v1

    .line 9
    sub-float v3, p1, v3

    .line 11
    int-to-float v4, v1

    .line 12
    add-float/2addr p2, v4

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr p1, v1

    .line 15
    invoke-virtual {v0, v2, v3, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget-object p1, p0, Lcom/slice/android/view/customViews/TicketView;->n:Landroid/graphics/RectF;

    .line 20
    return-object p1
.end method

.method public final i(FF)Landroid/graphics/RectF;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->m:Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 7
    int-to-float v2, v2

    .line 8
    sub-float v2, p2, v2

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 12
    int-to-float v1, v1

    .line 13
    add-float/2addr v1, p1

    .line 14
    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object p1, p0, Lcom/slice/android/view/customViews/TicketView;->m:Landroid/graphics/RectF;

    .line 19
    return-object p1
.end method

.method public final j(FF)Landroid/graphics/RectF;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->n:Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 5
    int-to-float v2, v1

    .line 6
    sub-float v2, p2, v2

    .line 8
    int-to-float v3, v1

    .line 9
    sub-float v3, p1, v3

    .line 11
    int-to-float v4, v1

    .line 12
    add-float/2addr p2, v4

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr p1, v1

    .line 15
    invoke-virtual {v0, v2, v3, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget-object p1, p0, Lcom/slice/android/view/customViews/TicketView;->n:Landroid/graphics/RectF;

    .line 20
    return-object p1
.end method

.method public final k(Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_115

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/slice/util/x0;->x:[I

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/slice/util/x0;->L:I

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/slice/android/view/customViews/TicketView;->e:I

    .line 22
    sget v0, Lcom/slice/util/x0;->z:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 28
    const v3, 0x106000b

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/slice/android/view/customViews/TicketView;->r:I

    .line 41
    sget v0, Lcom/slice/util/x0;->N:I

    .line 43
    const/16 v2, 0x14

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lcom/slice/util/Utility;->a(ILandroid/content/Context;)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/slice/android/view/customViews/TicketView;->w:I

    .line 59
    sget v0, Lcom/slice/util/x0;->M:I

    .line 61
    const/high16 v2, 0x42480000  # 50.0f

    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/slice/android/view/customViews/TicketView;->q:F

    .line 69
    sget v0, Lcom/slice/util/x0;->O:I

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/slice/android/view/customViews/TicketView;->s:Z

    .line 77
    sget v0, Lcom/slice/util/x0;->B:I

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-static {v3, v2}, Lcom/slice/util/Utility;->a(ILandroid/content/Context;)I

    .line 87
    move-result v2

    .line 88
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/slice/android/view/customViews/TicketView;->t:I

    .line 94
    sget v0, Lcom/slice/util/x0;->A:I

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v2

    .line 100
    const v4, 0x106000c

    .line 103
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    move-result v2

    .line 107
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/slice/android/view/customViews/TicketView;->u:I

    .line 113
    sget v0, Lcom/slice/util/x0;->P:I

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, Lcom/slice/android/view/customViews/TicketView;->v:Z

    .line 121
    sget v0, Lcom/slice/util/x0;->I:I

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/slice/android/view/customViews/TicketView;->z:I

    .line 129
    sget v0, Lcom/slice/util/x0;->J:I

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v3, v2}, Lcom/slice/util/Utility;->a(ILandroid/content/Context;)I

    .line 138
    move-result v2

    .line 139
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/slice/android/view/customViews/TicketView;->A:I

    .line 145
    sget v0, Lcom/slice/util/x0;->E:I

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v2

    .line 151
    const/high16 v3, 0x1060000

    .line 153
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 156
    move-result v2

    .line 157
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/slice/android/view/customViews/TicketView;->B:I

    .line 163
    sget v0, Lcom/slice/util/x0;->G:I

    .line 165
    const/16 v2, 0x8

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v2, v3}, Lcom/slice/util/Utility;->a(ILandroid/content/Context;)I

    .line 174
    move-result v2

    .line 175
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/slice/android/view/customViews/TicketView;->x:I

    .line 181
    sget v0, Lcom/slice/util/x0;->F:I

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    move-result-object v2

    .line 187
    const/4 v3, 0x4

    .line 188
    invoke-static {v3, v2}, Lcom/slice/util/Utility;->a(ILandroid/content/Context;)I

    .line 191
    move-result v2

    .line 192
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 195
    move-result v0

    .line 196
    iput v0, p0, Lcom/slice/android/view/customViews/TicketView;->y:I

    .line 198
    sget v0, Lcom/slice/util/x0;->D:I

    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lcom/slice/android/view/customViews/TicketView;->C:I

    .line 206
    sget v0, Lcom/slice/util/x0;->C:I

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {v3, v1}, Lcom/slice/util/Utility;->a(ILandroid/content/Context;)I

    .line 215
    move-result v1

    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 219
    move-result v0

    .line 220
    iput v0, p0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 222
    sget v0, Lcom/slice/util/x0;->H:I

    .line 224
    const/16 v1, 0xa

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    move-result-object v2

    .line 230
    invoke-static {v1, v2}, Lcom/slice/util/Utility;->a(ILandroid/content/Context;)I

    .line 233
    move-result v1

    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lcom/slice/android/view/customViews/TicketView;->E:I

    .line 240
    sget v0, Lcom/slice/util/x0;->K:I

    .line 242
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 245
    move-result v1

    .line 246
    const/4 v2, 0x0

    .line 247
    if-eqz v1, :cond_fd

    .line 249
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 252
    move-result v0

    .line 253
    goto :goto_10b

    .line 254
    :cond_fd
    sget v0, Lcom/slice/util/x0;->y:I

    .line 256
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_10a

    .line 262
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 265
    move-result v0

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v0, v2

    .line 268
    :goto_10b
    cmpl-float v1, v0, v2

    .line 270
    if-lez v1, :cond_112

    .line 272
    invoke-direct {p0, v0}, Lcom/slice/android/view/customViews/TicketView;->setShadowBlurRadius(F)V

    .line 275
    :cond_112
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 278
    :cond_115
    iget-object p1, p0, Lcom/slice/android/view/customViews/TicketView;->a:Landroid/graphics/Paint;

    .line 280
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 282
    const/high16 v1, -0x1000000

    .line 284
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 286
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 289
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 292
    iget-object p1, p0, Lcom/slice/android/view/customViews/TicketView;->a:Landroid/graphics/Paint;

    .line 294
    const/16 v0, 0x33

    .line 296
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 299
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->l()V

    .line 302
    const/4 p1, 0x1

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 307
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/slice/android/view/customViews/TicketView;->A:I

    .line 3
    iget v1, p0, Lcom/slice/android/view/customViews/TicketView;->w:I

    .line 5
    if-le v0, v1, :cond_8

    .line 7
    iput v1, p0, Lcom/slice/android/view/customViews/TicketView;->A:I

    .line 9
    :cond_8
    const/high16 v0, 0x42c80000  # 100.0f

    .line 11
    iget v1, p0, Lcom/slice/android/view/customViews/TicketView;->q:F

    .line 13
    div-float/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/slice/android/view/customViews/TicketView;->p:F

    .line 16
    iget v0, p0, Lcom/slice/android/view/customViews/TicketView;->w:I

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 20
    iput v0, p0, Lcom/slice/android/view/customViews/TicketView;->o:I

    .line 22
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->n()V

    .line 25
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->o()V

    .line 28
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->p()V

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/slice/android/view/customViews/TicketView;->g:Z

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    return-void
.end method

.method public final m()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->b:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->b:Landroid/graphics/Paint;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->b:Landroid/graphics/Paint;

    .line 15
    iget v1, p0, Lcom/slice/android/view/customViews/TicketView;->r:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->b:Landroid/graphics/Paint;

    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->c:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->c:Landroid/graphics/Paint;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->c:Landroid/graphics/Paint;

    .line 15
    iget v1, p0, Lcom/slice/android/view/customViews/TicketView;->u:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->c:Landroid/graphics/Paint;

    .line 22
    iget v1, p0, Lcom/slice/android/view/customViews/TicketView;->t:I

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->c:Landroid/graphics/Paint;

    .line 30
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Lcom/slice/android/view/customViews/TicketView;->g:Z

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->a()V

    .line 11
    :cond_a
    iget v0, p0, Lcom/slice/android/view/customViews/TicketView;->G:F

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 16
    if-lez v0, :cond_22

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_22

    .line 24
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->F:Landroid/graphics/Bitmap;

    .line 26
    iget v2, p0, Lcom/slice/android/view/customViews/TicketView;->G:F

    .line 28
    const/high16 v3, 0x40000000  # 2.0f

    .line 30
    div-float/2addr v2, v3

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 37
    iget-object v1, p0, Lcom/slice/android/view/customViews/TicketView;->b:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    iget-boolean v0, p0, Lcom/slice/android/view/customViews/TicketView;->s:Z

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->f:Landroid/graphics/Path;

    .line 48
    iget-object v1, p0, Lcom/slice/android/view/customViews/TicketView;->c:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    :cond_34
    iget-boolean v0, p0, Lcom/slice/android/view/customViews/TicketView;->v:Z

    .line 55
    if-eqz v0, :cond_46

    .line 57
    iget v2, p0, Lcom/slice/android/view/customViews/TicketView;->h:F

    .line 59
    iget v3, p0, Lcom/slice/android/view/customViews/TicketView;->i:F

    .line 61
    iget v4, p0, Lcom/slice/android/view/customViews/TicketView;->j:F

    .line 63
    iget v5, p0, Lcom/slice/android/view/customViews/TicketView;->k:F

    .line 65
    iget-object v6, p0, Lcom/slice/android/view/customViews/TicketView;->d:Landroid/graphics/Paint;

    .line 67
    move-object v1, p1

    .line 68
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 71
    :cond_46
    return-void
.end method

.method public final p()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->d:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->d:Landroid/graphics/Paint;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->d:Landroid/graphics/Paint;

    .line 15
    iget v3, p0, Lcom/slice/android/view/customViews/TicketView;->B:I

    .line 17
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->d:Landroid/graphics/Paint;

    .line 22
    iget v3, p0, Lcom/slice/android/view/customViews/TicketView;->A:I

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget v0, p0, Lcom/slice/android/view/customViews/TicketView;->z:I

    .line 30
    if-ne v0, v2, :cond_38

    .line 32
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->d:Landroid/graphics/Paint;

    .line 34
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [F

    .line 39
    iget v5, p0, Lcom/slice/android/view/customViews/TicketView;->x:I

    .line 41
    int-to-float v5, v5

    .line 42
    aput v5, v4, v1

    .line 44
    iget v1, p0, Lcom/slice/android/view/customViews/TicketView;->y:I

    .line 46
    int-to-float v1, v1

    .line 47
    aput v1, v4, v2

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v3, v4, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 53
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 56
    goto :goto_42

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/slice/android/view/customViews/TicketView;->d:Landroid/graphics/Paint;

    .line 59
    new-instance v1, Landroid/graphics/PathEffect;

    .line 61
    invoke-direct {v1}, Landroid/graphics/PathEffect;-><init>()V

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 67
    :goto_42
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/view/customViews/TicketView;->r:I

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->l()V

    .line 6
    return-void
.end method

.method public setBorderColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/view/customViews/TicketView;->u:I

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->l()V

    .line 6
    return-void
.end method

.method public setBorderWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/view/customViews/TicketView;->t:I

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->l()V

    .line 6
    return-void
.end method

.method public setCornerRadius(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/view/customViews/TicketView;->D:I

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->l()V

    .line 6
    return-void
.end method

.method public setCornerType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/view/customViews/TicketView;->C:I

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->l()V

    .line 6
    return-void
.end method

.method public setDividerColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/view/customViews/TicketView;->B:I

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->l()V

    .line 6
    return-void
.end method

.method public setDividerDashGap(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/view/customViews/TicketView;->y:I

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->l()V

    .line 6
    return-void
.end method

.method public setDividerDashLength(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/view/customViews/TicketView;->x:I

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->l()V

    .line 6
    return-void
.end method

.method public setDividerPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/view/customViews/TicketView;->E:I

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->l()V

    .line 6
    return-void
.end method

.method public setDividerType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/view/customViews/TicketView;->z:I

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->l()V

    .line 6
    return-void
.end method

.method public setDividerWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/view/customViews/TicketView;->A:I

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->l()V

    .line 6
    return-void
.end method

.method public setOrientation(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/view/customViews/TicketView;->e:I

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->l()V

    .line 6
    return-void
.end method

.method public setScallopPositionPercent(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/view/customViews/TicketView;->q:F

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->l()V

    .line 6
    return-void
.end method

.method public setScallopRadius(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/view/customViews/TicketView;->w:I

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->l()V

    .line 6
    return-void
.end method

.method public setShowBorder(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/view/customViews/TicketView;->s:Z

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->l()V

    .line 6
    return-void
.end method

.method public setShowDivider(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/view/customViews/TicketView;->v:Z

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->l()V

    .line 6
    return-void
.end method

.method public setTicketElevation(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lcom/slice/android/view/customViews/TicketView;->setShadowBlurRadius(F)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/view/customViews/TicketView;->l()V

    .line 14
    return-void
.end method

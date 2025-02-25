# classes3.dex

.class public Lv5/e;
.super Lv5/g0;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/e$k;
    }
.end annotation


# static fields
.field public static K0:Lv5/b0;

.field public static final M:[Ljava/lang/String;

.field public static final Q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lv5/e$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lv5/e$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final k0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final p0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public J:[I

.field public K:Z

.field public L:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv5/e;->M:[Ljava/lang/String;

    .line 17
    new-instance v0, Lv5/e$b;

    .line 19
    const-string v1, "boundsOrigin"

    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 23
    invoke-direct {v0, v2, v1}, Lv5/e$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    sput-object v0, Lv5/e;->Q:Landroid/util/Property;

    .line 28
    new-instance v0, Lv5/e$c;

    .line 30
    const-string v1, "topLeft"

    .line 32
    invoke-direct {v0, v2, v1}, Lv5/e$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    sput-object v0, Lv5/e;->X:Landroid/util/Property;

    .line 37
    new-instance v0, Lv5/e$d;

    .line 39
    const-string v3, "bottomRight"

    .line 41
    invoke-direct {v0, v2, v3}, Lv5/e$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    sput-object v0, Lv5/e;->Y:Landroid/util/Property;

    .line 46
    new-instance v0, Lv5/e$e;

    .line 48
    invoke-direct {v0, v2, v3}, Lv5/e$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    sput-object v0, Lv5/e;->Z:Landroid/util/Property;

    .line 53
    new-instance v0, Lv5/e$f;

    .line 55
    invoke-direct {v0, v2, v1}, Lv5/e$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    sput-object v0, Lv5/e;->k0:Landroid/util/Property;

    .line 60
    new-instance v0, Lv5/e$g;

    .line 62
    const-string v1, "position"

    .line 64
    invoke-direct {v0, v2, v1}, Lv5/e$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    sput-object v0, Lv5/e;->p0:Landroid/util/Property;

    .line 69
    new-instance v0, Lv5/b0;

    .line 71
    invoke-direct {v0}, Lv5/b0;-><init>()V

    .line 74
    sput-object v0, Lv5/e;->K0:Lv5/b0;

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv5/g0;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lv5/e;->J:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv5/e;->K:Z

    iput-boolean v0, p0, Lv5/e;->L:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2}, Lv5/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lv5/e;->J:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv5/e;->K:Z

    iput-boolean v0, p0, Lv5/e;->L:Z

    .line 3
    sget-object v1, Lv5/f0;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Ln3/l;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0, p2}, Lv5/e;->v0(Z)V

    return-void
.end method


# virtual methods
.method public P()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lv5/e;->M:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j(Lv5/o0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv5/e;->t0(Lv5/o0;)V

    .line 4
    return-void
.end method

.method public m(Lv5/o0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv5/e;->t0(Lv5/o0;)V

    .line 4
    return-void
.end method

.method public q(Landroid/view/ViewGroup;Lv5/o0;Lv5/o0;)Landroid/animation/Animator;
    .registers 22

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v1, p3

    .line 7
    if-eqz v0, :cond_a

    .line 9
    if-nez v1, :cond_d

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    goto/16 :goto_257

    .line 14
    :cond_d
    iget-object v3, v0, Lv5/o0;->a:Ljava/util/Map;

    .line 16
    iget-object v4, v1, Lv5/o0;->a:Ljava/util/Map;

    .line 18
    const-string v5, "android:changeBounds:parent"

    .line 20
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/view/ViewGroup;

    .line 32
    if-eqz v3, :cond_23

    .line 34
    if-nez v4, :cond_26

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    goto/16 :goto_257

    .line 39
    :cond_26
    iget-object v9, v1, Lv5/o0;->b:Landroid/view/View;

    .line 41
    invoke-virtual {v8, v3, v4}, Lv5/e;->u0(Landroid/view/View;Landroid/view/View;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1b4

    .line 47
    iget-object v3, v0, Lv5/o0;->a:Ljava/util/Map;

    .line 49
    const-string v5, "android:changeBounds:bounds"

    .line 51
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/graphics/Rect;

    .line 57
    iget-object v6, v1, Lv5/o0;->a:Ljava/util/Map;

    .line 59
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/graphics/Rect;

    .line 65
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 67
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 69
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 71
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 73
    iget v13, v3, Landroid/graphics/Rect;->right:I

    .line 75
    iget v14, v5, Landroid/graphics/Rect;->right:I

    .line 77
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 79
    iget v15, v5, Landroid/graphics/Rect;->bottom:I

    .line 81
    sub-int v5, v13, v6

    .line 83
    sub-int v2, v3, v11

    .line 85
    sub-int v10, v14, v7

    .line 87
    sub-int v4, v15, v12

    .line 89
    iget-object v0, v0, Lv5/o0;->a:Ljava/util/Map;

    .line 91
    move-object/from16 v16, v9

    .line 93
    const-string v9, "android:changeBounds:clip"

    .line 95
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/graphics/Rect;

    .line 101
    iget-object v1, v1, Lv5/o0;->a:Ljava/util/Map;

    .line 103
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    move-object v9, v1

    .line 108
    check-cast v9, Landroid/graphics/Rect;

    .line 110
    if-eqz v5, :cond_71

    .line 112
    if-nez v2, :cond_75

    .line 114
    :cond_71
    if-eqz v10, :cond_84

    .line 116
    if-eqz v4, :cond_84

    .line 118
    :cond_75
    if-ne v6, v7, :cond_7c

    .line 120
    if-eq v11, v12, :cond_7a

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const/4 v1, 0x0

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    :goto_7c
    const/4 v1, 0x1

    .line 126
    :goto_7d
    if-ne v13, v14, :cond_81

    .line 128
    if-eq v3, v15, :cond_85

    .line 130
    :cond_81
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v1, 0x0

    .line 134
    :cond_85
    :goto_85
    if-eqz v0, :cond_8d

    .line 136
    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v17

    .line 140
    if-eqz v17, :cond_91

    .line 142
    :cond_8d
    if-nez v0, :cond_93

    .line 144
    if-eqz v9, :cond_93

    .line 146
    :cond_91
    add-int/lit8 v1, v1, 0x1

    .line 148
    :cond_93
    if-lez v1, :cond_1b2

    .line 150
    move-object/from16 p1, v9

    .line 152
    iget-boolean v9, v8, Lv5/e;->K:Z

    .line 154
    if-nez v9, :cond_12c

    .line 156
    move-object/from16 v9, v16

    .line 158
    invoke-static {v9, v6, v11, v13, v3}, Lv5/y0;->g(Landroid/view/View;IIII)V

    .line 161
    const/4 v0, 0x2

    .line 162
    if-ne v1, v0, :cond_ff

    .line 164
    if-ne v5, v10, :cond_bb

    .line 166
    if-ne v2, v4, :cond_bb

    .line 168
    invoke-virtual/range {p0 .. p0}, Lv5/g0;->H()Lv5/x;

    .line 171
    move-result-object v0

    .line 172
    int-to-float v1, v6

    .line 173
    int-to-float v2, v11

    .line 174
    int-to-float v3, v7

    .line 175
    int-to-float v4, v12

    .line 176
    invoke-virtual {v0, v1, v2, v3, v4}, Lv5/x;->a(FFFF)Landroid/graphics/Path;

    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lv5/e;->p0:Landroid/util/Property;

    .line 182
    invoke-static {v9, v1, v0}, Lv5/w;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_197

    .line 188
    :cond_bb
    new-instance v1, Lv5/e$k;

    .line 190
    invoke-direct {v1, v9}, Lv5/e$k;-><init>(Landroid/view/View;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lv5/g0;->H()Lv5/x;

    .line 196
    move-result-object v2

    .line 197
    int-to-float v4, v6

    .line 198
    int-to-float v5, v11

    .line 199
    int-to-float v6, v7

    .line 200
    int-to-float v7, v12

    .line 201
    invoke-virtual {v2, v4, v5, v6, v7}, Lv5/x;->a(FFFF)Landroid/graphics/Path;

    .line 204
    move-result-object v2

    .line 205
    sget-object v4, Lv5/e;->X:Landroid/util/Property;

    .line 207
    invoke-static {v1, v4, v2}, Lv5/w;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual/range {p0 .. p0}, Lv5/g0;->H()Lv5/x;

    .line 214
    move-result-object v4

    .line 215
    int-to-float v5, v13

    .line 216
    int-to-float v3, v3

    .line 217
    int-to-float v6, v14

    .line 218
    int-to-float v7, v15

    .line 219
    invoke-virtual {v4, v5, v3, v6, v7}, Lv5/x;->a(FFFF)Landroid/graphics/Path;

    .line 222
    move-result-object v3

    .line 223
    sget-object v4, Lv5/e;->Y:Landroid/util/Property;

    .line 225
    invoke-static {v1, v4, v3}, Lv5/w;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 228
    move-result-object v3

    .line 229
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 231
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 234
    new-array v0, v0, [Landroid/animation/Animator;

    .line 236
    const/4 v5, 0x0

    .line 237
    aput-object v2, v0, v5

    .line 239
    const/4 v2, 0x1

    .line 240
    aput-object v3, v0, v2

    .line 242
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 245
    new-instance v0, Lv5/e$h;

    .line 247
    invoke-direct {v0, v8, v1}, Lv5/e$h;-><init>(Lv5/e;Lv5/e$k;)V

    .line 250
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    move-object v0, v4

    .line 254
    goto/16 :goto_197

    .line 256
    :cond_ff
    if-ne v6, v7, :cond_118

    .line 258
    if-eq v11, v12, :cond_104

    .line 260
    goto :goto_118

    .line 261
    :cond_104
    invoke-virtual/range {p0 .. p0}, Lv5/g0;->H()Lv5/x;

    .line 264
    move-result-object v0

    .line 265
    int-to-float v1, v13

    .line 266
    int-to-float v2, v3

    .line 267
    int-to-float v3, v14

    .line 268
    int-to-float v4, v15

    .line 269
    invoke-virtual {v0, v1, v2, v3, v4}, Lv5/x;->a(FFFF)Landroid/graphics/Path;

    .line 272
    move-result-object v0

    .line 273
    sget-object v1, Lv5/e;->Z:Landroid/util/Property;

    .line 275
    invoke-static {v9, v1, v0}, Lv5/w;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_197

    .line 281
    :cond_118
    :goto_118
    invoke-virtual/range {p0 .. p0}, Lv5/g0;->H()Lv5/x;

    .line 284
    move-result-object v0

    .line 285
    int-to-float v1, v6

    .line 286
    int-to-float v2, v11

    .line 287
    int-to-float v3, v7

    .line 288
    int-to-float v4, v12

    .line 289
    invoke-virtual {v0, v1, v2, v3, v4}, Lv5/x;->a(FFFF)Landroid/graphics/Path;

    .line 292
    move-result-object v0

    .line 293
    sget-object v1, Lv5/e;->k0:Landroid/util/Property;

    .line 295
    invoke-static {v9, v1, v0}, Lv5/w;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 298
    move-result-object v0

    .line 299
    goto/16 :goto_197

    .line 301
    :cond_12c
    move-object/from16 v9, v16

    .line 303
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 306
    move-result v1

    .line 307
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 310
    move-result v3

    .line 311
    add-int/2addr v1, v6

    .line 312
    add-int/2addr v3, v11

    .line 313
    invoke-static {v9, v6, v11, v1, v3}, Lv5/y0;->g(Landroid/view/View;IIII)V

    .line 316
    if-ne v6, v7, :cond_142

    .line 318
    if-eq v11, v12, :cond_140

    .line 320
    goto :goto_142

    .line 321
    :cond_140
    const/4 v11, 0x0

    .line 322
    goto :goto_155

    .line 323
    :cond_142
    :goto_142
    invoke-virtual/range {p0 .. p0}, Lv5/g0;->H()Lv5/x;

    .line 326
    move-result-object v1

    .line 327
    int-to-float v3, v6

    .line 328
    int-to-float v6, v11

    .line 329
    int-to-float v11, v7

    .line 330
    int-to-float v13, v12

    .line 331
    invoke-virtual {v1, v3, v6, v11, v13}, Lv5/x;->a(FFFF)Landroid/graphics/Path;

    .line 334
    move-result-object v1

    .line 335
    sget-object v3, Lv5/e;->p0:Landroid/util/Property;

    .line 337
    invoke-static {v9, v3, v1}, Lv5/w;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 340
    move-result-object v1

    .line 341
    move-object v11, v1

    .line 342
    :goto_155
    if-nez v0, :cond_15e

    .line 344
    new-instance v0, Landroid/graphics/Rect;

    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-direct {v0, v1, v1, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    const/4 v1, 0x0

    .line 352
    :goto_15f
    if-nez p1, :cond_167

    .line 354
    new-instance v2, Landroid/graphics/Rect;

    .line 356
    invoke-direct {v2, v1, v1, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 359
    goto :goto_169

    .line 360
    :cond_167
    move-object/from16 v2, p1

    .line 362
    :goto_169
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_192

    .line 368
    invoke-static {v9, v0}, Landroidx/core/view/u0;->A0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 371
    sget-object v1, Lv5/e;->K0:Lv5/b0;

    .line 373
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    const-string v2, "clipBounds"

    .line 379
    invoke-static {v9, v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 382
    move-result-object v10

    .line 383
    new-instance v13, Lv5/e$i;

    .line 385
    move-object v0, v13

    .line 386
    move-object/from16 v1, p0

    .line 388
    move-object v2, v9

    .line 389
    move-object/from16 v3, p1

    .line 391
    move v4, v7

    .line 392
    move v5, v12

    .line 393
    move v6, v14

    .line 394
    move v7, v15

    .line 395
    invoke-direct/range {v0 .. v7}, Lv5/e$i;-><init>(Lv5/e;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 398
    invoke-virtual {v10, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 401
    move-object v2, v10

    .line 402
    goto :goto_193

    .line 403
    :cond_192
    const/4 v2, 0x0

    .line 404
    :goto_193
    invoke-static {v11, v2}, Lv5/n0;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 407
    move-result-object v0

    .line 408
    :goto_197
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 411
    move-result-object v1

    .line 412
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 414
    if-eqz v1, :cond_1b1

    .line 416
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Landroid/view/ViewGroup;

    .line 422
    const/4 v2, 0x1

    .line 423
    invoke-static {v1, v2}, Lv5/v0;->d(Landroid/view/ViewGroup;Z)V

    .line 426
    new-instance v2, Lv5/e$j;

    .line 428
    invoke-direct {v2, v8, v1}, Lv5/e$j;-><init>(Lv5/e;Landroid/view/ViewGroup;)V

    .line 431
    invoke-virtual {v8, v2}, Lv5/g0;->a(Lv5/g0$g;)Lv5/g0;

    .line 434
    :cond_1b1
    return-object v0

    .line 435
    :cond_1b2
    const/4 v0, 0x0

    .line 436
    goto :goto_1ed

    .line 437
    :cond_1b4
    iget-object v2, v0, Lv5/o0;->a:Ljava/util/Map;

    .line 439
    const-string v3, "android:changeBounds:windowX"

    .line 441
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/Integer;

    .line 447
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 450
    move-result v2

    .line 451
    iget-object v0, v0, Lv5/o0;->a:Ljava/util/Map;

    .line 453
    const-string v4, "android:changeBounds:windowY"

    .line 455
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Integer;

    .line 461
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 464
    move-result v0

    .line 465
    iget-object v5, v1, Lv5/o0;->a:Ljava/util/Map;

    .line 467
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/lang/Integer;

    .line 473
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 476
    move-result v3

    .line 477
    iget-object v1, v1, Lv5/o0;->a:Ljava/util/Map;

    .line 479
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ljava/lang/Integer;

    .line 485
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 488
    move-result v1

    .line 489
    if-ne v2, v3, :cond_1ee

    .line 491
    if-eq v0, v1, :cond_1b2

    .line 493
    goto :goto_1ee

    .line 494
    :goto_1ed
    return-object v0

    .line 495
    :cond_1ee
    :goto_1ee
    iget-object v4, v8, Lv5/e;->J:[I

    .line 497
    move-object/from16 v5, p1

    .line 499
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 502
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 505
    move-result v4

    .line 506
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 509
    move-result v6

    .line 510
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 512
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 515
    move-result-object v4

    .line 516
    new-instance v6, Landroid/graphics/Canvas;

    .line 518
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 521
    invoke-virtual {v9, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 524
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 526
    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 529
    invoke-static {v9}, Lv5/y0;->c(Landroid/view/View;)F

    .line 532
    move-result v7

    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-static {v9, v4}, Lv5/y0;->h(Landroid/view/View;F)V

    .line 537
    invoke-static/range {p1 .. p1}, Lv5/y0;->b(Landroid/view/View;)Lv5/x0;

    .line 540
    move-result-object v4

    .line 541
    invoke-interface {v4, v6}, Lv5/x0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 544
    invoke-virtual/range {p0 .. p0}, Lv5/g0;->H()Lv5/x;

    .line 547
    move-result-object v4

    .line 548
    iget-object v10, v8, Lv5/e;->J:[I

    .line 550
    const/4 v11, 0x0

    .line 551
    aget v12, v10, v11

    .line 553
    sub-int/2addr v2, v12

    .line 554
    int-to-float v2, v2

    .line 555
    const/4 v11, 0x1

    .line 556
    aget v10, v10, v11

    .line 558
    sub-int/2addr v0, v10

    .line 559
    int-to-float v0, v0

    .line 560
    sub-int/2addr v3, v12

    .line 561
    int-to-float v3, v3

    .line 562
    sub-int/2addr v1, v10

    .line 563
    int-to-float v1, v1

    .line 564
    invoke-virtual {v4, v2, v0, v3, v1}, Lv5/x;->a(FFFF)Landroid/graphics/Path;

    .line 567
    move-result-object v0

    .line 568
    sget-object v1, Lv5/e;->Q:Landroid/util/Property;

    .line 570
    invoke-static {v1, v0}, Lv5/z;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 573
    move-result-object v0

    .line 574
    new-array v1, v11, [Landroid/animation/PropertyValuesHolder;

    .line 576
    const/4 v2, 0x0

    .line 577
    aput-object v0, v1, v2

    .line 579
    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 582
    move-result-object v10

    .line 583
    new-instance v11, Lv5/e$a;

    .line 585
    move-object v0, v11

    .line 586
    move-object/from16 v1, p0

    .line 588
    move-object/from16 v2, p1

    .line 590
    move-object v3, v6

    .line 591
    move-object v4, v9

    .line 592
    move v5, v7

    .line 593
    invoke-direct/range {v0 .. v5}, Lv5/e$a;-><init>(Lv5/e;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    .line 596
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 599
    return-object v10

    .line 600
    :goto_257
    return-object v0
.end method

.method public final t0(Lv5/o0;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lv5/o0;->b:Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_14

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_14

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_77

    .line 21
    :cond_14
    iget-object v1, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 51
    iget-object v2, p1, Lv5/o0;->b:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-boolean v1, p0, Lv5/e;->L:Z

    .line 64
    if-eqz v1, :cond_68

    .line 66
    iget-object v1, p1, Lv5/o0;->b:Landroid/view/View;

    .line 68
    iget-object v2, p0, Lv5/e;->J:[I

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 73
    iget-object v1, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 75
    iget-object v2, p0, Lv5/e;->J:[I

    .line 77
    const/4 v3, 0x0

    .line 78
    aget v2, v2, v3

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    const-string v3, "android:changeBounds:windowX"

    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 91
    iget-object v2, p0, Lv5/e;->J:[I

    .line 93
    const/4 v3, 0x1

    .line 94
    aget v2, v2, v3

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    const-string v3, "android:changeBounds:windowY"

    .line 102
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_68
    iget-boolean v1, p0, Lv5/e;->K:Z

    .line 107
    if-eqz v1, :cond_77

    .line 109
    iget-object p1, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 111
    const-string v1, "android:changeBounds:clip"

    .line 113
    invoke-static {v0}, Landroidx/core/view/u0;->u(Landroid/view/View;)Landroid/graphics/Rect;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_77
    return-void
.end method

.method public final u0(Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lv5/e;->L:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {p0, p1, v1}, Lv5/g0;->F(Landroid/view/View;Z)Lv5/o0;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_11

    .line 13
    if-ne p1, p2, :cond_f

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    move v1, v2

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    iget-object p1, v0, Lv5/o0;->b:Landroid/view/View;

    .line 20
    if-ne p2, p1, :cond_f

    .line 22
    :cond_15
    :goto_15
    return v1
.end method

.method public v0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv5/e;->K:Z

    .line 3
    return-void
.end method

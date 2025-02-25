# classes3.dex

.class public abstract Lcom/clevertap/android/sdk/inapp/g;
.super Lcom/clevertap/android/sdk/inapp/e;
.source "CTInAppBaseFullNativeFragment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public e3()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->Y:Landroid/content/Context;

    .line 3
    const-string v1, "window"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v2, 0x1e

    .line 19
    if-lt v1, v2, :cond_21

    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->Y:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 33
    return v0

    .line 34
    :cond_21
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 36
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 39
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 46
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 48
    return v0
.end method

.method public f3(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eqz p2, :cond_fe

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->g()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->h()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    new-instance v3, Lcom/clevertap/android/sdk/inapp/d$a;

    .line 38
    move-object/from16 v4, p0

    .line 40
    invoke-direct {v3, v4}, Lcom/clevertap/android/sdk/inapp/d$a;-><init>(Lcom/clevertap/android/sdk/inapp/d;)V

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->d()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-nez v3, :cond_c5

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->d()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 66
    move-result v3

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inapp/g;->e3()I

    .line 70
    move-result v8

    .line 71
    int-to-float v8, v8

    .line 72
    const/high16 v9, 0x43f00000  # 480.0f

    .line 74
    div-float/2addr v9, v8

    .line 75
    mul-float/2addr v3, v9

    .line 76
    const/high16 v8, 0x40000000  # 2.0f

    .line 78
    mul-float/2addr v3, v8

    .line 79
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    .line 81
    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 83
    new-array v10, v1, [F

    .line 85
    aput v3, v10, v2

    .line 87
    aput v3, v10, v7

    .line 89
    aput v3, v10, v5

    .line 91
    const/4 v11, 0x3

    .line 92
    aput v3, v10, v11

    .line 94
    const/4 v12, 0x4

    .line 95
    aput v3, v10, v12

    .line 97
    const/4 v13, 0x5

    .line 98
    aput v3, v10, v13

    .line 100
    const/4 v14, 0x6

    .line 101
    aput v3, v10, v14

    .line 103
    const/4 v15, 0x7

    .line 104
    aput v3, v10, v15

    .line 106
    new-array v15, v1, [F

    .line 108
    fill-array-data v15, :array_104

    .line 111
    invoke-direct {v9, v10, v6, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 114
    invoke-direct {v8, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 117
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 120
    move-result-object v9

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->b()Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 128
    move-result v10

    .line 129
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 135
    move-result-object v9

    .line 136
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 138
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    .line 150
    new-instance v10, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 152
    new-array v15, v1, [F

    .line 154
    aput v3, v15, v2

    .line 156
    aput v3, v15, v7

    .line 158
    aput v3, v15, v5

    .line 160
    aput v3, v15, v11

    .line 162
    aput v3, v15, v12

    .line 164
    aput v3, v15, v13

    .line 166
    aput v3, v15, v14

    .line 168
    const/16 v16, 0x7

    .line 170
    aput v3, v15, v16

    .line 172
    new-array v1, v1, [F

    .line 174
    aput v3, v1, v2

    .line 176
    aput v3, v1, v7

    .line 178
    aput v3, v1, v5

    .line 180
    aput v3, v1, v11

    .line 182
    aput v3, v1, v12

    .line 184
    aput v3, v1, v13

    .line 186
    aput v3, v1, v14

    .line 188
    aput v3, v1, v16

    .line 190
    invoke-direct {v10, v15, v6, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 193
    invoke-direct {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 196
    move-object v6, v9

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v8, v6

    .line 199
    :goto_c6
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->c()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_ed

    .line 209
    if-eqz v6, :cond_ed

    .line 211
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->c()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 222
    move-result v3

    .line 223
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 229
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 232
    move-result-object v1

    .line 233
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 235
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 238
    :cond_ed
    if-eqz v8, :cond_103

    .line 240
    new-array v1, v5, [Landroid/graphics/drawable/Drawable;

    .line 242
    aput-object v6, v1, v2

    .line 244
    aput-object v8, v1, v7

    .line 246
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 248
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 251
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    goto :goto_103

    .line 255
    :cond_fe
    move-object/from16 v4, p0

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :cond_103
    :goto_103
    return-void

    .line 261
    :array_104
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

# classes8.dex

.class public Lin/juspay/hyperlottie/LottieAnimation;
.super Ljava/lang/Object;
.source "LottieAnimation.java"


# static fields
.field private static final ALPHA:Ljava/lang/String; = "lottieAlpha"

.field private static final LottieURL:Ljava/lang/String; = "lottieUrl"

.field private static final MAX_FRAME:Ljava/lang/String; = "maxFrame"

.field private static final MAX_PROGRESS:Ljava/lang/String; = "maxProgress"

.field private static final MIN_FRAME:Ljava/lang/String; = "minFrame"

.field private static final MIN_PROGRESS:Ljava/lang/String; = "minProgress"

.field private static final REPEAT_COUNT:Ljava/lang/String; = "repeatCount"

.field private static final REPEAT_MODE:Ljava/lang/String; = "repeatMode"

.field private static final SAFE_MODE:Ljava/lang/String; = "safeMode"

.field private static final SPEED:Ljava/lang/String; = "speed"

.field private static final StartLottie:Ljava/lang/String; = "startLottie"


# instance fields
.field private final context:Landroid/content/Context;

.field private final dynamicUI:Lin/juspay/hyper/core/JsCallback;

.field private final fileProviderservice:Lin/juspay/hyper/core/FileProviderInterface;

.field private final jsonStringCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/juspay/hyper/core/JsCallback;Lin/juspay/hyper/core/FileProviderInterface;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hyperlottie/LottieAnimation;->context:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lin/juspay/hyperlottie/LottieAnimation;->fileProviderservice:Lin/juspay/hyper/core/FileProviderInterface;

    .line 8
    iput-object p2, p0, Lin/juspay/hyperlottie/LottieAnimation;->dynamicUI:Lin/juspay/hyper/core/JsCallback;

    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    iput-object p1, p0, Lin/juspay/hyperlottie/LottieAnimation;->jsonStringCache:Ljava/util/WeakHashMap;

    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/LottieDrawable;Landroid/view/View;ZLa7/i;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/juspay/hyperlottie/LottieAnimation;->lambda$applyAnimation$0(Lcom/airbnb/lottie/LottieDrawable;Landroid/view/View;ZLa7/i;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$applyAnimation$0(Lcom/airbnb/lottie/LottieDrawable;Landroid/view/View;ZLa7/i;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/LottieDrawable;->J0(La7/i;)Z

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    if-eqz p2, :cond_c

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->start()V

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->stop()V

    .line 16
    :goto_f
    return-void
.end method


# virtual methods
.method public applyAnimation(Ljava/lang/Object;Lorg/json/JSONArray;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "lottieAlpha"

    .line 7
    const-string v3, "safeMode"

    .line 9
    const-string v4, "maxProgress"

    .line 11
    const-string v5, "minProgress"

    .line 13
    const-string v6, "maxFrame"

    .line 15
    const-string v7, "minFrame"

    .line 17
    const-string v8, "speed"

    .line 19
    const-string v9, "repeatCount"

    .line 21
    const-string v10, "repeatMode"

    .line 23
    const-string v11, "lottieUrl"

    .line 25
    :try_start_18
    instance-of v12, v1, Landroid/view/View;

    .line 27
    if-nez v12, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    check-cast v1, Landroid/view/View;

    .line 32
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 35
    move-result v12

    .line 36
    if-nez v12, :cond_32

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v2

    .line 42
    instance-of v2, v2, Lcom/airbnb/lottie/LottieDrawable;

    .line 44
    if-eqz v2, :cond_31

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 54
    move-result v12

    .line 55
    const/4 v13, 0x1

    .line 56
    if-le v12, v13, :cond_40

    .line 58
    iget-object v12, v0, Lin/juspay/hyperlottie/LottieAnimation;->dynamicUI:Lin/juspay/hyper/core/JsCallback;

    .line 60
    const-string v14, "console.log(\"LottieAnimations Array is > 1\");"

    .line 62
    invoke-interface {v12, v14}, Lin/juspay/hyper/core/JsCallback;->addJsToWebView(Ljava/lang/String;)V

    .line 65
    :cond_40
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 68
    move-result v12

    .line 69
    sub-int/2addr v12, v13

    .line 70
    move-object/from16 v14, p2

    .line 72
    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 75
    move-result-object v12

    .line 76
    if-nez v12, :cond_4e

    .line 78
    return-void

    .line 79
    :cond_4e
    const-string v14, "startLottie"

    .line 81
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84
    move-result v14

    .line 85
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_98

    .line 91
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v11

    .line 95
    iget-object v15, v0, Lin/juspay/hyperlottie/LottieAnimation;->jsonStringCache:Ljava/util/WeakHashMap;

    .line 97
    invoke-virtual {v15, v11}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_6f

    .line 103
    iget-object v15, v0, Lin/juspay/hyperlottie/LottieAnimation;->jsonStringCache:Ljava/util/WeakHashMap;

    .line 105
    invoke-virtual {v15, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v15

    .line 109
    check-cast v15, Ljava/lang/String;

    .line 111
    goto :goto_85

    .line 112
    :cond_6f
    iget-object v15, v0, Lin/juspay/hyperlottie/LottieAnimation;->fileProviderservice:Lin/juspay/hyper/core/FileProviderInterface;

    .line 114
    iget-object v13, v0, Lin/juspay/hyperlottie/LottieAnimation;->context:Landroid/content/Context;

    .line 116
    invoke-interface {v15, v13, v11}, Lin/juspay/hyper/core/FileProviderInterface;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v15

    .line 120
    if-eqz v15, :cond_97

    .line 122
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 125
    move-result v13

    .line 126
    if-nez v13, :cond_80

    .line 128
    goto :goto_97

    .line 129
    :cond_80
    iget-object v13, v0, Lin/juspay/hyperlottie/LottieAnimation;->jsonStringCache:Ljava/util/WeakHashMap;

    .line 131
    invoke-virtual {v13, v11, v15}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :goto_85
    new-instance v13, Lcom/airbnb/lottie/LottieDrawable;

    .line 136
    invoke-direct {v13}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 139
    invoke-static {v15, v11}, La7/u;->w(Ljava/lang/String;Ljava/lang/String;)La7/s0;

    .line 142
    move-result-object v11

    .line 143
    new-instance v15, Lcd0/a;

    .line 145
    invoke-direct {v15, v13, v1, v14}, Lcd0/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Landroid/view/View;Z)V

    .line 148
    invoke-virtual {v11, v15}, La7/s0;->d(La7/m0;)La7/s0;

    .line 151
    goto :goto_a7

    .line 152
    :cond_97
    :goto_97
    return-void

    .line 153
    :cond_98
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 156
    move-result-object v11

    .line 157
    instance-of v11, v11, Lcom/airbnb/lottie/LottieDrawable;

    .line 159
    if-eqz v11, :cond_162

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 164
    move-result-object v1

    .line 165
    move-object v13, v1

    .line 166
    check-cast v13, Lcom/airbnb/lottie/LottieDrawable;

    .line 168
    :goto_a7
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_c1

    .line 174
    const-string v1, "reverse"

    .line 176
    const-string v11, ""

    .line 178
    invoke-virtual {v12, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_bd

    .line 188
    const/4 v1, 0x2

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v1, 0x1

    .line 191
    :goto_be
    invoke-virtual {v13, v1}, Lcom/airbnb/lottie/LottieDrawable;->g1(I)V

    .line 194
    :cond_c1
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 197
    move-result v1

    .line 198
    const/4 v10, 0x0

    .line 199
    if-eqz v1, :cond_d6

    .line 201
    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 204
    move-result v1

    .line 205
    if-gez v1, :cond_d3

    .line 207
    const/4 v1, -0x1

    .line 208
    invoke-virtual {v13, v1}, Lcom/airbnb/lottie/LottieDrawable;->f1(I)V

    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    invoke-virtual {v13, v1}, Lcom/airbnb/lottie/LottieDrawable;->f1(I)V

    .line 215
    :cond_d6
    :goto_d6
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_e6

    .line 221
    const-wide/high16 v10, 0x3ff0000000000000L  # 1.0

    .line 223
    invoke-virtual {v12, v8, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 226
    move-result-wide v8

    .line 227
    double-to-float v1, v8

    .line 228
    invoke-virtual {v13, v1}, Lcom/airbnb/lottie/LottieDrawable;->i1(F)V

    .line 231
    :cond_e6
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_f6

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v12, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 241
    move-result v7

    .line 242
    if-ltz v7, :cond_f6

    .line 244
    invoke-virtual {v13, v7}, Lcom/airbnb/lottie/LottieDrawable;->Y0(I)V

    .line 247
    :cond_f6
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_106

    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-virtual {v12, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 257
    move-result v6

    .line 258
    if-ltz v6, :cond_106

    .line 260
    invoke-virtual {v13, v6}, Lcom/airbnb/lottie/LottieDrawable;->S0(I)V

    .line 263
    :cond_106
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 266
    move-result v1

    .line 267
    const/high16 v6, 0x3f800000  # 1.0f

    .line 269
    const/4 v7, 0x0

    .line 270
    const-wide/16 v8, 0x0

    .line 272
    if-eqz v1, :cond_121

    .line 274
    invoke-virtual {v12, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 277
    move-result-wide v10

    .line 278
    double-to-float v1, v10

    .line 279
    cmpg-float v5, v7, v1

    .line 281
    if-gtz v5, :cond_121

    .line 283
    cmpg-float v5, v1, v6

    .line 285
    if-gtz v5, :cond_121

    .line 287
    invoke-virtual {v13, v1}, Lcom/airbnb/lottie/LottieDrawable;->a1(F)V

    .line 290
    :cond_121
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_137

    .line 296
    invoke-virtual {v12, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 299
    move-result-wide v4

    .line 300
    double-to-float v1, v4

    .line 301
    cmpg-float v4, v7, v1

    .line 303
    if-gtz v4, :cond_137

    .line 305
    cmpg-float v4, v1, v6

    .line 307
    if-gtz v4, :cond_137

    .line 309
    invoke-virtual {v13, v1}, Lcom/airbnb/lottie/LottieDrawable;->U0(F)V

    .line 312
    :cond_137
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_145

    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-virtual {v12, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 322
    move-result v1

    .line 323
    invoke-virtual {v13, v1}, Lcom/airbnb/lottie/LottieDrawable;->h1(Z)V

    .line 326
    :cond_145
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_158

    .line 332
    const/16 v1, 0xff

    .line 334
    invoke-virtual {v12, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 337
    move-result v2

    .line 338
    if-ltz v2, :cond_158

    .line 340
    if-gt v2, v1, :cond_158

    .line 342
    invoke-virtual {v13, v2}, Lcom/airbnb/lottie/LottieDrawable;->setAlpha(I)V

    .line 345
    :cond_158
    if-eqz v14, :cond_15e

    .line 347
    invoke-virtual {v13}, Lcom/airbnb/lottie/LottieDrawable;->start()V

    .line 350
    goto :goto_162

    .line 351
    :cond_15e
    invoke-virtual {v13}, Lcom/airbnb/lottie/LottieDrawable;->stop()V
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_161} :catch_162

    .line 354
    nop

    .line 355
    :catch_162
    :cond_162
    :goto_162
    return-void
.end method

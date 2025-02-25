# classes8.dex

.class Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/mystique/AnimationHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InlineAnimation"
.end annotation


# static fields
.field private static final DELAY:Ljava/lang/String; = "delay"

.field private static final DURATION:Ljava/lang/String; = "duration"

.field private static final FROM_ALPHA:Ljava/lang/String; = "fromAlpha"

.field private static final FROM_ROTATION:Ljava/lang/String; = "fromRotation"

.field private static final FROM_ROTATION_X:Ljava/lang/String; = "fromRotationX"

.field private static final FROM_ROTATION_Y:Ljava/lang/String; = "fromRotationY"

.field private static final FROM_SCALE_X:Ljava/lang/String; = "fromScaleX"

.field private static final FROM_SCALE_Y:Ljava/lang/String; = "fromScaleY"

.field private static final FROM_X:Ljava/lang/String; = "fromX"

.field private static final FROM_Y:Ljava/lang/String; = "fromY"

.field private static final INTERPOLATOR:Ljava/lang/String; = "interpolator"

.field private static final REPEAT_COUNT:Ljava/lang/String; = "repeatCount"

.field private static final REPEAT_MODE:Ljava/lang/String; = "repeatMode"

.field private static final TAG:Ljava/lang/String; = "tag"

.field private static final TO_ALPHA:Ljava/lang/String; = "toAlpha"

.field private static final TO_ROTATION:Ljava/lang/String; = "toRotation"

.field private static final TO_ROTATION_X:Ljava/lang/String; = "toRotationX"

.field private static final TO_ROTATION_Y:Ljava/lang/String; = "toRotationY"

.field private static final TO_SCALE_X:Ljava/lang/String; = "toScaleX"

.field private static final TO_SCALE_Y:Ljava/lang/String; = "toScaleY"

.field private static final TO_X:Ljava/lang/String; = "toX"

.field private static final TO_Y:Ljava/lang/String; = "toY"


# instance fields
.field private animator:Landroid/animation/ObjectAnimator;

.field private holders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field private newProperties:Lorg/json/JSONObject;

.field private properties:Lorg/json/JSONObject;

.field final synthetic this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

.field private final viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->holders:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->viewRef:Ljava/lang/ref/WeakReference;

    .line 20
    iput-object p2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    .line 22
    return-void
.end method

.method private createAnimator()V
    .registers 8

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->viewRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->viewRef:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->holders:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Landroid/animation/ObjectAnimator;

    .line 27
    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 30
    iput-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->animator:Landroid/animation/ObjectAnimator;

    .line 32
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->animator:Landroid/animation/ObjectAnimator;

    .line 37
    invoke-direct {p0}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->animator:Landroid/animation/ObjectAnimator;

    .line 46
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 48
    iget-object v3, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    .line 50
    const-string v4, "duration"

    .line 52
    const/4 v5, 0x0

    .line 53
    const/high16 v6, 0x3f800000  # 1.0f

    .line 55
    invoke-static {v2, v3, v4, v5, v6}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$400(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;FF)F

    .line 58
    move-result v2

    .line 59
    float-to-int v2, v2

    .line 60
    int-to-long v2, v2

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->animator:Landroid/animation/ObjectAnimator;

    .line 66
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 68
    iget-object v3, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    .line 70
    const-string v4, "delay"

    .line 72
    invoke-static {v2, v3, v4, v5, v6}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$400(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;FF)F

    .line 75
    move-result v2

    .line 76
    float-to-int v2, v2

    .line 77
    int-to-long v2, v2

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 81
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 83
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    .line 85
    const-string v3, "repeatCount"

    .line 87
    invoke-static {v1, v2, v3, v5, v6}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$400(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;FF)F

    .line 90
    move-result v1

    .line 91
    float-to-int v1, v1

    .line 92
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->animator:Landroid/animation/ObjectAnimator;

    .line 94
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 97
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    .line 99
    const-string v2, "repeatMode"

    .line 101
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_83

    .line 107
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 109
    iget-object v3, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v1, v3, v2, v4}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$000(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v2, "reverse"

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->animator:Landroid/animation/ObjectAnimator;

    .line 124
    if-eqz v1, :cond_7f

    .line 126
    const/4 v1, 0x2

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v1, 0x1

    .line 129
    :goto_80
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 132
    :cond_83
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 137
    move-result v2

    .line 138
    const-string v3, "fromAlpha"

    .line 140
    const-string v4, "toAlpha"

    .line 142
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-direct {p0, v1, v2, v3}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->createPropertyHolder(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 149
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 154
    move-result v2

    .line 155
    const-string v3, "fromRotation"

    .line 157
    const-string v4, "toRotation"

    .line 159
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    invoke-direct {p0, v1, v2, v3}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->createPropertyHolder(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 166
    sget-object v1, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    .line 171
    move-result v2

    .line 172
    const-string v3, "fromRotationX"

    .line 174
    const-string v4, "toRotationX"

    .line 176
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-direct {p0, v1, v2, v3}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->createPropertyHolder(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 183
    sget-object v1, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    .line 188
    move-result v2

    .line 189
    const-string v3, "fromRotationY"

    .line 191
    const-string v4, "toRotationY"

    .line 193
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    invoke-direct {p0, v1, v2, v3}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->createPropertyHolder(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 200
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 205
    move-result v2

    .line 206
    const-string v3, "fromScaleX"

    .line 208
    const-string v4, "toScaleX"

    .line 210
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    invoke-direct {p0, v1, v2, v3}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->createPropertyHolder(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 217
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 222
    move-result v2

    .line 223
    const-string v3, "fromScaleY"

    .line 225
    const-string v4, "toScaleY"

    .line 227
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    invoke-direct {p0, v1, v2, v3}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->createPropertyHolder(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 234
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 239
    move-result v2

    .line 240
    const-string v3, "fromX"

    .line 242
    const-string v4, "toX"

    .line 244
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    invoke-direct {p0, v1, v2, v3}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->createPropertyHolder(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 251
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 256
    move-result v0

    .line 257
    const-string v2, "fromY"

    .line 259
    const-string v3, "toY"

    .line 261
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    invoke-direct {p0, v1, v0, v2}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->createPropertyHolder(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->holders:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    move-result v0

    .line 274
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 276
    const/4 v1, 0x0

    .line 277
    :goto_114
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->holders:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 282
    move-result v2

    .line 283
    if-ge v1, v2, :cond_129

    .line 285
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->holders:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/animation/PropertyValuesHolder;

    .line 293
    aput-object v2, v0, v1

    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 297
    goto :goto_114

    .line 298
    :cond_129
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->animator:Landroid/animation/ObjectAnimator;

    .line 300
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 303
    return-void
.end method

.method private varargs createPropertyHolder(Landroid/util/Property;F[Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;F[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    .line 5
    invoke-static {v0, v1, p3}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$500(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 14
    if-eq p1, v0, :cond_17

    .line 16
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 18
    if-ne p1, v0, :cond_14

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 26
    invoke-static {v0}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$600(Lin/juspay/hypersdk/mystique/AnimationHolder;)F

    .line 29
    move-result v0

    .line 30
    :goto_1d
    array-length v1, p3

    .line 31
    new-array v1, v1, [F

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    array-length v3, p3

    .line 35
    if-ge v2, v3, :cond_33

    .line 37
    iget-object v3, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 39
    iget-object v4, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    .line 41
    aget-object v5, p3, v2

    .line 43
    invoke-static {v3, v4, v5, p2, v0}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$400(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;FF)F

    .line 46
    move-result v3

    .line 47
    aput v3, v1, v2

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_21

    .line 52
    :cond_33
    iget-object p2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->holders:Ljava/util/ArrayList;

    .line 54
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method private getInterpolator()Landroid/view/animation/Interpolator;
    .registers 9

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    .line 5
    const-string v2, "interpolator"

    .line 7
    const-string v3, "linear"

    .line 9
    invoke-static {v0, v1, v2, v3}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$000(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, -0x1

    .line 25
    sparse-switch v1, :sswitch_data_98

    .line 28
    goto :goto_47

    .line 29
    :sswitch_1c
    const-string v1, "easeinout"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    goto :goto_47

    .line 38
    :cond_25
    move v6, v2

    .line 39
    goto :goto_47

    .line 40
    :sswitch_27
    const-string v1, "easein"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    goto :goto_47

    .line 49
    :cond_30
    move v6, v3

    .line 50
    goto :goto_47

    .line 51
    :sswitch_32
    const-string v1, "bounce"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    move v6, v4

    .line 61
    goto :goto_47

    .line 62
    :sswitch_3d
    const-string v1, "easeout"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v6, v5

    .line 72
    :goto_47
    packed-switch v6, :pswitch_data_aa

    .line 75
    const-string v1, ","

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_79

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x4

    .line 88
    new-array v1, v1, [F

    .line 90
    fill-array-data v1, :array_b6

    .line 93
    move v6, v5

    .line 94
    :goto_5d
    array-length v7, v0

    .line 95
    if-ge v6, v7, :cond_6b

    .line 97
    aget-object v7, v0, v6

    .line 99
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 102
    move-result v7

    .line 103
    aput v7, v1, v6

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_5d

    .line 108
    :cond_6b
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 110
    aget v5, v1, v5

    .line 112
    aget v4, v1, v4

    .line 114
    aget v3, v1, v3

    .line 116
    aget v1, v1, v2

    .line 118
    invoke-direct {v0, v5, v4, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 121
    return-object v0

    .line 122
    :cond_79
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 124
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 127
    return-object v0

    .line 128
    :pswitch_7f  #0x3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 130
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 133
    return-object v0

    .line 134
    :pswitch_85  #0x2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 136
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 139
    return-object v0

    .line 140
    :pswitch_8b  #0x1
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 142
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 145
    return-object v0

    .line 146
    :pswitch_91  #0x0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 148
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :sswitch_data_98
    .sparse-switch
        -0x75206360 -> :sswitch_3d
        -0x52720978 -> :sswitch_32
        -0x4e19d26d -> :sswitch_27
        0x511334db -> :sswitch_1c
    .end sparse-switch

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_91  #00000000
        :pswitch_8b  #00000001
        :pswitch_85  #00000002
        :pswitch_7f  #00000003
    .end packed-switch

    .line 183
    :array_b6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private isSame(Lorg/json/JSONObject;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    .line 5
    invoke-static {v0, v1}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$100(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 11
    invoke-static {v1, p1}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$100(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_42

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_26

    .line 38
    return v3

    .line 39
    :cond_26
    iget-object v4, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 41
    iget-object v5, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    .line 43
    const-string v6, ""

    .line 45
    invoke-static {v4, v5, v2, v6}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$000(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v5, p1, v2, v6}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$000(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3e

    .line 62
    return v3

    .line 63
    :cond_3e
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    goto :goto_12

    .line 67
    :cond_42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_49

    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_49
    return v3
.end method

.method private resetAnimation()V
    .registers 6

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 3
    const-string v1, "fromAlpha"

    .line 5
    const-string v2, "toAlpha"

    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0x3f800000  # 1.0f

    .line 13
    invoke-direct {p0, v0, v2, v1}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->resetProperty(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 16
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 18
    const-string v1, "fromRotation"

    .line 20
    const-string v3, "toRotation"

    .line 22
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0, v0, v3, v1}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->resetProperty(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 30
    sget-object v0, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    .line 32
    const-string v1, "fromRotationX"

    .line 34
    const-string v4, "toRotationX"

    .line 36
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v0, v3, v1}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->resetProperty(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 43
    sget-object v0, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    .line 45
    const-string v1, "fromRotationY"

    .line 47
    const-string v4, "toRotationY"

    .line 49
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, v0, v3, v1}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->resetProperty(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 56
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 58
    const-string v1, "fromScaleX"

    .line 60
    const-string v4, "toScaleX"

    .line 62
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v0, v2, v1}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->resetProperty(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 69
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 71
    const-string v1, "fromScaleY"

    .line 73
    const-string v4, "toScaleY"

    .line 75
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p0, v0, v2, v1}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->resetProperty(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 82
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 84
    const-string v1, "fromX"

    .line 86
    const-string v2, "toX"

    .line 88
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, v0, v3, v1}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->resetProperty(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 95
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 97
    const-string v1, "fromY"

    .line 99
    const-string v2, "toY"

    .line 101
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p0, v0, v3, v1}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->resetProperty(Landroid/util/Property;F[Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method private varargs resetProperty(Landroid/util/Property;F[Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;F[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    .line 5
    invoke-static {v0, v1, p3}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$500(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->newProperties:Lorg/json/JSONObject;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 18
    invoke-static {v1, v0, p3}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$500(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p3, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->viewRef:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/view/View;

    .line 33
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p3, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method private setEventListeners()V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 3
    invoke-static {v0}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$200(Lin/juspay/hypersdk/mystique/AnimationHolder;)Lin/juspay/hypersdk/core/DuiCallback;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 12
    invoke-static {v0}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$300(Lin/juspay/hypersdk/mystique/AnimationHolder;)Ljava/util/WeakHashMap;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->viewRef:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;

    .line 28
    if-eqz v0, :cond_33

    .line 30
    invoke-virtual {v0}, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->getOnEnd()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_29

    .line 36
    invoke-virtual {v0}, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->getOnStart()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_33

    .line 42
    :cond_29
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->animator:Landroid/animation/ObjectAnimator;

    .line 44
    new-instance v2, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;

    .line 46
    invoke-direct {v2, p0, v0}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;-><init>(Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    :cond_33
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    .line 5
    const-string v2, "name"

    .line 7
    const-string v3, ""

    .line 9
    invoke-static {v0, v1, v2, v3}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$000(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    .line 5
    const-string v2, "tag"

    .line 7
    const-string v3, "untagged"

    .line 9
    invoke-static {v0, v1, v2, v3}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$000(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public remove()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->stop()V

    .line 4
    invoke-direct {p0}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->resetAnimation()V

    .line 7
    return-void
.end method

.method public start()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->createAnimator()V

    .line 4
    invoke-direct {p0}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->setEventListeners()V

    .line 7
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->animator:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->animator:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->animator:Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_d
    return-void
.end method

.method public update(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_d

    .line 7
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->isSame(Lorg/json/JSONObject;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->stop()V

    .line 17
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->newProperties:Lorg/json/JSONObject;

    .line 19
    invoke-direct {p0}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->resetAnimation()V

    .line 22
    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->newProperties:Lorg/json/JSONObject;

    .line 25
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p0}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->start()V

    .line 30
    return-void
.end method

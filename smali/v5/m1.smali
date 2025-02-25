# classes3.dex

.class public abstract Lv5/m1;
.super Lv5/g0;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/m1$b;,
        Lv5/m1$c;
    }
.end annotation


# static fields
.field public static final K:[Ljava/lang/String;


# instance fields
.field public J:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 3
    const-string v1, "android:visibility:parent"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv5/m1;->K:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv5/g0;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lv5/m1;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2}, Lv5/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    iput v0, p0, Lv5/m1;->J:I

    .line 3
    sget-object v0, Lv5/f0;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Ln3/l;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1d

    .line 6
    invoke-virtual {p0, p2}, Lv5/m1;->B0(I)V

    :cond_1d
    return-void
.end method

.method private t0(Lv5/o0;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lv5/o0;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 9
    const-string v2, "android:visibility:visibility"

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 20
    iget-object v1, p1, Lv5/o0;->b:Landroid/view/View;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "android:visibility:parent"

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [I

    .line 34
    iget-object v1, p1, Lv5/o0;->b:Landroid/view/View;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    iget-object p1, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 41
    const-string v1, "android:visibility:screenLocation"

    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method


# virtual methods
.method public A0(Landroid/view/ViewGroup;Lv5/o0;ILv5/o0;I)Landroid/animation/Animator;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    move/from16 v4, p5

    .line 11
    iget v5, v0, Lv5/m1;->J:I

    .line 13
    const/4 v6, 0x2

    .line 14
    and-int/2addr v5, v6

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq v5, v6, :cond_12

    .line 18
    return-object v7

    .line 19
    :cond_12
    if-nez v2, :cond_15

    .line 21
    return-object v7

    .line 22
    :cond_15
    iget-object v5, v2, Lv5/o0;->b:Landroid/view/View;

    .line 24
    if-eqz v3, :cond_1c

    .line 26
    iget-object v8, v3, Lv5/o0;->b:Landroid/view/View;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v8, v7

    .line 30
    :goto_1d
    sget v9, Lv5/a0;->d:I

    .line 32
    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Landroid/view/View;

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v10, :cond_2d

    .line 42
    move-object v8, v7

    .line 43
    move v13, v12

    .line 44
    goto/16 :goto_94

    .line 46
    :cond_2d
    if-eqz v8, :cond_44

    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v10

    .line 52
    if-nez v10, :cond_36

    .line 54
    goto :goto_44

    .line 55
    :cond_36
    const/4 v10, 0x4

    .line 56
    if-ne v4, v10, :cond_3a

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    if-ne v5, v8, :cond_40

    .line 61
    :goto_3c
    move-object v10, v8

    .line 62
    move v13, v11

    .line 63
    move-object v8, v7

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    move-object v8, v7

    .line 66
    move-object v10, v8

    .line 67
    move v13, v12

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    :goto_44
    if-eqz v8, :cond_40

    .line 71
    move-object v10, v7

    .line 72
    move v13, v11

    .line 73
    :goto_48
    if-eqz v13, :cond_73

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    move-result-object v13

    .line 79
    if-nez v13, :cond_51

    .line 81
    goto :goto_91

    .line 82
    :cond_51
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    move-result-object v13

    .line 86
    instance-of v13, v13, Landroid/view/View;

    .line 88
    if-eqz v13, :cond_73

    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Landroid/view/View;

    .line 96
    invoke-virtual {v0, v13, v12}, Lv5/g0;->Q(Landroid/view/View;Z)Lv5/o0;

    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v0, v13, v12}, Lv5/g0;->F(Landroid/view/View;Z)Lv5/o0;

    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v0, v14, v15}, Lv5/m1;->v0(Lv5/o0;Lv5/o0;)Lv5/m1$c;

    .line 107
    move-result-object v14

    .line 108
    iget-boolean v14, v14, Lv5/m1$c;->a:Z

    .line 110
    if-nez v14, :cond_7a

    .line 112
    invoke-static {v1, v5, v13}, Lv5/n0;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 115
    move-result-object v8

    .line 116
    :cond_73
    move v13, v11

    .line 117
    move-object/from16 v16, v10

    .line 119
    move-object v10, v8

    .line 120
    move-object/from16 v8, v16

    .line 122
    goto :goto_94

    .line 123
    :cond_7a
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 126
    move-result v14

    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    move-result-object v13

    .line 131
    if-nez v13, :cond_73

    .line 133
    const/4 v13, -0x1

    .line 134
    if-eq v14, v13, :cond_73

    .line 136
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v13

    .line 140
    if-eqz v13, :cond_73

    .line 142
    iget-boolean v13, v0, Lv5/g0;->v:Z

    .line 144
    if-eqz v13, :cond_73

    .line 146
    :goto_91
    move-object v8, v10

    .line 147
    move v13, v11

    .line 148
    move-object v10, v5

    .line 149
    :goto_94
    if-eqz v10, :cond_e4

    .line 151
    if-nez v13, :cond_c8

    .line 153
    iget-object v4, v2, Lv5/o0;->a:Ljava/util/Map;

    .line 155
    const-string v7, "android:visibility:screenLocation"

    .line 157
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, [I

    .line 163
    aget v7, v4, v11

    .line 165
    aget v4, v4, v12

    .line 167
    new-array v6, v6, [I

    .line 169
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 172
    aget v8, v6, v11

    .line 174
    sub-int/2addr v7, v8

    .line 175
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 178
    move-result v8

    .line 179
    sub-int/2addr v7, v8

    .line 180
    invoke-virtual {v10, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 183
    aget v6, v6, v12

    .line 185
    sub-int/2addr v4, v6

    .line 186
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 189
    move-result v6

    .line 190
    sub-int/2addr v4, v6

    .line 191
    invoke-virtual {v10, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 194
    invoke-static/range {p1 .. p1}, Lv5/v0;->b(Landroid/view/ViewGroup;)Lv5/s0;

    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4, v10}, Lv5/s0;->c(Landroid/view/View;)V

    .line 201
    :cond_c8
    invoke-virtual {v0, v1, v10, v2, v3}, Lv5/m1;->z0(Landroid/view/ViewGroup;Landroid/view/View;Lv5/o0;Lv5/o0;)Landroid/animation/Animator;

    .line 204
    move-result-object v2

    .line 205
    if-nez v13, :cond_e3

    .line 207
    if-nez v2, :cond_d8

    .line 209
    invoke-static/range {p1 .. p1}, Lv5/v0;->b(Landroid/view/ViewGroup;)Lv5/s0;

    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1, v10}, Lv5/s0;->d(Landroid/view/View;)V

    .line 216
    goto :goto_e3

    .line 217
    :cond_d8
    invoke-virtual {v5, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 220
    new-instance v3, Lv5/m1$a;

    .line 222
    invoke-direct {v3, v0, v1, v10, v5}, Lv5/m1$a;-><init>(Lv5/m1;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 225
    invoke-virtual {v0, v3}, Lv5/g0;->a(Lv5/g0$g;)Lv5/g0;

    .line 228
    :cond_e3
    :goto_e3
    return-object v2

    .line 229
    :cond_e4
    if-eqz v8, :cond_106

    .line 231
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 234
    move-result v5

    .line 235
    invoke-static {v8, v11}, Lv5/y0;->i(Landroid/view/View;I)V

    .line 238
    invoke-virtual {v0, v1, v8, v2, v3}, Lv5/m1;->z0(Landroid/view/ViewGroup;Landroid/view/View;Lv5/o0;Lv5/o0;)Landroid/animation/Animator;

    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_102

    .line 244
    new-instance v2, Lv5/m1$b;

    .line 246
    invoke-direct {v2, v8, v4, v12}, Lv5/m1$b;-><init>(Landroid/view/View;IZ)V

    .line 249
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    invoke-static {v1, v2}, Lv5/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 255
    invoke-virtual {v0, v2}, Lv5/g0;->a(Lv5/g0$g;)Lv5/g0;

    .line 258
    goto :goto_105

    .line 259
    :cond_102
    invoke-static {v8, v5}, Lv5/y0;->i(Landroid/view/View;I)V

    .line 262
    :goto_105
    return-object v1

    .line 263
    :cond_106
    return-object v7
.end method

.method public B0(I)V
    .registers 3

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 3
    if-nez v0, :cond_7

    .line 5
    iput p1, p0, Lv5/m1;->J:I

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public P()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lv5/m1;->K:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public R(Lv5/o0;Lv5/o0;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_6

    .line 4
    if-nez p2, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    if-eqz p1, :cond_1b

    .line 9
    if-eqz p2, :cond_1b

    .line 11
    iget-object v1, p2, Lv5/o0;->a:Ljava/util/Map;

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    invoke-virtual {p0, p1, p2}, Lv5/m1;->v0(Lv5/o0;Lv5/o0;)Lv5/m1$c;

    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Lv5/m1$c;->a:Z

    .line 34
    if-eqz p2, :cond_2c

    .line 36
    iget p2, p1, Lv5/m1$c;->c:I

    .line 38
    if-eqz p2, :cond_2b

    .line 40
    iget p1, p1, Lv5/m1$c;->d:I

    .line 42
    if-nez p1, :cond_2c

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    :cond_2c
    return v0
.end method

.method public j(Lv5/o0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv5/m1;->t0(Lv5/o0;)V

    .line 4
    return-void
.end method

.method public m(Lv5/o0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv5/m1;->t0(Lv5/o0;)V

    .line 4
    return-void
.end method

.method public q(Landroid/view/ViewGroup;Lv5/o0;Lv5/o0;)Landroid/animation/Animator;
    .registers 12

    .line 1
    invoke-virtual {p0, p2, p3}, Lv5/m1;->v0(Lv5/o0;Lv5/o0;)Lv5/m1$c;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lv5/m1$c;->a:Z

    .line 7
    if-eqz v1, :cond_2e

    .line 9
    iget-object v1, v0, Lv5/m1$c;->e:Landroid/view/ViewGroup;

    .line 11
    if-nez v1, :cond_10

    .line 13
    iget-object v1, v0, Lv5/m1$c;->f:Landroid/view/ViewGroup;

    .line 15
    if-eqz v1, :cond_2e

    .line 17
    :cond_10
    iget-boolean v1, v0, Lv5/m1$c;->b:Z

    .line 19
    if-eqz v1, :cond_21

    .line 21
    iget v5, v0, Lv5/m1$c;->c:I

    .line 23
    iget v7, v0, Lv5/m1$c;->d:I

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, Lv5/m1;->x0(Landroid/view/ViewGroup;Lv5/o0;ILv5/o0;I)Landroid/animation/Animator;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    iget v3, v0, Lv5/m1$c;->c:I

    .line 36
    iget v5, v0, Lv5/m1$c;->d:I

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v4, p3

    .line 42
    invoke-virtual/range {v0 .. v5}, Lv5/m1;->A0(Landroid/view/ViewGroup;Lv5/o0;ILv5/o0;I)Landroid/animation/Animator;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public u0()I
    .registers 2

    .line 1
    iget v0, p0, Lv5/m1;->J:I

    .line 3
    return v0
.end method

.method public final v0(Lv5/o0;Lv5/o0;)Lv5/m1$c;
    .registers 10

    .line 1
    new-instance v0, Lv5/m1$c;

    .line 3
    invoke-direct {v0}, Lv5/m1$c;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lv5/m1$c;->a:Z

    .line 9
    iput-boolean v1, v0, Lv5/m1$c;->b:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 17
    if-eqz p1, :cond_33

    .line 19
    iget-object v6, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_33

    .line 27
    iget-object v6, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 29
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v6

    .line 39
    iput v6, v0, Lv5/m1$c;->c:I

    .line 41
    iget-object v6, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 43
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/view/ViewGroup;

    .line 49
    iput-object v6, v0, Lv5/m1$c;->e:Landroid/view/ViewGroup;

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    iput v3, v0, Lv5/m1$c;->c:I

    .line 54
    iput-object v2, v0, Lv5/m1$c;->e:Landroid/view/ViewGroup;

    .line 56
    :goto_37
    if-eqz p2, :cond_5a

    .line 58
    iget-object v6, p2, Lv5/o0;->a:Ljava/util/Map;

    .line 60
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5a

    .line 66
    iget-object v2, p2, Lv5/o0;->a:Ljava/util/Map;

    .line 68
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v2

    .line 78
    iput v2, v0, Lv5/m1$c;->d:I

    .line 80
    iget-object v2, p2, Lv5/o0;->a:Ljava/util/Map;

    .line 82
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/view/ViewGroup;

    .line 88
    iput-object v2, v0, Lv5/m1$c;->f:Landroid/view/ViewGroup;

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    iput v3, v0, Lv5/m1$c;->d:I

    .line 93
    iput-object v2, v0, Lv5/m1$c;->f:Landroid/view/ViewGroup;

    .line 95
    :goto_5e
    const/4 v2, 0x1

    .line 96
    if-eqz p1, :cond_92

    .line 98
    if-eqz p2, :cond_92

    .line 100
    iget p1, v0, Lv5/m1$c;->c:I

    .line 102
    iget p2, v0, Lv5/m1$c;->d:I

    .line 104
    if-ne p1, p2, :cond_70

    .line 106
    iget-object v3, v0, Lv5/m1$c;->e:Landroid/view/ViewGroup;

    .line 108
    iget-object v4, v0, Lv5/m1$c;->f:Landroid/view/ViewGroup;

    .line 110
    if-ne v3, v4, :cond_70

    .line 112
    return-object v0

    .line 113
    :cond_70
    if-eq p1, p2, :cond_80

    .line 115
    if-nez p1, :cond_79

    .line 117
    iput-boolean v1, v0, Lv5/m1$c;->b:Z

    .line 119
    iput-boolean v2, v0, Lv5/m1$c;->a:Z

    .line 121
    goto :goto_a7

    .line 122
    :cond_79
    if-nez p2, :cond_a7

    .line 124
    iput-boolean v2, v0, Lv5/m1$c;->b:Z

    .line 126
    iput-boolean v2, v0, Lv5/m1$c;->a:Z

    .line 128
    goto :goto_a7

    .line 129
    :cond_80
    iget-object p1, v0, Lv5/m1$c;->f:Landroid/view/ViewGroup;

    .line 131
    if-nez p1, :cond_89

    .line 133
    iput-boolean v1, v0, Lv5/m1$c;->b:Z

    .line 135
    iput-boolean v2, v0, Lv5/m1$c;->a:Z

    .line 137
    goto :goto_a7

    .line 138
    :cond_89
    iget-object p1, v0, Lv5/m1$c;->e:Landroid/view/ViewGroup;

    .line 140
    if-nez p1, :cond_a7

    .line 142
    iput-boolean v2, v0, Lv5/m1$c;->b:Z

    .line 144
    iput-boolean v2, v0, Lv5/m1$c;->a:Z

    .line 146
    goto :goto_a7

    .line 147
    :cond_92
    if-nez p1, :cond_9d

    .line 149
    iget p1, v0, Lv5/m1$c;->d:I

    .line 151
    if-nez p1, :cond_9d

    .line 153
    iput-boolean v2, v0, Lv5/m1$c;->b:Z

    .line 155
    iput-boolean v2, v0, Lv5/m1$c;->a:Z

    .line 157
    goto :goto_a7

    .line 158
    :cond_9d
    if-nez p2, :cond_a7

    .line 160
    iget p1, v0, Lv5/m1$c;->c:I

    .line 162
    if-nez p1, :cond_a7

    .line 164
    iput-boolean v1, v0, Lv5/m1$c;->b:Z

    .line 166
    iput-boolean v2, v0, Lv5/m1$c;->a:Z

    .line 168
    :cond_a7
    :goto_a7
    return-object v0
.end method

.method public abstract w0(Landroid/view/ViewGroup;Landroid/view/View;Lv5/o0;Lv5/o0;)Landroid/animation/Animator;
.end method

.method public x0(Landroid/view/ViewGroup;Lv5/o0;ILv5/o0;I)Landroid/animation/Animator;
    .registers 8

    .line 1
    iget p3, p0, Lv5/m1;->J:I

    .line 3
    const/4 p5, 0x1

    .line 4
    and-int/2addr p3, p5

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p3, p5, :cond_2d

    .line 8
    if-nez p4, :cond_a

    .line 10
    goto :goto_2d

    .line 11
    :cond_a
    if-nez p2, :cond_26

    .line 13
    iget-object p3, p4, Lv5/o0;->b:Landroid/view/View;

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/view/View;

    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-virtual {p0, p3, p5}, Lv5/g0;->F(Landroid/view/View;Z)Lv5/o0;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p3, p5}, Lv5/g0;->Q(Landroid/view/View;Z)Lv5/o0;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0, v1, p3}, Lv5/m1;->v0(Lv5/o0;Lv5/o0;)Lv5/m1$c;

    .line 33
    move-result-object p3

    .line 34
    iget-boolean p3, p3, Lv5/m1$c;->a:Z

    .line 36
    if-eqz p3, :cond_26

    .line 38
    return-object v0

    .line 39
    :cond_26
    iget-object p3, p4, Lv5/o0;->b:Landroid/view/View;

    .line 41
    invoke-virtual {p0, p1, p3, p2, p4}, Lv5/m1;->w0(Landroid/view/ViewGroup;Landroid/view/View;Lv5/o0;Lv5/o0;)Landroid/animation/Animator;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    :goto_2d
    return-object v0
.end method

.method public abstract z0(Landroid/view/ViewGroup;Landroid/view/View;Lv5/o0;Lv5/o0;)Landroid/animation/Animator;
.end method

# classes.dex

.class public Lw5/g;
.super Lw5/f;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/g$c;,
        Lw5/g$b;,
        Lw5/g$f;,
        Lw5/g$d;,
        Lw5/g$e;,
        Lw5/g$g;,
        Lw5/g$h;,
        Lw5/g$i;
    }
.end annotation


# static fields
.field public static final k:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lw5/g$h;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Z

.field public f:Z

.field public g:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final h:[F

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Lw5/g;->k:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw5/f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw5/g;->f:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lw5/g;->h:[F

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw5/g;->i:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw5/g;->j:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lw5/g$h;

    invoke-direct {v0}, Lw5/g$h;-><init>()V

    iput-object v0, p0, Lw5/g;->b:Lw5/g$h;

    return-void
.end method

.method public constructor <init>(Lw5/g$h;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Lw5/f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw5/g;->f:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lw5/g;->h:[F

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw5/g;->i:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw5/g;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lw5/g;->b:Lw5/g$h;

    iget-object v0, p0, Lw5/g;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    iget-object v1, p1, Lw5/g$h;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lw5/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, p1}, Lw5/g;->i(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lw5/g;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(IF)I
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xffffff

    .line 8
    and-int/2addr p0, v1

    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, p1

    .line 11
    float-to-int p1, v0

    .line 12
    shl-int/lit8 p1, p1, 0x18

    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lw5/g;
    .registers 4

    .line 1
    new-instance v0, Lw5/g;

    .line 3
    invoke-direct {v0}, Lw5/g;-><init>()V

    .line 6
    invoke-static {p0, p1, p2}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    new-instance p0, Lw5/g$i;

    .line 14
    iget-object p1, v0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lw5/g$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 23
    iput-object p0, v0, Lw5/g;->g:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    return-object v0
.end method

.method public static f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1d

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1a

    .line 7
    const/16 v0, 0x9

    .line 9
    if-eq p0, v0, :cond_17

    .line 11
    packed-switch p0, :pswitch_data_20

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x10
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0xf
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0xe
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14  #0000000e
        :pswitch_11  #0000000f
        :pswitch_e  #00000010
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lw5/f;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/g;->b:Lw5/g$h;

    .line 3
    iget-object v0, v0, Lw5/g$h;->b:Lw5/g$g;

    .line 5
    iget-object v0, v0, Lw5/g$g;->p:Landroidx/collection/a;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {v0}, Lp3/a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .registers 1

    .line 1
    invoke-super {p0}, Lw5/f;->clearColorFilter()V

    .line 4
    return-void
.end method

.method public final d(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/g;->b:Lw5/g$h;

    .line 3
    iget-object v1, v0, Lw5/g$h;->b:Lw5/g$g;

    .line 5
    new-instance v2, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    iget-object v3, v1, Lw5/g$g;->h:Lw5/g$d;

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 18
    move-result v3

    .line 19
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    add-int/2addr v4, v5

    .line 25
    move v6, v5

    .line 26
    :goto_19
    if-eq v3, v5, :cond_ce

    .line 28
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x3

    .line 33
    if-ge v7, v4, :cond_24

    .line 35
    if-eq v3, v8, :cond_ce

    .line 37
    :cond_24
    const/4 v7, 0x2

    .line 38
    const-string v9, "group"

    .line 40
    if-ne v3, v7, :cond_b9

    .line 42
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lw5/g$d;

    .line 52
    const-string v8, "path"

    .line 54
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_60

    .line 60
    new-instance v3, Lw5/g$c;

    .line 62
    invoke-direct {v3}, Lw5/g$c;-><init>()V

    .line 65
    invoke-virtual {v3, p1, p3, p4, p2}, Lw5/g$c;->g(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    iget-object v6, v7, Lw5/g$d;->b:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v3}, Lw5/g$f;->getPathName()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_57

    .line 79
    iget-object v6, v1, Lw5/g$g;->p:Landroidx/collection/a;

    .line 81
    invoke-virtual {v3}, Lw5/g$f;->getPathName()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7, v3}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_57
    iget v6, v0, Lw5/g$h;->a:I

    .line 90
    iget v3, v3, Lw5/g$f;->d:I

    .line 92
    or-int/2addr v3, v6

    .line 93
    iput v3, v0, Lw5/g$h;->a:I

    .line 95
    const/4 v6, 0x0

    .line 96
    goto :goto_c8

    .line 97
    :cond_60
    const-string v8, "clip-path"

    .line 99
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_8c

    .line 105
    new-instance v3, Lw5/g$b;

    .line 107
    invoke-direct {v3}, Lw5/g$b;-><init>()V

    .line 110
    invoke-virtual {v3, p1, p3, p4, p2}, Lw5/g$b;->e(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 113
    iget-object v7, v7, Lw5/g$d;->b:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v3}, Lw5/g$f;->getPathName()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_84

    .line 124
    iget-object v7, v1, Lw5/g$g;->p:Landroidx/collection/a;

    .line 126
    invoke-virtual {v3}, Lw5/g$f;->getPathName()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v7, v8, v3}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_84
    iget v7, v0, Lw5/g$h;->a:I

    .line 135
    iget v3, v3, Lw5/g$f;->d:I

    .line 137
    or-int/2addr v3, v7

    .line 138
    iput v3, v0, Lw5/g$h;->a:I

    .line 140
    goto :goto_c8

    .line 141
    :cond_8c
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_c8

    .line 147
    new-instance v3, Lw5/g$d;

    .line 149
    invoke-direct {v3}, Lw5/g$d;-><init>()V

    .line 152
    invoke-virtual {v3, p1, p3, p4, p2}, Lw5/g$d;->c(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 155
    iget-object v7, v7, Lw5/g$d;->b:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v3}, Lw5/g$d;->getGroupName()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_b1

    .line 169
    iget-object v7, v1, Lw5/g$g;->p:Landroidx/collection/a;

    .line 171
    invoke-virtual {v3}, Lw5/g$d;->getGroupName()Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v7, v8, v3}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_b1
    iget v7, v0, Lw5/g$h;->a:I

    .line 180
    iget v3, v3, Lw5/g$d;->k:I

    .line 182
    or-int/2addr v3, v7

    .line 183
    iput v3, v0, Lw5/g$h;->a:I

    .line 185
    goto :goto_c8

    .line 186
    :cond_b9
    if-ne v3, v8, :cond_c8

    .line 188
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_c8

    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 201
    :cond_c8
    :goto_c8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 204
    move-result v3

    .line 205
    goto/16 :goto_19

    .line 207
    :cond_ce
    if-nez v6, :cond_d1

    .line 209
    return-void

    .line 210
    :cond_d1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 212
    const-string p2, "no path defined"

    .line 214
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lw5/g;->j:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 14
    iget-object v0, p0, Lw5/g;->j:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_d7

    .line 22
    iget-object v0, p0, Lw5/g;->j:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1f

    .line 30
    goto/16 :goto_d7

    .line 32
    :cond_1f
    iget-object v0, p0, Lw5/g;->d:Landroid/graphics/ColorFilter;

    .line 34
    if-nez v0, :cond_25

    .line 36
    iget-object v0, p0, Lw5/g;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    :cond_25
    iget-object v1, p0, Lw5/g;->i:Landroid/graphics/Matrix;

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 43
    iget-object v1, p0, Lw5/g;->i:Landroid/graphics/Matrix;

    .line 45
    iget-object v2, p0, Lw5/g;->h:[F

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 50
    iget-object v1, p0, Lw5/g;->h:[F

    .line 52
    const/4 v2, 0x0

    .line 53
    aget v1, v1, v2

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Lw5/g;->h:[F

    .line 61
    const/4 v4, 0x4

    .line 62
    aget v3, v3, v4

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lw5/g;->h:[F

    .line 70
    const/4 v5, 0x1

    .line 71
    aget v4, v4, v5

    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, Lw5/g;->h:[F

    .line 79
    const/4 v6, 0x3

    .line 80
    aget v5, v5, v6

    .line 82
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x0

    .line 87
    cmpl-float v4, v4, v6

    .line 89
    const/high16 v7, 0x3f800000  # 1.0f

    .line 91
    if-nez v4, :cond_60

    .line 93
    cmpl-float v4, v5, v6

    .line 95
    if-eqz v4, :cond_62

    .line 97
    :cond_60
    move v1, v7

    .line 98
    move v3, v1

    .line 99
    :cond_62
    iget-object v4, p0, Lw5/g;->j:Landroid/graphics/Rect;

    .line 101
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 104
    move-result v4

    .line 105
    int-to-float v4, v4

    .line 106
    mul-float/2addr v4, v1

    .line 107
    float-to-int v1, v4

    .line 108
    iget-object v4, p0, Lw5/g;->j:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    mul-float/2addr v4, v3

    .line 116
    float-to-int v3, v4

    .line 117
    const/16 v4, 0x800

    .line 119
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v1

    .line 123
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v3

    .line 127
    if-lez v1, :cond_d7

    .line 129
    if-gtz v3, :cond_83

    .line 131
    goto :goto_d7

    .line 132
    :cond_83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 135
    move-result v4

    .line 136
    iget-object v5, p0, Lw5/g;->j:Landroid/graphics/Rect;

    .line 138
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 140
    int-to-float v8, v8

    .line 141
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 143
    int-to-float v5, v5

    .line 144
    invoke-virtual {p1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    invoke-virtual {p0}, Lw5/g;->e()Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_a7

    .line 153
    iget-object v5, p0, Lw5/g;->j:Landroid/graphics/Rect;

    .line 155
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 158
    move-result v5

    .line 159
    int-to-float v5, v5

    .line 160
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    const/high16 v5, -0x40800000  # -1.0f

    .line 165
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 168
    :cond_a7
    iget-object v5, p0, Lw5/g;->j:Landroid/graphics/Rect;

    .line 170
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 173
    iget-object v2, p0, Lw5/g;->b:Lw5/g$h;

    .line 175
    invoke-virtual {v2, v1, v3}, Lw5/g$h;->c(II)V

    .line 178
    iget-boolean v2, p0, Lw5/g;->f:Z

    .line 180
    if-nez v2, :cond_bb

    .line 182
    iget-object v2, p0, Lw5/g;->b:Lw5/g$h;

    .line 184
    invoke-virtual {v2, v1, v3}, Lw5/g$h;->j(II)V

    .line 187
    goto :goto_cd

    .line 188
    :cond_bb
    iget-object v2, p0, Lw5/g;->b:Lw5/g$h;

    .line 190
    invoke-virtual {v2}, Lw5/g$h;->b()Z

    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_cd

    .line 196
    iget-object v2, p0, Lw5/g;->b:Lw5/g$h;

    .line 198
    invoke-virtual {v2, v1, v3}, Lw5/g$h;->j(II)V

    .line 201
    iget-object v1, p0, Lw5/g;->b:Lw5/g$h;

    .line 203
    invoke-virtual {v1}, Lw5/g$h;->i()V

    .line 206
    :cond_cd
    :goto_cd
    iget-object v1, p0, Lw5/g;->b:Lw5/g$h;

    .line 208
    iget-object v2, p0, Lw5/g;->j:Landroid/graphics/Rect;

    .line 210
    invoke-virtual {v1, p1, v0, v2}, Lw5/g$h;->d(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 213
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 216
    :cond_d7
    :goto_d7
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw5/g;->isAutoMirrored()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {p0}, Lp3/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    return v1
.end method

.method public g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lw5/g;->f:Z

    .line 3
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lp3/a;->d(Landroid/graphics/drawable/Drawable;)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lw5/g;->b:Lw5/g$h;

    .line 12
    iget-object v0, v0, Lw5/g$h;->b:Lw5/g$g;

    .line 14
    invoke-virtual {v0}, Lw5/g$g;->getRootAlpha()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lw5/g;->b:Lw5/g$h;

    .line 16
    invoke-virtual {v1}, Lw5/g$h;->getChangingConfigurations()I

    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lp3/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lw5/g;->d:Landroid/graphics/ColorFilter;

    .line 12
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    new-instance v0, Lw5/g$i;

    .line 7
    iget-object v1, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lw5/g$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lw5/g;->b:Lw5/g$h;

    .line 19
    invoke-virtual {p0}, Lw5/g;->getChangingConfigurations()I

    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lw5/g$h;->a:I

    .line 25
    iget-object v0, p0, Lw5/g;->b:Lw5/g$h;

    .line 27
    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-super {p0}, Lw5/f;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lw5/g;->b:Lw5/g$h;

    .line 12
    iget-object v0, v0, Lw5/g$h;->b:Lw5/g$g;

    .line 14
    iget v0, v0, Lw5/g$g;->j:F

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lw5/g;->b:Lw5/g$h;

    .line 12
    iget-object v0, v0, Lw5/g$h;->b:Lw5/g$g;

    .line 14
    iget v0, v0, Lw5/g$g;->i:F

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .registers 2

    .line 1
    invoke-super {p0}, Lw5/f;->getMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .registers 2

    .line 1
    invoke-super {p0}, Lw5/f;->getMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, -0x3

    .line 11
    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lw5/f;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getState()[I
    .registers 2

    .line 1
    invoke-super {p0}, Lw5/f;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .line 1
    invoke-super {p0}, Lw5/f;->getTransparentRegion()Landroid/graphics/Region;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/g;->b:Lw5/g$h;

    .line 3
    iget-object v1, v0, Lw5/g$h;->b:Lw5/g$g;

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, -0x1

    .line 7
    const-string v4, "tintMode"

    .line 9
    invoke-static {p1, p2, v4, v2, v3}, Ln3/l;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 12
    move-result v2

    .line 13
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-static {v2, v3}, Lw5/g;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lw5/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 21
    const-string v2, "tint"

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {p1, p2, p3, v2, v3}, Ln3/l;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_1f

    .line 30
    iput-object p3, v0, Lw5/g$h;->c:Landroid/content/res/ColorStateList;

    .line 32
    :cond_1f
    const/4 p3, 0x5

    .line 33
    iget-boolean v2, v0, Lw5/g$h;->e:Z

    .line 35
    const-string v3, "autoMirrored"

    .line 37
    invoke-static {p1, p2, v3, p3, v2}, Ln3/l;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 40
    move-result p3

    .line 41
    iput-boolean p3, v0, Lw5/g$h;->e:Z

    .line 43
    iget p3, v1, Lw5/g$g;->k:F

    .line 45
    const-string v0, "viewportWidth"

    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-static {p1, p2, v0, v2, p3}, Ln3/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 51
    move-result p3

    .line 52
    iput p3, v1, Lw5/g$g;->k:F

    .line 54
    const/16 p3, 0x8

    .line 56
    iget v0, v1, Lw5/g$g;->l:F

    .line 58
    const-string v2, "viewportHeight"

    .line 60
    invoke-static {p1, p2, v2, p3, v0}, Ln3/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 63
    move-result p3

    .line 64
    iput p3, v1, Lw5/g$g;->l:F

    .line 66
    iget v0, v1, Lw5/g$g;->k:F

    .line 68
    const/4 v2, 0x0

    .line 69
    cmpg-float v0, v0, v2

    .line 71
    if-lez v0, :cond_d6

    .line 73
    cmpg-float p3, p3, v2

    .line 75
    if-lez p3, :cond_bb

    .line 77
    const/4 p3, 0x3

    .line 78
    iget v0, v1, Lw5/g$g;->i:F

    .line 80
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 83
    move-result p3

    .line 84
    iput p3, v1, Lw5/g$g;->i:F

    .line 86
    const/4 p3, 0x2

    .line 87
    iget v0, v1, Lw5/g$g;->j:F

    .line 89
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 92
    move-result p3

    .line 93
    iput p3, v1, Lw5/g$g;->j:F

    .line 95
    iget v0, v1, Lw5/g$g;->i:F

    .line 97
    cmpg-float v0, v0, v2

    .line 99
    if-lez v0, :cond_a0

    .line 101
    cmpg-float p3, p3, v2

    .line 103
    if-lez p3, :cond_85

    .line 105
    const/4 p3, 0x4

    .line 106
    invoke-virtual {v1}, Lw5/g$g;->getAlpha()F

    .line 109
    move-result v0

    .line 110
    const-string v2, "alpha"

    .line 112
    invoke-static {p1, p2, v2, p3, v0}, Ln3/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 115
    move-result p2

    .line 116
    invoke-virtual {v1, p2}, Lw5/g$g;->setAlpha(F)V

    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_84

    .line 126
    iput-object p1, v1, Lw5/g$g;->n:Ljava/lang/String;

    .line 128
    iget-object p2, v1, Lw5/g$g;->p:Landroidx/collection/a;

    .line 130
    invoke-virtual {p2, p1, v1}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_84
    return-void

    .line 134
    :cond_85
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 136
    new-instance p3, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, "<vector> tag requires height > 0"

    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p2

    .line 161
    :cond_a0
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string p1, "<vector> tag requires width > 0"

    .line 177
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p2

    .line 188
    :cond_bb
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string p1, "<vector> tag requires viewportHeight > 0"

    .line 204
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p2

    .line 215
    :cond_d6
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 217
    new-instance p3, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string p1, "<vector> tag requires viewportWidth > 0"

    .line 231
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p2
.end method

.method public i(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .line 1
    if-eqz p2, :cond_14

    .line 3
    if-nez p3, :cond_5

    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {p0}, Lw5/g;->getState()[I

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p1

    .line 15
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    return-object p2

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lw5/g;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lp3/a;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_8
    iget-object v0, p0, Lw5/g;->b:Lw5/g$h;

    .line 4
    new-instance v1, Lw5/g$g;

    invoke-direct {v1}, Lw5/g$g;-><init>()V

    .line 5
    iput-object v1, v0, Lw5/g$h;->b:Lw5/g$g;

    .line 6
    sget-object v1, Lw5/a;->a:[I

    invoke-static {p1, p4, p3, v1}, Ln3/l;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, p2, p4}, Lw5/g;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0}, Lw5/g;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lw5/g$h;->a:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lw5/g$h;->k:Z

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lw5/g;->d(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    iget-object p1, p0, Lw5/g;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    iget-object p2, v0, Lw5/g$h;->c:Landroid/content/res/ColorStateList;

    iget-object p3, v0, Lw5/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2, p3}, Lw5/g;->i(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lw5/g;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lp3/a;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lw5/g;->b:Lw5/g$h;

    .line 12
    iget-boolean v0, v0, Lw5/g$h;->e:Z

    .line 14
    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_28

    .line 16
    iget-object v0, p0, Lw5/g;->b:Lw5/g$h;

    .line 18
    if-eqz v0, :cond_26

    .line 20
    invoke-virtual {v0}, Lw5/g$h;->g()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_28

    .line 26
    iget-object v0, p0, Lw5/g;->b:Lw5/g$h;

    .line 28
    iget-object v0, v0, Lw5/g$h;->c:Landroid/content/res/ColorStateList;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 42
    :goto_29
    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .registers 1

    .line 1
    invoke-super {p0}, Lw5/f;->jumpToCurrentState()V

    .line 4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-boolean v0, p0, Lw5/g;->e:Z

    .line 11
    if-nez v0, :cond_1e

    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_1e

    .line 19
    new-instance v0, Lw5/g$h;

    .line 21
    iget-object v1, p0, Lw5/g;->b:Lw5/g$h;

    .line 23
    invoke-direct {v0, v1}, Lw5/g$h;-><init>(Lw5/g$h;)V

    .line 26
    iput-object v0, p0, Lw5/g;->b:Lw5/g$h;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lw5/g;->e:Z

    .line 31
    :cond_1e
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    :cond_7
    return-void
.end method

.method public onStateChange([I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lw5/g;->b:Lw5/g$h;

    .line 12
    iget-object v1, v0, Lw5/g$h;->c:Landroid/content/res/ColorStateList;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_21

    .line 17
    iget-object v3, v0, Lw5/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    if-eqz v3, :cond_21

    .line 21
    iget-object v4, p0, Lw5/g;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 23
    invoke-virtual {p0, v4, v1, v3}, Lw5/g;->i(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lw5/g;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 29
    invoke-virtual {p0}, Lw5/g;->invalidateSelf()V

    .line 32
    move v1, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    invoke-virtual {v0}, Lw5/g$h;->g()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_32

    .line 41
    invoke-virtual {v0, p1}, Lw5/g$h;->h([I)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_32

    .line 47
    invoke-virtual {p0}, Lw5/g;->invalidateSelf()V

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v2, v1

    .line 52
    :goto_33
    return v2
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 12
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lw5/g;->b:Lw5/g$h;

    .line 11
    iget-object v0, v0, Lw5/g$h;->b:Lw5/g$g;

    .line 13
    invoke-virtual {v0}, Lw5/g$g;->getRootAlpha()I

    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1c

    .line 19
    iget-object v0, p0, Lw5/g;->b:Lw5/g$h;

    .line 21
    iget-object v0, v0, Lw5/g$h;->b:Lw5/g$g;

    .line 23
    invoke-virtual {v0, p1}, Lw5/g$g;->setRootAlpha(I)V

    .line 26
    invoke-virtual {p0}, Lw5/g;->invalidateSelf()V

    .line 29
    :cond_1c
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1}, Lp3/a;->j(Landroid/graphics/drawable/Drawable;Z)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lw5/g;->b:Lw5/g$h;

    .line 11
    iput-boolean p1, v0, Lw5/g$h;->e:Z

    .line 13
    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lw5/f;->setChangingConfigurations(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lw5/f;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_8
    iput-object p1, p0, Lw5/g;->d:Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Lw5/g;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lw5/f;->setFilterBitmap(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lw5/f;->setHotspot(FF)V

    .line 4
    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lw5/f;->setHotspotBounds(IIII)V

    .line 4
    return-void
.end method

.method public bridge synthetic setState([I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lw5/f;->setState([I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1}, Lp3/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lw5/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lw5/g;->b:Lw5/g$h;

    .line 11
    iget-object v1, v0, Lw5/g$h;->c:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_1d

    .line 15
    iput-object p1, v0, Lw5/g$h;->c:Landroid/content/res/ColorStateList;

    .line 17
    iget-object v1, p0, Lw5/g;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    iget-object v0, v0, Lw5/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-virtual {p0, v1, p1, v0}, Lw5/g;->i(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lw5/g;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    invoke-virtual {p0}, Lw5/g;->invalidateSelf()V

    .line 30
    :cond_1d
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1}, Lp3/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lw5/g;->b:Lw5/g$h;

    .line 11
    iget-object v1, v0, Lw5/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 13
    if-eq v1, p1, :cond_1d

    .line 15
    iput-object p1, v0, Lw5/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iget-object v1, p0, Lw5/g;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    iget-object v0, v0, Lw5/g$h;->c:Landroid/content/res/ColorStateList;

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lw5/g;->i(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lw5/g;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    invoke-virtual {p0}, Lw5/g;->invalidateSelf()V

    .line 30
    :cond_1d
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

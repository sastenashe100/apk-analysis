# classes.dex

.class public Lu/s;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/s$f;,
        Lu/s$c;,
        Lu/s$d;,
        Lu/s$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lu/r0;

.field public c:Lu/r0;

.field public d:Lu/r0;

.field public e:Lu/r0;

.field public f:Lu/r0;

.field public g:Lu/r0;

.field public h:Lu/r0;

.field public final i:Lu/t;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu/s;->j:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lu/s;->k:I

    .line 10
    iput-object p1, p0, Lu/s;->a:Landroid/widget/TextView;

    .line 12
    new-instance v0, Lu/t;

    .line 14
    invoke-direct {v0, p1}, Lu/t;-><init>(Landroid/widget/TextView;)V

    .line 17
    iput-object v0, p0, Lu/s;->i:Lu/t;

    .line 19
    return-void
.end method

.method public static d(Landroid/content/Context;Lu/g;I)Lu/r0;
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Lu/g;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 7
    new-instance p1, Lu/r0;

    .line 9
    invoke-direct {p1}, Lu/r0;-><init>()V

    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lu/r0;->d:Z

    .line 15
    iput-object p0, p1, Lu/r0;->a:Landroid/content/res/ColorStateList;

    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public A(IF)V
    .registers 4

    .line 1
    sget-boolean v0, Lu/d1;->b:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lu/s;->l()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-virtual {p0, p1, p2}, Lu/s;->B(IF)V

    .line 14
    :cond_d
    return-void
.end method

.method public final B(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu/s;->i:Lu/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lu/t;->t(IF)V

    .line 6
    return-void
.end method

.method public final C(Landroid/content/Context;Lu/t0;)V
    .registers 13

    .line 1
    sget v0, Lm/j;->V2:I

    .line 3
    iget v1, p0, Lu/s;->j:I

    .line 5
    invoke-virtual {p2, v0, v1}, Lu/t0;->k(II)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lu/s;->j:I

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 17
    if-lt v0, v3, :cond_21

    .line 19
    sget v4, Lm/j;->Y2:I

    .line 21
    invoke-virtual {p2, v4, v2}, Lu/t0;->k(II)I

    .line 24
    move-result v4

    .line 25
    iput v4, p0, Lu/s;->k:I

    .line 27
    if-eq v4, v2, :cond_21

    .line 29
    iget v4, p0, Lu/s;->j:I

    .line 31
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, Lu/s;->j:I

    .line 34
    :cond_21
    sget v4, Lm/j;->X2:I

    .line 36
    invoke-virtual {p2, v4}, Lu/t0;->s(I)Z

    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v5, :cond_59

    .line 44
    sget v5, Lm/j;->Z2:I

    .line 46
    invoke-virtual {p2, v5}, Lu/t0;->s(I)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_34

    .line 52
    goto :goto_59

    .line 53
    :cond_34
    sget p1, Lm/j;->U2:I

    .line 55
    invoke-virtual {p2, p1}, Lu/t0;->s(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_58

    .line 61
    iput-boolean v7, p0, Lu/s;->m:Z

    .line 63
    invoke-virtual {p2, p1, v6}, Lu/t0;->k(II)I

    .line 66
    move-result p1

    .line 67
    if-eq p1, v6, :cond_54

    .line 69
    if-eq p1, v1, :cond_4f

    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_4a

    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    iput-object p1, p0, Lu/s;->l:Landroid/graphics/Typeface;

    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    iput-object p1, p0, Lu/s;->l:Landroid/graphics/Typeface;

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    iput-object p1, p0, Lu/s;->l:Landroid/graphics/Typeface;

    .line 89
    :cond_58
    :goto_58
    return-void

    .line 90
    :cond_59
    :goto_59
    const/4 v5, 0x0

    .line 91
    iput-object v5, p0, Lu/s;->l:Landroid/graphics/Typeface;

    .line 93
    sget v5, Lm/j;->Z2:I

    .line 95
    invoke-virtual {p2, v5}, Lu/t0;->s(I)Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_65

    .line 101
    move v4, v5

    .line 102
    :cond_65
    iget v5, p0, Lu/s;->k:I

    .line 104
    iget v8, p0, Lu/s;->j:I

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_a9

    .line 112
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 114
    iget-object v9, p0, Lu/s;->a:Landroid/widget/TextView;

    .line 116
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    new-instance v9, Lu/s$a;

    .line 121
    invoke-direct {v9, p0, v5, v8, p1}, Lu/s$a;-><init>(Lu/s;IILjava/lang/ref/WeakReference;)V

    .line 124
    :try_start_7b
    iget p1, p0, Lu/s;->j:I

    .line 126
    invoke-virtual {p2, v4, p1, v9}, Lu/t0;->j(IILn3/h$e;)Landroid/graphics/Typeface;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_a0

    .line 132
    if-lt v0, v3, :cond_9e

    .line 134
    iget v0, p0, Lu/s;->k:I

    .line 136
    if-eq v0, v2, :cond_9e

    .line 138
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 141
    move-result-object p1

    .line 142
    iget v0, p0, Lu/s;->k:I

    .line 144
    iget v5, p0, Lu/s;->j:I

    .line 146
    and-int/2addr v5, v1

    .line 147
    if-eqz v5, :cond_96

    .line 149
    move v5, v6

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move v5, v7

    .line 152
    :goto_97
    invoke-static {p1, v0, v5}, Lu/s$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lu/s;->l:Landroid/graphics/Typeface;

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    iput-object p1, p0, Lu/s;->l:Landroid/graphics/Typeface;

    .line 161
    :cond_a0
    :goto_a0
    iget-object p1, p0, Lu/s;->l:Landroid/graphics/Typeface;

    .line 163
    if-nez p1, :cond_a6

    .line 165
    move p1, v6

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move p1, v7

    .line 168
    :goto_a7
    iput-boolean p1, p0, Lu/s;->m:Z
    :try_end_a9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7b .. :try_end_a9} :catch_a9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7b .. :try_end_a9} :catch_a9

    .line 170
    :catch_a9
    :cond_a9
    iget-object p1, p0, Lu/s;->l:Landroid/graphics/Typeface;

    .line 172
    if-nez p1, :cond_d7

    .line 174
    invoke-virtual {p2, v4}, Lu/t0;->o(I)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_d7

    .line 180
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    if-lt p2, v3, :cond_cf

    .line 184
    iget p2, p0, Lu/s;->k:I

    .line 186
    if-eq p2, v2, :cond_cf

    .line 188
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 191
    move-result-object p1

    .line 192
    iget p2, p0, Lu/s;->k:I

    .line 194
    iget v0, p0, Lu/s;->j:I

    .line 196
    and-int/2addr v0, v1

    .line 197
    if-eqz v0, :cond_c7

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v6, v7

    .line 201
    :goto_c8
    invoke-static {p1, p2, v6}, Lu/s$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lu/s;->l:Landroid/graphics/Typeface;

    .line 207
    goto :goto_d7

    .line 208
    :cond_cf
    iget p2, p0, Lu/s;->j:I

    .line 210
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lu/s;->l:Landroid/graphics/Typeface;

    .line 216
    :cond_d7
    :goto_d7
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lu/r0;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 3
    if-eqz p2, :cond_d

    .line 5
    iget-object v0, p0, Lu/s;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lu/g;->i(Landroid/graphics/drawable/Drawable;Lu/r0;[I)V

    .line 14
    :cond_d
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lu/s;->b:Lu/r0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_12

    .line 7
    iget-object v0, p0, Lu/s;->c:Lu/r0;

    .line 9
    if-nez v0, :cond_12

    .line 11
    iget-object v0, p0, Lu/s;->d:Lu/r0;

    .line 13
    if-nez v0, :cond_12

    .line 15
    iget-object v0, p0, Lu/s;->e:Lu/r0;

    .line 17
    if-eqz v0, :cond_36

    .line 19
    :cond_12
    iget-object v0, p0, Lu/s;->a:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 27
    iget-object v4, p0, Lu/s;->b:Lu/r0;

    .line 29
    invoke-virtual {p0, v3, v4}, Lu/s;->a(Landroid/graphics/drawable/Drawable;Lu/r0;)V

    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 35
    iget-object v4, p0, Lu/s;->c:Lu/r0;

    .line 37
    invoke-virtual {p0, v3, v4}, Lu/s;->a(Landroid/graphics/drawable/Drawable;Lu/r0;)V

    .line 40
    aget-object v3, v0, v1

    .line 42
    iget-object v4, p0, Lu/s;->d:Lu/r0;

    .line 44
    invoke-virtual {p0, v3, v4}, Lu/s;->a(Landroid/graphics/drawable/Drawable;Lu/r0;)V

    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 50
    iget-object v3, p0, Lu/s;->e:Lu/r0;

    .line 52
    invoke-virtual {p0, v0, v3}, Lu/s;->a(Landroid/graphics/drawable/Drawable;Lu/r0;)V

    .line 55
    :cond_36
    iget-object v0, p0, Lu/s;->f:Lu/r0;

    .line 57
    if-nez v0, :cond_3e

    .line 59
    iget-object v0, p0, Lu/s;->g:Lu/r0;

    .line 61
    if-eqz v0, :cond_52

    .line 63
    :cond_3e
    iget-object v0, p0, Lu/s;->a:Landroid/widget/TextView;

    .line 65
    invoke-static {v0}, Lu/s$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 71
    iget-object v3, p0, Lu/s;->f:Lu/r0;

    .line 73
    invoke-virtual {p0, v2, v3}, Lu/s;->a(Landroid/graphics/drawable/Drawable;Lu/r0;)V

    .line 76
    aget-object v0, v0, v1

    .line 78
    iget-object v1, p0, Lu/s;->g:Lu/r0;

    .line 80
    invoke-virtual {p0, v0, v1}, Lu/s;->a(Landroid/graphics/drawable/Drawable;Lu/r0;)V

    .line 83
    :cond_52
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu/s;->i:Lu/t;

    .line 3
    invoke-virtual {v0}, Lu/t;->a()V

    .line 6
    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu/s;->i:Lu/t;

    .line 3
    invoke-virtual {v0}, Lu/t;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu/s;->i:Lu/t;

    .line 3
    invoke-virtual {v0}, Lu/t;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu/s;->i:Lu/t;

    .line 3
    invoke-virtual {v0}, Lu/t;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lu/s;->i:Lu/t;

    .line 3
    invoke-virtual {v0}, Lu/t;->i()[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu/s;->i:Lu/t;

    .line 3
    invoke-virtual {v0}, Lu/t;->j()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/s;->h:Lu/r0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lu/r0;->a:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/s;->h:Lu/r0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lu/r0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu/s;->i:Lu/t;

    .line 3
    invoke-virtual {v0}, Lu/t;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .registers 22

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    iget-object v0, v7, Lu/s;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Lu/g;->b()Lu/g;

    .line 16
    move-result-object v11

    .line 17
    sget-object v2, Lm/j;->Y:[I

    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v8, v2, v9, v12}, Lu/t0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lu/t0;

    .line 23
    move-result-object v13

    .line 24
    iget-object v0, v7, Lu/s;->a:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v13}, Lu/t0;->r()Landroid/content/res/TypedArray;

    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object/from16 v3, p1

    .line 37
    move/from16 v5, p2

    .line 39
    invoke-static/range {v0 .. v6}, Landroidx/core/view/u0;->q0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 42
    sget v0, Lm/j;->Z:I

    .line 44
    const/4 v14, -0x1

    .line 45
    invoke-virtual {v13, v0, v14}, Lu/t0;->n(II)I

    .line 48
    move-result v0

    .line 49
    sget v1, Lm/j;->c0:I

    .line 51
    invoke-virtual {v13, v1}, Lu/t0;->s(I)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_42

    .line 57
    invoke-virtual {v13, v1, v12}, Lu/t0;->n(II)I

    .line 60
    move-result v1

    .line 61
    invoke-static {v10, v11, v1}, Lu/s;->d(Landroid/content/Context;Lu/g;I)Lu/r0;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v7, Lu/s;->b:Lu/r0;

    .line 67
    :cond_42
    sget v1, Lm/j;->a0:I

    .line 69
    invoke-virtual {v13, v1}, Lu/t0;->s(I)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_54

    .line 75
    invoke-virtual {v13, v1, v12}, Lu/t0;->n(II)I

    .line 78
    move-result v1

    .line 79
    invoke-static {v10, v11, v1}, Lu/s;->d(Landroid/content/Context;Lu/g;I)Lu/r0;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v7, Lu/s;->c:Lu/r0;

    .line 85
    :cond_54
    sget v1, Lm/j;->d0:I

    .line 87
    invoke-virtual {v13, v1}, Lu/t0;->s(I)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_66

    .line 93
    invoke-virtual {v13, v1, v12}, Lu/t0;->n(II)I

    .line 96
    move-result v1

    .line 97
    invoke-static {v10, v11, v1}, Lu/s;->d(Landroid/content/Context;Lu/g;I)Lu/r0;

    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v7, Lu/s;->d:Lu/r0;

    .line 103
    :cond_66
    sget v1, Lm/j;->b0:I

    .line 105
    invoke-virtual {v13, v1}, Lu/t0;->s(I)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_78

    .line 111
    invoke-virtual {v13, v1, v12}, Lu/t0;->n(II)I

    .line 114
    move-result v1

    .line 115
    invoke-static {v10, v11, v1}, Lu/s;->d(Landroid/content/Context;Lu/g;I)Lu/r0;

    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v7, Lu/s;->e:Lu/r0;

    .line 121
    :cond_78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    sget v2, Lm/j;->e0:I

    .line 125
    invoke-virtual {v13, v2}, Lu/t0;->s(I)Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8c

    .line 131
    invoke-virtual {v13, v2, v12}, Lu/t0;->n(II)I

    .line 134
    move-result v2

    .line 135
    invoke-static {v10, v11, v2}, Lu/s;->d(Landroid/content/Context;Lu/g;I)Lu/r0;

    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v7, Lu/s;->f:Lu/r0;

    .line 141
    :cond_8c
    sget v2, Lm/j;->f0:I

    .line 143
    invoke-virtual {v13, v2}, Lu/t0;->s(I)Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_9e

    .line 149
    invoke-virtual {v13, v2, v12}, Lu/t0;->n(II)I

    .line 152
    move-result v2

    .line 153
    invoke-static {v10, v11, v2}, Lu/s;->d(Landroid/content/Context;Lu/g;I)Lu/r0;

    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v7, Lu/s;->g:Lu/r0;

    .line 159
    :cond_9e
    invoke-virtual {v13}, Lu/t0;->w()V

    .line 162
    iget-object v2, v7, Lu/s;->a:Landroid/widget/TextView;

    .line 164
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 167
    move-result-object v2

    .line 168
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 170
    const/16 v3, 0x1a

    .line 172
    if-eq v0, v14, :cond_ea

    .line 174
    sget-object v5, Lm/j;->S2:[I

    .line 176
    invoke-static {v10, v0, v5}, Lu/t0;->t(Landroid/content/Context;I[I)Lu/t0;

    .line 179
    move-result-object v0

    .line 180
    if-nez v2, :cond_c3

    .line 182
    sget v5, Lm/j;->b3:I

    .line 184
    invoke-virtual {v0, v5}, Lu/t0;->s(I)Z

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_c3

    .line 190
    invoke-virtual {v0, v5, v12}, Lu/t0;->a(IZ)Z

    .line 193
    move-result v5

    .line 194
    const/4 v6, 0x1

    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    move v5, v12

    .line 197
    move v6, v5

    .line 198
    :goto_c5
    invoke-virtual {v7, v10, v0}, Lu/s;->C(Landroid/content/Context;Lu/t0;)V

    .line 201
    sget v15, Lm/j;->c3:I

    .line 203
    invoke-virtual {v0, v15}, Lu/t0;->s(I)Z

    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_d5

    .line 209
    invoke-virtual {v0, v15}, Lu/t0;->o(I)Ljava/lang/String;

    .line 212
    move-result-object v15

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    const/4 v15, 0x0

    .line 215
    :goto_d6
    if-lt v1, v3, :cond_e5

    .line 217
    sget v4, Lm/j;->a3:I

    .line 219
    invoke-virtual {v0, v4}, Lu/t0;->s(I)Z

    .line 222
    move-result v17

    .line 223
    if-eqz v17, :cond_e5

    .line 225
    invoke-virtual {v0, v4}, Lu/t0;->o(I)Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    const/4 v4, 0x0

    .line 231
    :goto_e6
    invoke-virtual {v0}, Lu/t0;->w()V

    .line 234
    goto :goto_ee

    .line 235
    :cond_ea
    move v5, v12

    .line 236
    move v6, v5

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    :goto_ee
    sget-object v0, Lm/j;->S2:[I

    .line 241
    invoke-static {v10, v8, v0, v9, v12}, Lu/t0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lu/t0;

    .line 244
    move-result-object v0

    .line 245
    if-nez v2, :cond_105

    .line 247
    sget v13, Lm/j;->b3:I

    .line 249
    invoke-virtual {v0, v13}, Lu/t0;->s(I)Z

    .line 252
    move-result v18

    .line 253
    if-eqz v18, :cond_105

    .line 255
    invoke-virtual {v0, v13, v12}, Lu/t0;->a(IZ)Z

    .line 258
    move-result v5

    .line 259
    const/16 v16, 0x1

    .line 261
    goto :goto_107

    .line 262
    :cond_105
    move/from16 v16, v6

    .line 264
    :goto_107
    sget v6, Lm/j;->c3:I

    .line 266
    invoke-virtual {v0, v6}, Lu/t0;->s(I)Z

    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_113

    .line 272
    invoke-virtual {v0, v6}, Lu/t0;->o(I)Ljava/lang/String;

    .line 275
    move-result-object v15

    .line 276
    :cond_113
    if-lt v1, v3, :cond_121

    .line 278
    sget v3, Lm/j;->a3:I

    .line 280
    invoke-virtual {v0, v3}, Lu/t0;->s(I)Z

    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_121

    .line 286
    invoke-virtual {v0, v3}, Lu/t0;->o(I)Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    :cond_121
    const/16 v3, 0x1c

    .line 292
    if-lt v1, v3, :cond_139

    .line 294
    sget v1, Lm/j;->T2:I

    .line 296
    invoke-virtual {v0, v1}, Lu/t0;->s(I)Z

    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_139

    .line 302
    invoke-virtual {v0, v1, v14}, Lu/t0;->f(II)I

    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_139

    .line 308
    iget-object v1, v7, Lu/s;->a:Landroid/widget/TextView;

    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-virtual {v1, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 314
    :cond_139
    invoke-virtual {v7, v10, v0}, Lu/s;->C(Landroid/content/Context;Lu/t0;)V

    .line 317
    invoke-virtual {v0}, Lu/t0;->w()V

    .line 320
    if-nez v2, :cond_146

    .line 322
    if-eqz v16, :cond_146

    .line 324
    invoke-virtual {v7, v5}, Lu/s;->s(Z)V

    .line 327
    :cond_146
    iget-object v0, v7, Lu/s;->l:Landroid/graphics/Typeface;

    .line 329
    if-eqz v0, :cond_15b

    .line 331
    iget v1, v7, Lu/s;->k:I

    .line 333
    if-ne v1, v14, :cond_156

    .line 335
    iget-object v1, v7, Lu/s;->a:Landroid/widget/TextView;

    .line 337
    iget v2, v7, Lu/s;->j:I

    .line 339
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 342
    goto :goto_15b

    .line 343
    :cond_156
    iget-object v1, v7, Lu/s;->a:Landroid/widget/TextView;

    .line 345
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 348
    :cond_15b
    :goto_15b
    if-eqz v4, :cond_162

    .line 350
    iget-object v0, v7, Lu/s;->a:Landroid/widget/TextView;

    .line 352
    invoke-static {v0, v4}, Lu/s$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 355
    :cond_162
    if-eqz v15, :cond_16d

    .line 357
    iget-object v0, v7, Lu/s;->a:Landroid/widget/TextView;

    .line 359
    invoke-static {v15}, Lu/s$d;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 362
    move-result-object v1

    .line 363
    invoke-static {v0, v1}, Lu/s$d;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 366
    :cond_16d
    iget-object v0, v7, Lu/s;->i:Lu/t;

    .line 368
    invoke-virtual {v0, v8, v9}, Lu/t;->o(Landroid/util/AttributeSet;I)V

    .line 371
    sget-boolean v0, Lu/d1;->b:Z

    .line 373
    if-eqz v0, :cond_1b1

    .line 375
    iget-object v0, v7, Lu/s;->i:Lu/t;

    .line 377
    invoke-virtual {v0}, Lu/t;->j()I

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1b1

    .line 383
    iget-object v0, v7, Lu/s;->i:Lu/t;

    .line 385
    invoke-virtual {v0}, Lu/t;->i()[I

    .line 388
    move-result-object v0

    .line 389
    array-length v1, v0

    .line 390
    if-lez v1, :cond_1b1

    .line 392
    iget-object v1, v7, Lu/s;->a:Landroid/widget/TextView;

    .line 394
    invoke-static {v1}, Lu/s$e;->a(Landroid/widget/TextView;)I

    .line 397
    move-result v1

    .line 398
    int-to-float v1, v1

    .line 399
    const/high16 v2, -0x40800000  # -1.0f

    .line 401
    cmpl-float v1, v1, v2

    .line 403
    if-eqz v1, :cond_1ac

    .line 405
    iget-object v0, v7, Lu/s;->a:Landroid/widget/TextView;

    .line 407
    iget-object v1, v7, Lu/s;->i:Lu/t;

    .line 409
    invoke-virtual {v1}, Lu/t;->g()I

    .line 412
    move-result v1

    .line 413
    iget-object v2, v7, Lu/s;->i:Lu/t;

    .line 415
    invoke-virtual {v2}, Lu/t;->f()I

    .line 418
    move-result v2

    .line 419
    iget-object v3, v7, Lu/s;->i:Lu/t;

    .line 421
    invoke-virtual {v3}, Lu/t;->h()I

    .line 424
    move-result v3

    .line 425
    invoke-static {v0, v1, v2, v3, v12}, Lu/s$e;->b(Landroid/widget/TextView;IIII)V

    .line 428
    goto :goto_1b1

    .line 429
    :cond_1ac
    iget-object v1, v7, Lu/s;->a:Landroid/widget/TextView;

    .line 431
    invoke-static {v1, v0, v12}, Lu/s$e;->c(Landroid/widget/TextView;[II)V

    .line 434
    :cond_1b1
    :goto_1b1
    sget-object v0, Lm/j;->g0:[I

    .line 436
    invoke-static {v10, v8, v0}, Lu/t0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lu/t0;

    .line 439
    move-result-object v8

    .line 440
    sget v0, Lm/j;->o0:I

    .line 442
    invoke-virtual {v8, v0, v14}, Lu/t0;->n(II)I

    .line 445
    move-result v0

    .line 446
    if-eq v0, v14, :cond_1c5

    .line 448
    invoke-virtual {v11, v10, v0}, Lu/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 451
    move-result-object v0

    .line 452
    move-object v1, v0

    .line 453
    goto :goto_1c6

    .line 454
    :cond_1c5
    const/4 v1, 0x0

    .line 455
    :goto_1c6
    sget v0, Lm/j;->t0:I

    .line 457
    invoke-virtual {v8, v0, v14}, Lu/t0;->n(II)I

    .line 460
    move-result v0

    .line 461
    if-eq v0, v14, :cond_1d4

    .line 463
    invoke-virtual {v11, v10, v0}, Lu/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 466
    move-result-object v0

    .line 467
    move-object v2, v0

    .line 468
    goto :goto_1d5

    .line 469
    :cond_1d4
    const/4 v2, 0x0

    .line 470
    :goto_1d5
    sget v0, Lm/j;->p0:I

    .line 472
    invoke-virtual {v8, v0, v14}, Lu/t0;->n(II)I

    .line 475
    move-result v0

    .line 476
    if-eq v0, v14, :cond_1e3

    .line 478
    invoke-virtual {v11, v10, v0}, Lu/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 481
    move-result-object v0

    .line 482
    move-object v3, v0

    .line 483
    goto :goto_1e4

    .line 484
    :cond_1e3
    const/4 v3, 0x0

    .line 485
    :goto_1e4
    sget v0, Lm/j;->m0:I

    .line 487
    invoke-virtual {v8, v0, v14}, Lu/t0;->n(II)I

    .line 490
    move-result v0

    .line 491
    if-eq v0, v14, :cond_1f2

    .line 493
    invoke-virtual {v11, v10, v0}, Lu/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 496
    move-result-object v0

    .line 497
    move-object v4, v0

    .line 498
    goto :goto_1f3

    .line 499
    :cond_1f2
    const/4 v4, 0x0

    .line 500
    :goto_1f3
    sget v0, Lm/j;->q0:I

    .line 502
    invoke-virtual {v8, v0, v14}, Lu/t0;->n(II)I

    .line 505
    move-result v0

    .line 506
    if-eq v0, v14, :cond_201

    .line 508
    invoke-virtual {v11, v10, v0}, Lu/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 511
    move-result-object v0

    .line 512
    move-object v5, v0

    .line 513
    goto :goto_202

    .line 514
    :cond_201
    const/4 v5, 0x0

    .line 515
    :goto_202
    sget v0, Lm/j;->n0:I

    .line 517
    invoke-virtual {v8, v0, v14}, Lu/t0;->n(II)I

    .line 520
    move-result v0

    .line 521
    if-eq v0, v14, :cond_210

    .line 523
    invoke-virtual {v11, v10, v0}, Lu/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 526
    move-result-object v0

    .line 527
    move-object v6, v0

    .line 528
    goto :goto_211

    .line 529
    :cond_210
    const/4 v6, 0x0

    .line 530
    :goto_211
    move-object/from16 v0, p0

    .line 532
    invoke-virtual/range {v0 .. v6}, Lu/s;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 535
    sget v0, Lm/j;->r0:I

    .line 537
    invoke-virtual {v8, v0}, Lu/t0;->s(I)Z

    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_227

    .line 543
    invoke-virtual {v8, v0}, Lu/t0;->c(I)Landroid/content/res/ColorStateList;

    .line 546
    move-result-object v0

    .line 547
    iget-object v1, v7, Lu/s;->a:Landroid/widget/TextView;

    .line 549
    invoke-static {v1, v0}, Ld4/i;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 552
    :cond_227
    sget v0, Lm/j;->s0:I

    .line 554
    invoke-virtual {v8, v0}, Lu/t0;->s(I)Z

    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_23d

    .line 560
    invoke-virtual {v8, v0, v14}, Lu/t0;->k(II)I

    .line 563
    move-result v0

    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-static {v0, v1}, Lu/d0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 568
    move-result-object v0

    .line 569
    iget-object v1, v7, Lu/s;->a:Landroid/widget/TextView;

    .line 571
    invoke-static {v1, v0}, Ld4/i;->i(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 574
    :cond_23d
    sget v0, Lm/j;->v0:I

    .line 576
    invoke-virtual {v8, v0, v14}, Lu/t0;->f(II)I

    .line 579
    move-result v0

    .line 580
    sget v1, Lm/j;->w0:I

    .line 582
    invoke-virtual {v8, v1, v14}, Lu/t0;->f(II)I

    .line 585
    move-result v1

    .line 586
    sget v2, Lm/j;->x0:I

    .line 588
    invoke-virtual {v8, v2, v14}, Lu/t0;->f(II)I

    .line 591
    move-result v2

    .line 592
    invoke-virtual {v8}, Lu/t0;->w()V

    .line 595
    if-eq v0, v14, :cond_259

    .line 597
    iget-object v3, v7, Lu/s;->a:Landroid/widget/TextView;

    .line 599
    invoke-static {v3, v0}, Ld4/i;->k(Landroid/widget/TextView;I)V

    .line 602
    :cond_259
    if-eq v1, v14, :cond_260

    .line 604
    iget-object v0, v7, Lu/s;->a:Landroid/widget/TextView;

    .line 606
    invoke-static {v0, v1}, Ld4/i;->l(Landroid/widget/TextView;I)V

    .line 609
    :cond_260
    if-eq v2, v14, :cond_267

    .line 611
    iget-object v0, v7, Lu/s;->a:Landroid/widget/TextView;

    .line 613
    invoke-static {v0, v2}, Ld4/i;->m(Landroid/widget/TextView;I)V

    .line 616
    :cond_267
    return-void
.end method

.method public n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lu/s;->m:Z

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iput-object p2, p0, Lu/s;->l:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 13
    if-eqz p1, :cond_24

    .line 15
    invoke-static {p1}, Landroidx/core/view/u0;->V(Landroid/view/View;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    iget v0, p0, Lu/s;->j:I

    .line 23
    new-instance v1, Lu/s$b;

    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Lu/s$b;-><init>(Lu/s;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget v0, p0, Lu/s;->j:I

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public o(ZIIII)V
    .registers 6

    .line 1
    sget-boolean p1, Lu/d1;->b:Z

    .line 3
    if-nez p1, :cond_7

    .line 5
    invoke-virtual {p0}, Lu/s;->c()V

    .line 8
    :cond_7
    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu/s;->b()V

    .line 4
    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .registers 7

    .line 1
    sget-object v0, Lm/j;->S2:[I

    .line 3
    invoke-static {p1, p2, v0}, Lu/t0;->t(Landroid/content/Context;I[I)Lu/t0;

    .line 6
    move-result-object p2

    .line 7
    sget v0, Lm/j;->b3:I

    .line 9
    invoke-virtual {p2, v0}, Lu/t0;->s(I)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_16

    .line 16
    invoke-virtual {p2, v0, v2}, Lu/t0;->a(IZ)Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lu/s;->s(Z)V

    .line 23
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    sget v1, Lm/j;->T2:I

    .line 27
    invoke-virtual {p2, v1}, Lu/t0;->s(I)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2d

    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {p2, v1, v3}, Lu/t0;->f(II)I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2d

    .line 40
    iget-object v1, p0, Lu/s;->a:Landroid/widget/TextView;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    :cond_2d
    invoke-virtual {p0, p1, p2}, Lu/s;->C(Landroid/content/Context;Lu/t0;)V

    .line 49
    const/16 p1, 0x1a

    .line 51
    if-lt v0, p1, :cond_47

    .line 53
    sget p1, Lm/j;->a3:I

    .line 55
    invoke-virtual {p2, p1}, Lu/t0;->s(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_47

    .line 61
    invoke-virtual {p2, p1}, Lu/t0;->o(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_47

    .line 67
    iget-object v0, p0, Lu/s;->a:Landroid/widget/TextView;

    .line 69
    invoke-static {v0, p1}, Lu/s$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 72
    :cond_47
    invoke-virtual {p2}, Lu/t0;->w()V

    .line 75
    iget-object p1, p0, Lu/s;->l:Landroid/graphics/Typeface;

    .line 77
    if-eqz p1, :cond_55

    .line 79
    iget-object p2, p0, Lu/s;->a:Landroid/widget/TextView;

    .line 81
    iget v0, p0, Lu/s;->j:I

    .line 83
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 86
    :cond_55
    return-void
.end method

.method public r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_f

    .line 7
    if-eqz p2, :cond_f

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Lc4/c;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    :cond_f
    return-void
.end method

.method public s(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/s;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 6
    return-void
.end method

.method public t(IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/s;->i:Lu/t;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lu/t;->p(IIII)V

    .line 6
    return-void
.end method

.method public u([II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/s;->i:Lu/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lu/t;->q([II)V

    .line 6
    return-void
.end method

.method public v(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/s;->i:Lu/t;

    .line 3
    invoke-virtual {v0, p1}, Lu/t;->r(I)V

    .line 6
    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/s;->h:Lu/r0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lu/r0;

    .line 7
    invoke-direct {v0}, Lu/r0;-><init>()V

    .line 10
    iput-object v0, p0, Lu/s;->h:Lu/r0;

    .line 12
    :cond_b
    iget-object v0, p0, Lu/s;->h:Lu/r0;

    .line 14
    iput-object p1, v0, Lu/r0;->a:Landroid/content/res/ColorStateList;

    .line 16
    if-eqz p1, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-boolean p1, v0, Lu/r0;->d:Z

    .line 23
    invoke-virtual {p0}, Lu/s;->z()V

    .line 26
    return-void
.end method

.method public x(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/s;->h:Lu/r0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lu/r0;

    .line 7
    invoke-direct {v0}, Lu/r0;-><init>()V

    .line 10
    iput-object v0, p0, Lu/s;->h:Lu/r0;

    .line 12
    :cond_b
    iget-object v0, p0, Lu/s;->h:Lu/r0;

    .line 14
    iput-object p1, v0, Lu/r0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    if-eqz p1, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-boolean p1, v0, Lu/r0;->c:Z

    .line 23
    invoke-virtual {p0}, Lu/s;->z()V

    .line 26
    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_52

    .line 7
    if-eqz p6, :cond_9

    .line 9
    goto :goto_52

    .line 10
    :cond_9
    if-nez p1, :cond_11

    .line 12
    if-nez p2, :cond_11

    .line 14
    if-nez p3, :cond_11

    .line 16
    if-eqz p4, :cond_71

    .line 18
    :cond_11
    iget-object p5, p0, Lu/s;->a:Landroid/widget/TextView;

    .line 20
    invoke-static {p5}, Lu/s$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p5

    .line 24
    aget-object p6, p5, v2

    .line 26
    if-nez p6, :cond_40

    .line 28
    aget-object v4, p5, v3

    .line 30
    if-eqz v4, :cond_20

    .line 32
    goto :goto_40

    .line 33
    :cond_20
    iget-object p5, p0, Lu/s;->a:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p5

    .line 39
    iget-object p6, p0, Lu/s;->a:Landroid/widget/TextView;

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    aget-object p1, p5, v2

    .line 46
    :goto_2d
    if-eqz p2, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    aget-object p2, p5, v1

    .line 51
    :goto_32
    if-eqz p3, :cond_35

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    aget-object p3, p5, v3

    .line 56
    :goto_37
    if-eqz p4, :cond_3a

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    aget-object p4, p5, v0

    .line 61
    :goto_3c
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    goto :goto_71

    .line 65
    :cond_40
    :goto_40
    iget-object p1, p0, Lu/s;->a:Landroid/widget/TextView;

    .line 67
    if-eqz p2, :cond_45

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    aget-object p2, p5, v1

    .line 72
    :goto_47
    aget-object p3, p5, v3

    .line 74
    if-eqz p4, :cond_4c

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    aget-object p4, p5, v0

    .line 79
    :goto_4e
    invoke-static {p1, p6, p2, p3, p4}, Lu/s$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void

    .line 83
    :cond_52
    :goto_52
    iget-object p1, p0, Lu/s;->a:Landroid/widget/TextView;

    .line 85
    invoke-static {p1}, Lu/s$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object p1

    .line 89
    iget-object p3, p0, Lu/s;->a:Landroid/widget/TextView;

    .line 91
    if-eqz p5, :cond_5d

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    aget-object p5, p1, v2

    .line 96
    :goto_5f
    if-eqz p2, :cond_62

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    aget-object p2, p1, v1

    .line 101
    :goto_64
    if-eqz p6, :cond_67

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    aget-object p6, p1, v3

    .line 106
    :goto_69
    if-eqz p4, :cond_6c

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    aget-object p4, p1, v0

    .line 111
    :goto_6e
    invoke-static {p3, p5, p2, p6, p4}, Lu/s$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu/s;->h:Lu/r0;

    .line 3
    iput-object v0, p0, Lu/s;->b:Lu/r0;

    .line 5
    iput-object v0, p0, Lu/s;->c:Lu/r0;

    .line 7
    iput-object v0, p0, Lu/s;->d:Lu/r0;

    .line 9
    iput-object v0, p0, Lu/s;->e:Lu/r0;

    .line 11
    iput-object v0, p0, Lu/s;->f:Lu/r0;

    .line 13
    iput-object v0, p0, Lu/s;->g:Lu/r0;

    .line 15
    return-void
.end method

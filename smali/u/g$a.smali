# classes.dex

.class public Lu/g$a;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"

# interfaces
.implements Lu/k0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lm/e;->R:I

    .line 6
    sget v1, Lm/e;->P:I

    .line 8
    sget v2, Lm/e;->a:I

    .line 10
    filled-new-array {v0, v1, v2}, [I

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lu/g$a;->a:[I

    .line 16
    const/4 v0, 0x7

    .line 17
    new-array v1, v0, [I

    .line 19
    sget v2, Lm/e;->o:I

    .line 21
    const/4 v3, 0x0

    .line 22
    aput v2, v1, v3

    .line 24
    sget v2, Lm/e;->B:I

    .line 26
    const/4 v4, 0x1

    .line 27
    aput v2, v1, v4

    .line 29
    sget v2, Lm/e;->t:I

    .line 31
    const/4 v5, 0x2

    .line 32
    aput v2, v1, v5

    .line 34
    sget v2, Lm/e;->p:I

    .line 36
    const/4 v6, 0x3

    .line 37
    aput v2, v1, v6

    .line 39
    sget v2, Lm/e;->q:I

    .line 41
    const/4 v7, 0x4

    .line 42
    aput v2, v1, v7

    .line 44
    sget v2, Lm/e;->s:I

    .line 46
    const/4 v8, 0x5

    .line 47
    aput v2, v1, v8

    .line 49
    sget v2, Lm/e;->r:I

    .line 51
    const/4 v9, 0x6

    .line 52
    aput v2, v1, v9

    .line 54
    iput-object v1, p0, Lu/g$a;->b:[I

    .line 56
    new-array v0, v0, [I

    .line 58
    sget v1, Lm/e;->O:I

    .line 60
    aput v1, v0, v3

    .line 62
    sget v1, Lm/e;->Q:I

    .line 64
    aput v1, v0, v4

    .line 66
    sget v1, Lm/e;->k:I

    .line 68
    aput v1, v0, v5

    .line 70
    sget v1, Lm/e;->K:I

    .line 72
    aput v1, v0, v6

    .line 74
    sget v1, Lm/e;->L:I

    .line 76
    aput v1, v0, v7

    .line 78
    sget v1, Lm/e;->M:I

    .line 80
    aput v1, v0, v8

    .line 82
    sget v1, Lm/e;->N:I

    .line 84
    aput v1, v0, v9

    .line 86
    iput-object v0, p0, Lu/g$a;->c:[I

    .line 88
    sget v0, Lm/e;->w:I

    .line 90
    sget v1, Lm/e;->i:I

    .line 92
    sget v2, Lm/e;->v:I

    .line 94
    filled-new-array {v0, v1, v2}, [I

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lu/g$a;->d:[I

    .line 100
    sget v0, Lm/e;->J:I

    .line 102
    sget v1, Lm/e;->S:I

    .line 104
    filled-new-array {v0, v1}, [I

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lu/g$a;->e:[I

    .line 110
    sget v0, Lm/e;->c:I

    .line 112
    sget v1, Lm/e;->g:I

    .line 114
    sget v2, Lm/e;->d:I

    .line 116
    sget v3, Lm/e;->h:I

    .line 118
    filled-new-array {v0, v1, v2, v3}, [I

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lu/g$a;->f:[I

    .line 124
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    sget v0, Lm/e;->m:I

    .line 3
    if-ne p2, v0, :cond_b

    .line 5
    sget p2, Lm/c;->e:I

    .line 7
    invoke-static {p1, p2}, Lo/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    sget v0, Lm/e;->I:I

    .line 14
    if-ne p2, v0, :cond_16

    .line 16
    sget p2, Lm/c;->h:I

    .line 18
    invoke-static {p1, p2}, Lo/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    sget v0, Lm/e;->H:I

    .line 25
    if-ne p2, v0, :cond_1f

    .line 27
    invoke-virtual {p0, p1}, Lu/g$a;->k(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget v0, Lm/e;->f:I

    .line 34
    if-ne p2, v0, :cond_28

    .line 36
    invoke-virtual {p0, p1}, Lu/g$a;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    sget v0, Lm/e;->b:I

    .line 43
    if-ne p2, v0, :cond_31

    .line 45
    invoke-virtual {p0, p1}, Lu/g$a;->g(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    sget v0, Lm/e;->e:I

    .line 52
    if-ne p2, v0, :cond_3a

    .line 54
    invoke-virtual {p0, p1}, Lu/g$a;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    sget v0, Lm/e;->D:I

    .line 61
    if-eq p2, v0, :cond_7d

    .line 63
    sget v0, Lm/e;->E:I

    .line 65
    if-ne p2, v0, :cond_43

    .line 67
    goto :goto_7d

    .line 68
    :cond_43
    iget-object v0, p0, Lu/g$a;->b:[I

    .line 70
    invoke-virtual {p0, v0, p2}, Lu/g$a;->f([II)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_52

    .line 76
    sget p2, Lm/a;->x:I

    .line 78
    invoke-static {p1, p2}, Lu/o0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    iget-object v0, p0, Lu/g$a;->e:[I

    .line 85
    invoke-virtual {p0, v0, p2}, Lu/g$a;->f([II)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_61

    .line 91
    sget p2, Lm/c;->d:I

    .line 93
    invoke-static {p1, p2}, Lo/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_61
    iget-object v0, p0, Lu/g$a;->f:[I

    .line 100
    invoke-virtual {p0, v0, p2}, Lu/g$a;->f([II)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_70

    .line 106
    sget p2, Lm/c;->c:I

    .line 108
    invoke-static {p1, p2}, Lo/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_70
    sget v0, Lm/e;->A:I

    .line 115
    if-ne p2, v0, :cond_7b

    .line 117
    sget p2, Lm/c;->f:I

    .line 119
    invoke-static {p1, p2}, Lo/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7b
    const/4 p1, 0x0

    .line 125
    return-object p1

    .line 126
    :cond_7d
    :goto_7d
    sget p2, Lm/c;->g:I

    .line 128
    invoke-static {p1, p2}, Lo/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public b(Lu/k0;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    sget v0, Lm/e;->j:I

    .line 3
    if-ne p3, v0, :cond_1f

    .line 5
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 10
    sget v1, Lm/e;->i:I

    .line 12
    invoke-virtual {p1, p2, v1}, Lu/k0;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget v1, Lm/e;->k:I

    .line 21
    invoke-virtual {p1, p2, v1}, Lu/k0;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object p1, v0, p2

    .line 28
    invoke-direct {p3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-object p3

    .line 32
    :cond_1f
    sget v0, Lm/e;->y:I

    .line 34
    if-ne p3, v0, :cond_2a

    .line 36
    sget p3, Lm/d;->i:I

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lu/g$a;->l(Lu/k0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    sget v0, Lm/e;->x:I

    .line 45
    if-ne p3, v0, :cond_35

    .line 47
    sget p3, Lm/d;->j:I

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lu/g$a;->l(Lu/k0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    sget v0, Lm/e;->z:I

    .line 56
    if-ne p3, v0, :cond_40

    .line 58
    sget p3, Lm/d;->k:I

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lu/g$a;->l(Lu/k0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public c(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 11

    .line 1
    invoke-static {}, Lu/g;->a()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu/g$a;->a:[I

    .line 7
    invoke-virtual {p0, v1, p2}, Lu/g$a;->f([II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v1, :cond_15

    .line 16
    sget p2, Lm/a;->x:I

    .line 18
    :goto_11
    move-object v1, v0

    .line 19
    move v5, v2

    .line 20
    :goto_13
    move v0, v4

    .line 21
    goto :goto_4f

    .line 22
    :cond_15
    iget-object v1, p0, Lu/g$a;->c:[I

    .line 24
    invoke-virtual {p0, v1, p2}, Lu/g$a;->f([II)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_20

    .line 30
    sget p2, Lm/a;->v:I

    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget-object v1, p0, Lu/g$a;->d:[I

    .line 35
    invoke-virtual {p0, v1, p2}, Lu/g$a;->f([II)Z

    .line 38
    move-result v1

    .line 39
    const v5, 0x1010031

    .line 42
    if-eqz v1, :cond_32

    .line 44
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 46
    :goto_2d
    move-object v1, v0

    .line 47
    move v0, v4

    .line 48
    move p2, v5

    .line 49
    move v5, v2

    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    sget v1, Lm/e;->u:I

    .line 53
    if-ne p2, v1, :cond_46

    .line 55
    const p2, 0x42233333  # 40.8f

    .line 58
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result p2

    .line 62
    const v1, 0x1010030

    .line 65
    move v5, v2

    .line 66
    move-object v6, v0

    .line 67
    move v0, p2

    .line 68
    move p2, v1

    .line 69
    move-object v1, v6

    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    sget v1, Lm/e;->l:I

    .line 73
    if-ne p2, v1, :cond_4b

    .line 75
    goto :goto_2d

    .line 76
    :cond_4b
    move-object v1, v0

    .line 77
    move p2, v3

    .line 78
    move v5, p2

    .line 79
    goto :goto_13

    .line 80
    :goto_4f
    if-eqz v5, :cond_6c

    .line 82
    invoke-static {p3}, Lu/d0;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5b

    .line 88
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object p3

    .line 92
    :cond_5b
    invoke-static {p1, p2}, Lu/o0;->c(Landroid/content/Context;I)I

    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v1}, Lu/g;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 103
    if-eq v0, v4, :cond_6b

    .line 105
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    :cond_6b
    return v2

    .line 109
    :cond_6c
    return v3
.end method

.method public d(I)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    sget v0, Lm/e;->H:I

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return-object p1
.end method

.method public e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 10

    .line 1
    sget v0, Lm/e;->C:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x102000d

    .line 7
    const v3, 0x102000f

    .line 10
    const/high16 v4, 0x1020000

    .line 12
    if-ne p2, v0, :cond_41

    .line 14
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p2

    .line 20
    sget v0, Lm/a;->x:I

    .line 22
    invoke-static {p1, v0}, Lu/o0;->c(Landroid/content/Context;I)I

    .line 25
    move-result v4

    .line 26
    invoke-static {}, Lu/g;->a()Landroid/graphics/PorterDuff$Mode;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0, p2, v4, v5}, Lu/g$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v0}, Lu/o0;->c(Landroid/content/Context;I)I

    .line 40
    move-result v0

    .line 41
    invoke-static {}, Lu/g;->a()Landroid/graphics/PorterDuff$Mode;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, p2, v0, v3}, Lu/g$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object p2

    .line 52
    sget p3, Lm/a;->v:I

    .line 54
    invoke-static {p1, p3}, Lu/o0;->c(Landroid/content/Context;I)I

    .line 57
    move-result p1

    .line 58
    invoke-static {}, Lu/g;->a()Landroid/graphics/PorterDuff$Mode;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p0, p2, p1, p3}, Lu/g$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    return v1

    .line 66
    :cond_41
    sget v0, Lm/e;->y:I

    .line 68
    if-eq p2, v0, :cond_50

    .line 70
    sget v0, Lm/e;->x:I

    .line 72
    if-eq p2, v0, :cond_50

    .line 74
    sget v0, Lm/e;->z:I

    .line 76
    if-ne p2, v0, :cond_4e

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_50
    :goto_50
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 83
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object p2

    .line 87
    sget v0, Lm/a;->x:I

    .line 89
    invoke-static {p1, v0}, Lu/o0;->b(Landroid/content/Context;I)I

    .line 92
    move-result v0

    .line 93
    invoke-static {}, Lu/g;->a()Landroid/graphics/PorterDuff$Mode;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p0, p2, v0, v4}, Lu/g$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 100
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object p2

    .line 104
    sget v0, Lm/a;->v:I

    .line 106
    invoke-static {p1, v0}, Lu/o0;->c(Landroid/content/Context;I)I

    .line 109
    move-result v3

    .line 110
    invoke-static {}, Lu/g;->a()Landroid/graphics/PorterDuff$Mode;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p0, p2, v3, v4}, Lu/g$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, v0}, Lu/o0;->c(Landroid/content/Context;I)I

    .line 124
    move-result p1

    .line 125
    invoke-static {}, Lu/g;->a()Landroid/graphics/PorterDuff$Mode;

    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p0, p2, p1, p3}, Lu/g$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 132
    return v1
.end method

.method public final f([II)Z
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 6
    aget v3, p1, v2

    .line 8
    if-ne v3, p2, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
.end method

.method public final g(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lu/g$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [[I

    .line 4
    new-array v0, v0, [I

    .line 6
    sget v2, Lm/a;->w:I

    .line 8
    invoke-static {p1, v2}, Lu/o0;->c(Landroid/content/Context;I)I

    .line 11
    move-result v2

    .line 12
    sget v3, Lm/a;->u:I

    .line 14
    invoke-static {p1, v3}, Lu/o0;->b(Landroid/content/Context;I)I

    .line 17
    move-result p1

    .line 18
    sget-object v3, Lu/o0;->b:[I

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v1, v4

    .line 23
    aput p1, v0, v4

    .line 25
    sget-object p1, Lu/o0;->e:[I

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object p1, v1, v3

    .line 30
    invoke-static {v2, p2}, Lo3/a;->j(II)I

    .line 33
    move-result p1

    .line 34
    aput p1, v0, v3

    .line 36
    sget-object p1, Lu/o0;->c:[I

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object p1, v1, v3

    .line 41
    invoke-static {v2, p2}, Lo3/a;->j(II)I

    .line 44
    move-result p1

    .line 45
    aput p1, v0, v3

    .line 47
    sget-object p1, Lu/o0;->i:[I

    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object p1, v1, v2

    .line 52
    aput p2, v0, v2

    .line 54
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 56
    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 59
    return-object p1
.end method

.method public final i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    sget v0, Lm/a;->t:I

    .line 3
    invoke-static {p1, v0}, Lu/o0;->c(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lu/g$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    sget v0, Lm/a;->u:I

    .line 3
    invoke-static {p1, v0}, Lu/o0;->c(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lu/g$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[I

    .line 4
    new-array v0, v0, [I

    .line 6
    sget v2, Lm/a;->A:I

    .line 8
    invoke-static {p1, v2}, Lu/o0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_37

    .line 17
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_37

    .line 23
    sget-object v2, Lu/o0;->b:[I

    .line 25
    aput-object v2, v1, v6

    .line 27
    invoke-virtual {v3, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 30
    move-result v2

    .line 31
    aput v2, v0, v6

    .line 33
    sget-object v2, Lu/o0;->f:[I

    .line 35
    aput-object v2, v1, v5

    .line 37
    sget v2, Lm/a;->v:I

    .line 39
    invoke-static {p1, v2}, Lu/o0;->c(Landroid/content/Context;I)I

    .line 42
    move-result p1

    .line 43
    aput p1, v0, v5

    .line 45
    sget-object p1, Lu/o0;->i:[I

    .line 47
    aput-object p1, v1, v4

    .line 49
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 52
    move-result p1

    .line 53
    aput p1, v0, v4

    .line 55
    goto :goto_57

    .line 56
    :cond_37
    sget-object v3, Lu/o0;->b:[I

    .line 58
    aput-object v3, v1, v6

    .line 60
    invoke-static {p1, v2}, Lu/o0;->b(Landroid/content/Context;I)I

    .line 63
    move-result v3

    .line 64
    aput v3, v0, v6

    .line 66
    sget-object v3, Lu/o0;->f:[I

    .line 68
    aput-object v3, v1, v5

    .line 70
    sget v3, Lm/a;->v:I

    .line 72
    invoke-static {p1, v3}, Lu/o0;->c(Landroid/content/Context;I)I

    .line 75
    move-result v3

    .line 76
    aput v3, v0, v5

    .line 78
    sget-object v3, Lu/o0;->i:[I

    .line 80
    aput-object v3, v1, v4

    .line 82
    invoke-static {p1, v2}, Lu/o0;->c(Landroid/content/Context;I)I

    .line 85
    move-result p1

    .line 86
    aput p1, v0, v4

    .line 88
    :goto_57
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 90
    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 93
    return-object p1
.end method

.method public final l(Lu/k0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p3

    .line 9
    sget v0, Lm/e;->F:I

    .line 11
    invoke-virtual {p1, p2, v0}, Lu/k0;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    sget v1, Lm/e;->G:I

    .line 17
    invoke-virtual {p1, p2, v1}, Lu/k0;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    instance-of p2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_31

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    move-result p2

    .line 30
    if-ne p2, p3, :cond_31

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    move-result p2

    .line 36
    if-ne p2, p3, :cond_31

    .line 38
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    goto :goto_4d

    .line 50
    :cond_31
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    move-result-object p2

    .line 56
    new-instance v2, Landroid/graphics/Canvas;

    .line 58
    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    invoke-virtual {v0, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 74
    invoke-direct {v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    move-object p2, v2

    .line 78
    :goto_4d
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 80
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    if-eqz v2, :cond_65

    .line 87
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    move-result v2

    .line 91
    if-ne v2, p3, :cond_65

    .line 93
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    move-result v2

    .line 97
    if-ne v2, p3, :cond_65

    .line 99
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    goto :goto_7b

    .line 102
    :cond_65
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 104
    invoke-static {p3, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Landroid/graphics/Canvas;

    .line 110
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    invoke-virtual {p1, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 121
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    :goto_7b
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 126
    const/4 v2, 0x3

    .line 127
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 129
    aput-object v0, v2, v1

    .line 131
    const/4 v0, 0x1

    .line 132
    aput-object p1, v2, v0

    .line 134
    const/4 p1, 0x2

    .line 135
    aput-object p2, v2, p1

    .line 137
    invoke-direct {p3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    const/high16 p2, 0x1020000

    .line 142
    invoke-virtual {p3, v1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    const p2, 0x102000f

    .line 148
    invoke-virtual {p3, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    const p2, 0x102000d

    .line 154
    invoke-virtual {p3, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    return-object p3
.end method

.method public final m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lu/d0;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    if-nez p3, :cond_10

    .line 13
    invoke-static {}, Lu/g;->a()Landroid/graphics/PorterDuff$Mode;

    .line 16
    move-result-object p3

    .line 17
    :cond_10
    invoke-static {p2, p3}, Lu/g;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    return-void
.end method

# classes4.dex

.class public Lsb/d;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:F

.field public m:Landroid/content/res/ColorStateList;

.field public n:F

.field public final o:I

.field public p:Z

.field public q:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsb/d;->p:Z

    .line 7
    sget-object v1, Lwa/m;->Q6:[I

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v1

    .line 13
    sget v2, Lwa/m;->R6:I

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Lsb/d;->l(F)V

    .line 23
    sget v2, Lwa/m;->U6:I

    .line 25
    invoke-static {p1, v1, v2}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Lsb/d;->k(Landroid/content/res/ColorStateList;)V

    .line 32
    sget v2, Lwa/m;->V6:I

    .line 34
    invoke-static {p1, v1, v2}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lsb/d;->a:Landroid/content/res/ColorStateList;

    .line 40
    sget v2, Lwa/m;->W6:I

    .line 42
    invoke-static {p1, v1, v2}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lsb/d;->b:Landroid/content/res/ColorStateList;

    .line 48
    sget v2, Lwa/m;->T6:I

    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    move-result v2

    .line 54
    iput v2, p0, Lsb/d;->e:I

    .line 56
    sget v2, Lwa/m;->S6:I

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    move-result v2

    .line 63
    iput v2, p0, Lsb/d;->f:I

    .line 65
    sget v2, Lwa/m;->c7:I

    .line 67
    sget v4, Lwa/m;->b7:I

    .line 69
    invoke-static {v1, v2, v4}, Lsb/c;->e(Landroid/content/res/TypedArray;II)I

    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    move-result v4

    .line 77
    iput v4, p0, Lsb/d;->o:I

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lsb/d;->d:Ljava/lang/String;

    .line 85
    sget v2, Lwa/m;->d7:I

    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lsb/d;->g:Z

    .line 93
    sget v0, Lwa/m;->X6:I

    .line 95
    invoke-static {p1, v1, v0}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lsb/d;->c:Landroid/content/res/ColorStateList;

    .line 101
    sget v0, Lwa/m;->Y6:I

    .line 103
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lsb/d;->h:F

    .line 109
    sget v0, Lwa/m;->Z6:I

    .line 111
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lsb/d;->i:F

    .line 117
    sget v0, Lwa/m;->a7:I

    .line 119
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lsb/d;->j:F

    .line 125
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    sget-object v0, Lwa/m;->X4:[I

    .line 130
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 133
    move-result-object p1

    .line 134
    sget p2, Lwa/m;->Y4:I

    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lsb/d;->k:Z

    .line 142
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 145
    move-result p2

    .line 146
    iput p2, p0, Lsb/d;->l:F

    .line 148
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    return-void
.end method

.method public static synthetic a(Lsb/d;)Landroid/graphics/Typeface;
    .registers 1

    .line 1
    iget-object p0, p0, Lsb/d;->q:Landroid/graphics/Typeface;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lsb/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iput-object p1, p0, Lsb/d;->q:Landroid/graphics/Typeface;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lsb/d;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lsb/d;->p:Z

    .line 3
    return p1
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsb/d;->q:Landroid/graphics/Typeface;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lsb/d;->d:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget v1, p0, Lsb/d;->e:I

    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsb/d;->q:Landroid/graphics/Typeface;

    .line 17
    :cond_10
    iget-object v0, p0, Lsb/d;->q:Landroid/graphics/Typeface;

    .line 19
    if-nez v0, :cond_3c

    .line 21
    iget v0, p0, Lsb/d;->f:I

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2e

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_29

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_24

    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    iput-object v0, p0, Lsb/d;->q:Landroid/graphics/Typeface;

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 39
    iput-object v0, p0, Lsb/d;->q:Landroid/graphics/Typeface;

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 44
    iput-object v0, p0, Lsb/d;->q:Landroid/graphics/Typeface;

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 49
    iput-object v0, p0, Lsb/d;->q:Landroid/graphics/Typeface;

    .line 51
    :goto_32
    iget-object v0, p0, Lsb/d;->q:Landroid/graphics/Typeface;

    .line 53
    iget v1, p0, Lsb/d;->e:I

    .line 55
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lsb/d;->q:Landroid/graphics/Typeface;

    .line 61
    :cond_3c
    return-void
.end method

.method public e()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsb/d;->d()V

    .line 4
    iget-object v0, p0, Lsb/d;->q:Landroid/graphics/Typeface;

    .line 6
    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lsb/d;->p:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p1, p0, Lsb/d;->q:Landroid/graphics/Typeface;

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2f

    .line 14
    :try_start_d
    iget v0, p0, Lsb/d;->o:I

    .line 16
    invoke-static {p1, v0}, Ln3/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lsb/d;->q:Landroid/graphics/Typeface;

    .line 22
    if-eqz p1, :cond_2f

    .line 24
    iget v0, p0, Lsb/d;->e:I

    .line 26
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lsb/d;->q:Landroid/graphics/Typeface;
    :try_end_1f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_1f} :catch_2f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_1f} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_20

    .line 32
    goto :goto_2f

    .line 33
    :catch_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "Error loading font "

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, p0, Lsb/d;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :catch_2f
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Lsb/d;->d()V

    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lsb/d;->p:Z

    .line 54
    iget-object p1, p0, Lsb/d;->q:Landroid/graphics/Typeface;

    .line 56
    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/text/TextPaint;Lsb/f;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lsb/d;->e()Landroid/graphics/Typeface;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lsb/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    new-instance v0, Lsb/d$b;

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lsb/d$b;-><init>(Lsb/d;Landroid/content/Context;Landroid/text/TextPaint;Lsb/f;)V

    .line 13
    invoke-virtual {p0, p1, v0}, Lsb/d;->h(Landroid/content/Context;Lsb/f;)V

    .line 16
    return-void
.end method

.method public h(Landroid/content/Context;Lsb/f;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lsb/d;->m(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0, p1}, Lsb/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0}, Lsb/d;->d()V

    .line 14
    :goto_d
    iget v0, p0, Lsb/d;->o:I

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_14

    .line 19
    iput-boolean v1, p0, Lsb/d;->p:Z

    .line 21
    :cond_14
    iget-boolean v2, p0, Lsb/d;->p:Z

    .line 23
    if-eqz v2, :cond_1e

    .line 25
    iget-object p1, p0, Lsb/d;->q:Landroid/graphics/Typeface;

    .line 27
    invoke-virtual {p2, p1, v1}, Lsb/f;->b(Landroid/graphics/Typeface;Z)V

    .line 30
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    new-instance v2, Lsb/d$a;

    .line 33
    invoke-direct {v2, p0, p2}, Lsb/d$a;-><init>(Lsb/d;Lsb/f;)V

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p1, v0, v2, v3}, Ln3/h;->i(Landroid/content/Context;ILn3/h$e;Landroid/os/Handler;)V
    :try_end_27
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1e .. :try_end_27} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_27} :catch_28

    .line 40
    goto :goto_43

    .line 41
    :catch_28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v0, "Error loading font "

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, Lsb/d;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iput-boolean v1, p0, Lsb/d;->p:Z

    .line 58
    const/4 p1, -0x3

    .line 59
    invoke-virtual {p2, p1}, Lsb/f;->a(I)V

    .line 62
    goto :goto_43

    .line 63
    :catch_3e
    iput-boolean v1, p0, Lsb/d;->p:Z

    .line 65
    invoke-virtual {p2, v1}, Lsb/f;->a(I)V

    .line 68
    :goto_43
    return-void
.end method

.method public i()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lsb/d;->m:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public j()F
    .registers 2

    .line 1
    iget v0, p0, Lsb/d;->n:F

    .line 3
    return v0
.end method

.method public k(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsb/d;->m:Landroid/content/res/ColorStateList;

    .line 3
    return-void
.end method

.method public l(F)V
    .registers 2

    .line 1
    iput p1, p0, Lsb/d;->n:F

    .line 3
    return-void
.end method

.method public final m(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-static {}, Lsb/e;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget v0, p0, Lsb/d;->o:I

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {p1, v0}, Ln3/h;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-eqz p1, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    return v1
.end method

.method public n(Landroid/content/Context;Landroid/text/TextPaint;Lsb/f;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsb/d;->o(Landroid/content/Context;Landroid/text/TextPaint;Lsb/f;)V

    .line 4
    iget-object p1, p0, Lsb/d;->m:Landroid/content/res/ColorStateList;

    .line 6
    if-eqz p1, :cond_12

    .line 8
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    move-result p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/high16 p1, -0x1000000

    .line 21
    :goto_14
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget p1, p0, Lsb/d;->j:F

    .line 26
    iget p3, p0, Lsb/d;->h:F

    .line 28
    iget v0, p0, Lsb/d;->i:F

    .line 30
    iget-object v1, p0, Lsb/d;->c:Landroid/content/res/ColorStateList;

    .line 32
    if-eqz v1, :cond_2c

    .line 34
    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 36
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 43
    move-result v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 49
    return-void
.end method

.method public o(Landroid/content/Context;Landroid/text/TextPaint;Lsb/f;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lsb/d;->m(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Lsb/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lsb/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lsb/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lsb/f;)V

    .line 18
    :goto_11
    return-void
.end method

.method public p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    invoke-static {p1, p3}, Lsb/i;->a(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 7
    move-object p3, p1

    .line 8
    :cond_7
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget p1, p0, Lsb/d;->e:I

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 16
    move-result p3

    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p1, p3

    .line 19
    and-int/lit8 p3, p1, 0x1

    .line 21
    if-eqz p3, :cond_18

    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p3, 0x0

    .line 26
    :goto_19
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 29
    and-int/lit8 p1, p1, 0x2

    .line 31
    if-eqz p1, :cond_23

    .line 33
    const/high16 p1, -0x41800000  # -0.25f

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 40
    iget p1, p0, Lsb/d;->n:F

    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    iget-boolean p1, p0, Lsb/d;->k:Z

    .line 47
    if-eqz p1, :cond_35

    .line 49
    iget p1, p0, Lsb/d;->l:F

    .line 51
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 54
    :cond_35
    return-void
.end method

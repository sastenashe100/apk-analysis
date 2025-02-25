# classes3.dex

.class public abstract Lj8/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lj8/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Lt7/c;

.field public d:Lcom/bumptech/glide/Priority;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lr7/b;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Lr7/e;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lr7/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Lj8/a;->b:F

    .line 8
    sget-object v0, Lt7/c;->e:Lt7/c;

    .line 10
    iput-object v0, p0, Lj8/a;->c:Lt7/c;

    .line 12
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 14
    iput-object v0, p0, Lj8/a;->d:Lcom/bumptech/glide/Priority;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lj8/a;->i:Z

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lj8/a;->j:I

    .line 22
    iput v1, p0, Lj8/a;->k:I

    .line 24
    invoke-static {}, Lm8/c;->c()Lm8/c;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lj8/a;->l:Lr7/b;

    .line 30
    iput-boolean v0, p0, Lj8/a;->n:Z

    .line 32
    new-instance v1, Lr7/e;

    .line 34
    invoke-direct {v1}, Lr7/e;-><init>()V

    .line 37
    iput-object v1, p0, Lj8/a;->q:Lr7/e;

    .line 39
    new-instance v1, Ln8/b;

    .line 41
    invoke-direct {v1}, Ln8/b;-><init>()V

    .line 44
    iput-object v1, p0, Lj8/a;->r:Ljava/util/Map;

    .line 46
    const-class v1, Ljava/lang/Object;

    .line 48
    iput-object v1, p0, Lj8/a;->s:Ljava/lang/Class;

    .line 50
    iput-boolean v0, p0, Lj8/a;->y:Z

    .line 52
    return-void
.end method

.method public static P(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_5

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    return p0
.end method


# virtual methods
.method public final A()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lj8/a;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final B()I
    .registers 2

    .line 1
    iget v0, p0, Lj8/a;->h:I

    .line 3
    return v0
.end method

.method public final C()Lcom/bumptech/glide/Priority;
    .registers 2

    .line 1
    iget-object v0, p0, Lj8/a;->d:Lcom/bumptech/glide/Priority;

    .line 3
    return-object v0
.end method

.method public final D()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/a;->s:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final E()Lr7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lj8/a;->l:Lr7/b;

    .line 3
    return-object v0
.end method

.method public final F()F
    .registers 2

    .line 1
    iget v0, p0, Lj8/a;->b:F

    .line 3
    return v0
.end method

.method public final G()Landroid/content/res/Resources$Theme;
    .registers 2

    .line 1
    iget-object v0, p0, Lj8/a;->u:Landroid/content/res/Resources$Theme;

    .line 3
    return-object v0
.end method

.method public final H()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lr7/h<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/a;->r:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final I()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj8/a;->z:Z

    .line 3
    return v0
.end method

.method public final J()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj8/a;->w:Z

    .line 3
    return v0
.end method

.method public final K()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj8/a;->v:Z

    .line 3
    return v0
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj8/a;->i:Z

    .line 3
    return v0
.end method

.method public final M()Z
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lj8/a;->O(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj8/a;->y:Z

    .line 3
    return v0
.end method

.method public final O(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lj8/a;->a:I

    .line 3
    invoke-static {v0, p1}, Lj8/a;->P(II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj8/a;->n:Z

    .line 3
    return v0
.end method

.method public final R()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj8/a;->m:Z

    .line 3
    return v0
.end method

.method public final T()Z
    .registers 2

    .line 1
    const/16 v0, 0x800

    .line 3
    invoke-virtual {p0, v0}, Lj8/a;->O(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U()Z
    .registers 3

    .line 1
    iget v0, p0, Lj8/a;->k:I

    .line 3
    iget v1, p0, Lj8/a;->j:I

    .line 5
    invoke-static {v0, v1}, Ln8/l;->u(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public V()Lj8/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj8/a;->t:Z

    .line 4
    invoke-virtual {p0}, Lj8/a;->j0()Lj8/a;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public X(Z)Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lj8/a;->X(Z)Lj8/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iput-boolean p1, p0, Lj8/a;->x:Z

    .line 16
    iget p1, p0, Lj8/a;->a:I

    .line 18
    const/high16 v0, 0x80000

    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lj8/a;->a:I

    .line 23
    invoke-virtual {p0}, Lj8/a;->k0()Lj8/a;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public Y()Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    new-instance v1, La8/l;

    .line 5
    invoke-direct {v1}, La8/l;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lj8/a;->c0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lr7/h;)Lj8/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Z()Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    new-instance v1, La8/m;

    .line 5
    invoke-direct {v1}, La8/m;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lj8/a;->b0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lr7/h;)Lj8/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public a(Lj8/a;)Lj8/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lj8/a;->a(Lj8/a;)Lj8/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget v0, p1, Lj8/a;->a:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lj8/a;->P(II)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    iget v0, p1, Lj8/a;->b:F

    .line 25
    iput v0, p0, Lj8/a;->b:F

    .line 27
    :cond_1a
    iget v0, p1, Lj8/a;->a:I

    .line 29
    const/high16 v1, 0x40000

    .line 31
    invoke-static {v0, v1}, Lj8/a;->P(II)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    iget-boolean v0, p1, Lj8/a;->w:Z

    .line 39
    iput-boolean v0, p0, Lj8/a;->w:Z

    .line 41
    :cond_28
    iget v0, p1, Lj8/a;->a:I

    .line 43
    const/high16 v1, 0x100000

    .line 45
    invoke-static {v0, v1}, Lj8/a;->P(II)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    iget-boolean v0, p1, Lj8/a;->z:Z

    .line 53
    iput-boolean v0, p0, Lj8/a;->z:Z

    .line 55
    :cond_36
    iget v0, p1, Lj8/a;->a:I

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, Lj8/a;->P(II)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_43

    .line 64
    iget-object v0, p1, Lj8/a;->c:Lt7/c;

    .line 66
    iput-object v0, p0, Lj8/a;->c:Lt7/c;

    .line 68
    :cond_43
    iget v0, p1, Lj8/a;->a:I

    .line 70
    const/16 v1, 0x8

    .line 72
    invoke-static {v0, v1}, Lj8/a;->P(II)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 78
    iget-object v0, p1, Lj8/a;->d:Lcom/bumptech/glide/Priority;

    .line 80
    iput-object v0, p0, Lj8/a;->d:Lcom/bumptech/glide/Priority;

    .line 82
    :cond_51
    iget v0, p1, Lj8/a;->a:I

    .line 84
    const/16 v1, 0x10

    .line 86
    invoke-static {v0, v1}, Lj8/a;->P(II)Z

    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_68

    .line 93
    iget-object v0, p1, Lj8/a;->e:Landroid/graphics/drawable/Drawable;

    .line 95
    iput-object v0, p0, Lj8/a;->e:Landroid/graphics/drawable/Drawable;

    .line 97
    iput v1, p0, Lj8/a;->f:I

    .line 99
    iget v0, p0, Lj8/a;->a:I

    .line 101
    and-int/lit8 v0, v0, -0x21

    .line 103
    iput v0, p0, Lj8/a;->a:I

    .line 105
    :cond_68
    iget v0, p1, Lj8/a;->a:I

    .line 107
    const/16 v2, 0x20

    .line 109
    invoke-static {v0, v2}, Lj8/a;->P(II)Z

    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_7f

    .line 116
    iget v0, p1, Lj8/a;->f:I

    .line 118
    iput v0, p0, Lj8/a;->f:I

    .line 120
    iput-object v2, p0, Lj8/a;->e:Landroid/graphics/drawable/Drawable;

    .line 122
    iget v0, p0, Lj8/a;->a:I

    .line 124
    and-int/lit8 v0, v0, -0x11

    .line 126
    iput v0, p0, Lj8/a;->a:I

    .line 128
    :cond_7f
    iget v0, p1, Lj8/a;->a:I

    .line 130
    const/16 v3, 0x40

    .line 132
    invoke-static {v0, v3}, Lj8/a;->P(II)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_95

    .line 138
    iget-object v0, p1, Lj8/a;->g:Landroid/graphics/drawable/Drawable;

    .line 140
    iput-object v0, p0, Lj8/a;->g:Landroid/graphics/drawable/Drawable;

    .line 142
    iput v1, p0, Lj8/a;->h:I

    .line 144
    iget v0, p0, Lj8/a;->a:I

    .line 146
    and-int/lit16 v0, v0, -0x81

    .line 148
    iput v0, p0, Lj8/a;->a:I

    .line 150
    :cond_95
    iget v0, p1, Lj8/a;->a:I

    .line 152
    const/16 v3, 0x80

    .line 154
    invoke-static {v0, v3}, Lj8/a;->P(II)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ab

    .line 160
    iget v0, p1, Lj8/a;->h:I

    .line 162
    iput v0, p0, Lj8/a;->h:I

    .line 164
    iput-object v2, p0, Lj8/a;->g:Landroid/graphics/drawable/Drawable;

    .line 166
    iget v0, p0, Lj8/a;->a:I

    .line 168
    and-int/lit8 v0, v0, -0x41

    .line 170
    iput v0, p0, Lj8/a;->a:I

    .line 172
    :cond_ab
    iget v0, p1, Lj8/a;->a:I

    .line 174
    const/16 v3, 0x100

    .line 176
    invoke-static {v0, v3}, Lj8/a;->P(II)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b9

    .line 182
    iget-boolean v0, p1, Lj8/a;->i:Z

    .line 184
    iput-boolean v0, p0, Lj8/a;->i:Z

    .line 186
    :cond_b9
    iget v0, p1, Lj8/a;->a:I

    .line 188
    const/16 v3, 0x200

    .line 190
    invoke-static {v0, v3}, Lj8/a;->P(II)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_cb

    .line 196
    iget v0, p1, Lj8/a;->k:I

    .line 198
    iput v0, p0, Lj8/a;->k:I

    .line 200
    iget v0, p1, Lj8/a;->j:I

    .line 202
    iput v0, p0, Lj8/a;->j:I

    .line 204
    :cond_cb
    iget v0, p1, Lj8/a;->a:I

    .line 206
    const/16 v3, 0x400

    .line 208
    invoke-static {v0, v3}, Lj8/a;->P(II)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d9

    .line 214
    iget-object v0, p1, Lj8/a;->l:Lr7/b;

    .line 216
    iput-object v0, p0, Lj8/a;->l:Lr7/b;

    .line 218
    :cond_d9
    iget v0, p1, Lj8/a;->a:I

    .line 220
    const/16 v3, 0x1000

    .line 222
    invoke-static {v0, v3}, Lj8/a;->P(II)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e7

    .line 228
    iget-object v0, p1, Lj8/a;->s:Ljava/lang/Class;

    .line 230
    iput-object v0, p0, Lj8/a;->s:Ljava/lang/Class;

    .line 232
    :cond_e7
    iget v0, p1, Lj8/a;->a:I

    .line 234
    const/16 v3, 0x2000

    .line 236
    invoke-static {v0, v3}, Lj8/a;->P(II)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_fd

    .line 242
    iget-object v0, p1, Lj8/a;->o:Landroid/graphics/drawable/Drawable;

    .line 244
    iput-object v0, p0, Lj8/a;->o:Landroid/graphics/drawable/Drawable;

    .line 246
    iput v1, p0, Lj8/a;->p:I

    .line 248
    iget v0, p0, Lj8/a;->a:I

    .line 250
    and-int/lit16 v0, v0, -0x4001

    .line 252
    iput v0, p0, Lj8/a;->a:I

    .line 254
    :cond_fd
    iget v0, p1, Lj8/a;->a:I

    .line 256
    const/16 v3, 0x4000

    .line 258
    invoke-static {v0, v3}, Lj8/a;->P(II)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_113

    .line 264
    iget v0, p1, Lj8/a;->p:I

    .line 266
    iput v0, p0, Lj8/a;->p:I

    .line 268
    iput-object v2, p0, Lj8/a;->o:Landroid/graphics/drawable/Drawable;

    .line 270
    iget v0, p0, Lj8/a;->a:I

    .line 272
    and-int/lit16 v0, v0, -0x2001

    .line 274
    iput v0, p0, Lj8/a;->a:I

    .line 276
    :cond_113
    iget v0, p1, Lj8/a;->a:I

    .line 278
    const v2, 0x8000

    .line 281
    invoke-static {v0, v2}, Lj8/a;->P(II)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_122

    .line 287
    iget-object v0, p1, Lj8/a;->u:Landroid/content/res/Resources$Theme;

    .line 289
    iput-object v0, p0, Lj8/a;->u:Landroid/content/res/Resources$Theme;

    .line 291
    :cond_122
    iget v0, p1, Lj8/a;->a:I

    .line 293
    const/high16 v2, 0x10000

    .line 295
    invoke-static {v0, v2}, Lj8/a;->P(II)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_130

    .line 301
    iget-boolean v0, p1, Lj8/a;->n:Z

    .line 303
    iput-boolean v0, p0, Lj8/a;->n:Z

    .line 305
    :cond_130
    iget v0, p1, Lj8/a;->a:I

    .line 307
    const/high16 v2, 0x20000

    .line 309
    invoke-static {v0, v2}, Lj8/a;->P(II)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13e

    .line 315
    iget-boolean v0, p1, Lj8/a;->m:Z

    .line 317
    iput-boolean v0, p0, Lj8/a;->m:Z

    .line 319
    :cond_13e
    iget v0, p1, Lj8/a;->a:I

    .line 321
    const/16 v2, 0x800

    .line 323
    invoke-static {v0, v2}, Lj8/a;->P(II)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_153

    .line 329
    iget-object v0, p0, Lj8/a;->r:Ljava/util/Map;

    .line 331
    iget-object v2, p1, Lj8/a;->r:Ljava/util/Map;

    .line 333
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 336
    iget-boolean v0, p1, Lj8/a;->y:Z

    .line 338
    iput-boolean v0, p0, Lj8/a;->y:Z

    .line 340
    :cond_153
    iget v0, p1, Lj8/a;->a:I

    .line 342
    const/high16 v2, 0x80000

    .line 344
    invoke-static {v0, v2}, Lj8/a;->P(II)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_161

    .line 350
    iget-boolean v0, p1, Lj8/a;->x:Z

    .line 352
    iput-boolean v0, p0, Lj8/a;->x:Z

    .line 354
    :cond_161
    iget-boolean v0, p0, Lj8/a;->n:Z

    .line 356
    if-nez v0, :cond_177

    .line 358
    iget-object v0, p0, Lj8/a;->r:Ljava/util/Map;

    .line 360
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 363
    iget v0, p0, Lj8/a;->a:I

    .line 365
    iput-boolean v1, p0, Lj8/a;->m:Z

    .line 367
    const v1, -0x20801

    .line 370
    and-int/2addr v0, v1

    .line 371
    iput v0, p0, Lj8/a;->a:I

    .line 373
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lj8/a;->y:Z

    .line 376
    :cond_177
    iget v0, p0, Lj8/a;->a:I

    .line 378
    iget v1, p1, Lj8/a;->a:I

    .line 380
    or-int/2addr v0, v1

    .line 381
    iput v0, p0, Lj8/a;->a:I

    .line 383
    iget-object v0, p0, Lj8/a;->q:Lr7/e;

    .line 385
    iget-object p1, p1, Lj8/a;->q:Lr7/e;

    .line 387
    invoke-virtual {v0, p1}, Lr7/e;->d(Lr7/e;)V

    .line 390
    invoke-virtual {p0}, Lj8/a;->k0()Lj8/a;

    .line 393
    move-result-object p1

    .line 394
    return-object p1
.end method

.method public a0()Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    new-instance v1, La8/u;

    .line 5
    invoke-direct {v1}, La8/u;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lj8/a;->b0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lr7/h;)Lj8/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public b()Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/a;->t:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-boolean v0, p0, Lj8/a;->v:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lj8/a;->v:Z

    .line 21
    invoke-virtual {p0}, Lj8/a;->V()Lj8/a;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lr7/h;)Lj8/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lr7/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lj8/a;->i0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lr7/h;Z)Lj8/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c()Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    new-instance v1, La8/l;

    .line 5
    invoke-direct {v1}, La8/l;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lj8/a;->p0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lr7/h;)Lj8/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lr7/h;)Lj8/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lr7/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lj8/a;->c0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lr7/h;)Lj8/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lj8/a;->j(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lj8/a;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lj8/a;->s0(Lr7/h;Z)Lj8/a;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    new-instance v1, La8/m;

    .line 5
    invoke-direct {v1}, La8/m;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lj8/a;->h0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lr7/h;)Lj8/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d0(II)Lj8/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lj8/a;->d0(II)Lj8/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iput p1, p0, Lj8/a;->k:I

    .line 16
    iput p2, p0, Lj8/a;->j:I

    .line 18
    iget p1, p0, Lj8/a;->a:I

    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 22
    iput p1, p0, Lj8/a;->a:I

    .line 24
    invoke-virtual {p0}, Lj8/a;->k0()Lj8/a;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public e()Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    new-instance v1, La8/n;

    .line 5
    invoke-direct {v1}, La8/n;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lj8/a;->p0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lr7/h;)Lj8/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e0(I)Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lj8/a;->e0(I)Lj8/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iput p1, p0, Lj8/a;->h:I

    .line 16
    iget p1, p0, Lj8/a;->a:I

    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lj8/a;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 25
    iput p1, p0, Lj8/a;->a:I

    .line 27
    invoke-virtual {p0}, Lj8/a;->k0()Lj8/a;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lj8/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_ae

    .line 6
    check-cast p1, Lj8/a;

    .line 8
    iget v0, p1, Lj8/a;->b:F

    .line 10
    iget v2, p0, Lj8/a;->b:F

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_ae

    .line 18
    iget v0, p0, Lj8/a;->f:I

    .line 20
    iget v2, p1, Lj8/a;->f:I

    .line 22
    if-ne v0, v2, :cond_ae

    .line 24
    iget-object v0, p0, Lj8/a;->e:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v2, p1, Lj8/a;->e:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-static {v0, v2}, Ln8/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_ae

    .line 34
    iget v0, p0, Lj8/a;->h:I

    .line 36
    iget v2, p1, Lj8/a;->h:I

    .line 38
    if-ne v0, v2, :cond_ae

    .line 40
    iget-object v0, p0, Lj8/a;->g:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object v2, p1, Lj8/a;->g:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-static {v0, v2}, Ln8/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_ae

    .line 50
    iget v0, p0, Lj8/a;->p:I

    .line 52
    iget v2, p1, Lj8/a;->p:I

    .line 54
    if-ne v0, v2, :cond_ae

    .line 56
    iget-object v0, p0, Lj8/a;->o:Landroid/graphics/drawable/Drawable;

    .line 58
    iget-object v2, p1, Lj8/a;->o:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-static {v0, v2}, Ln8/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_ae

    .line 66
    iget-boolean v0, p0, Lj8/a;->i:Z

    .line 68
    iget-boolean v2, p1, Lj8/a;->i:Z

    .line 70
    if-ne v0, v2, :cond_ae

    .line 72
    iget v0, p0, Lj8/a;->j:I

    .line 74
    iget v2, p1, Lj8/a;->j:I

    .line 76
    if-ne v0, v2, :cond_ae

    .line 78
    iget v0, p0, Lj8/a;->k:I

    .line 80
    iget v2, p1, Lj8/a;->k:I

    .line 82
    if-ne v0, v2, :cond_ae

    .line 84
    iget-boolean v0, p0, Lj8/a;->m:Z

    .line 86
    iget-boolean v2, p1, Lj8/a;->m:Z

    .line 88
    if-ne v0, v2, :cond_ae

    .line 90
    iget-boolean v0, p0, Lj8/a;->n:Z

    .line 92
    iget-boolean v2, p1, Lj8/a;->n:Z

    .line 94
    if-ne v0, v2, :cond_ae

    .line 96
    iget-boolean v0, p0, Lj8/a;->w:Z

    .line 98
    iget-boolean v2, p1, Lj8/a;->w:Z

    .line 100
    if-ne v0, v2, :cond_ae

    .line 102
    iget-boolean v0, p0, Lj8/a;->x:Z

    .line 104
    iget-boolean v2, p1, Lj8/a;->x:Z

    .line 106
    if-ne v0, v2, :cond_ae

    .line 108
    iget-object v0, p0, Lj8/a;->c:Lt7/c;

    .line 110
    iget-object v2, p1, Lj8/a;->c:Lt7/c;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_ae

    .line 118
    iget-object v0, p0, Lj8/a;->d:Lcom/bumptech/glide/Priority;

    .line 120
    iget-object v2, p1, Lj8/a;->d:Lcom/bumptech/glide/Priority;

    .line 122
    if-ne v0, v2, :cond_ae

    .line 124
    iget-object v0, p0, Lj8/a;->q:Lr7/e;

    .line 126
    iget-object v2, p1, Lj8/a;->q:Lr7/e;

    .line 128
    invoke-virtual {v0, v2}, Lr7/e;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_ae

    .line 134
    iget-object v0, p0, Lj8/a;->r:Ljava/util/Map;

    .line 136
    iget-object v2, p1, Lj8/a;->r:Ljava/util/Map;

    .line 138
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_ae

    .line 144
    iget-object v0, p0, Lj8/a;->s:Ljava/lang/Class;

    .line 146
    iget-object v2, p1, Lj8/a;->s:Ljava/lang/Class;

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_ae

    .line 154
    iget-object v0, p0, Lj8/a;->l:Lr7/b;

    .line 156
    iget-object v2, p1, Lj8/a;->l:Lr7/b;

    .line 158
    invoke-static {v0, v2}, Ln8/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_ae

    .line 164
    iget-object v0, p0, Lj8/a;->u:Landroid/content/res/Resources$Theme;

    .line 166
    iget-object p1, p1, Lj8/a;->u:Landroid/content/res/Resources$Theme;

    .line 168
    invoke-static {v0, p1}, Ln8/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_ae

    .line 174
    const/4 v1, 0x1

    .line 175
    :cond_ae
    return v1
.end method

.method public f()Lj8/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj8/a;

    .line 7
    new-instance v1, Lr7/e;

    .line 9
    invoke-direct {v1}, Lr7/e;-><init>()V

    .line 12
    iput-object v1, v0, Lj8/a;->q:Lr7/e;

    .line 14
    iget-object v2, p0, Lj8/a;->q:Lr7/e;

    .line 16
    invoke-virtual {v1, v2}, Lr7/e;->d(Lr7/e;)V

    .line 19
    new-instance v1, Ln8/b;

    .line 21
    invoke-direct {v1}, Ln8/b;-><init>()V

    .line 24
    iput-object v1, v0, Lj8/a;->r:Ljava/util/Map;

    .line 26
    iget-object v2, p0, Lj8/a;->r:Ljava/util/Map;

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lj8/a;->t:Z

    .line 34
    iput-boolean v1, v0, Lj8/a;->v:Z
    :try_end_23
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_23} :catch_24

    .line 36
    return-object v0

    .line 37
    :catch_24
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v1
.end method

.method public f0(Landroid/graphics/drawable/Drawable;)Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lj8/a;->f0(Landroid/graphics/drawable/Drawable;)Lj8/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iput-object p1, p0, Lj8/a;->g:Landroid/graphics/drawable/Drawable;

    .line 16
    iget p1, p0, Lj8/a;->a:I

    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lj8/a;->h:I

    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 25
    iput p1, p0, Lj8/a;->a:I

    .line 27
    invoke-virtual {p0}, Lj8/a;->k0()Lj8/a;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public g(Ljava/lang/Class;)Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lj8/a;->g(Ljava/lang/Class;)Lj8/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Lj8/a;->s:Ljava/lang/Class;

    .line 22
    iget p1, p0, Lj8/a;->a:I

    .line 24
    or-int/lit16 p1, p1, 0x1000

    .line 26
    iput p1, p0, Lj8/a;->a:I

    .line 28
    invoke-virtual {p0}, Lj8/a;->k0()Lj8/a;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public g0(Lcom/bumptech/glide/Priority;)Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lj8/a;->g0(Lcom/bumptech/glide/Priority;)Lj8/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bumptech/glide/Priority;

    .line 20
    iput-object p1, p0, Lj8/a;->d:Lcom/bumptech/glide/Priority;

    .line 22
    iget p1, p0, Lj8/a;->a:I

    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 26
    iput p1, p0, Lj8/a;->a:I

    .line 28
    invoke-virtual {p0}, Lj8/a;->k0()Lj8/a;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public h(Lt7/c;)Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lj8/a;->h(Lt7/c;)Lj8/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lt7/c;

    .line 20
    iput-object p1, p0, Lj8/a;->c:Lt7/c;

    .line 22
    iget p1, p0, Lj8/a;->a:I

    .line 24
    or-int/lit8 p1, p1, 0x4

    .line 26
    iput p1, p0, Lj8/a;->a:I

    .line 28
    invoke-virtual {p0}, Lj8/a;->k0()Lj8/a;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final h0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lr7/h;)Lj8/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lr7/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lj8/a;->i0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lr7/h;Z)Lj8/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lj8/a;->b:F

    .line 3
    invoke-static {v0}, Ln8/l;->l(F)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lj8/a;->f:I

    .line 9
    invoke-static {v1, v0}, Ln8/l;->o(II)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lj8/a;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v1, v0}, Ln8/l;->p(Ljava/lang/Object;I)I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lj8/a;->h:I

    .line 21
    invoke-static {v1, v0}, Ln8/l;->o(II)I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lj8/a;->g:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-static {v1, v0}, Ln8/l;->p(Ljava/lang/Object;I)I

    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lj8/a;->p:I

    .line 33
    invoke-static {v1, v0}, Ln8/l;->o(II)I

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lj8/a;->o:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-static {v1, v0}, Ln8/l;->p(Ljava/lang/Object;I)I

    .line 42
    move-result v0

    .line 43
    iget-boolean v1, p0, Lj8/a;->i:Z

    .line 45
    invoke-static {v1, v0}, Ln8/l;->q(ZI)I

    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lj8/a;->j:I

    .line 51
    invoke-static {v1, v0}, Ln8/l;->o(II)I

    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lj8/a;->k:I

    .line 57
    invoke-static {v1, v0}, Ln8/l;->o(II)I

    .line 60
    move-result v0

    .line 61
    iget-boolean v1, p0, Lj8/a;->m:Z

    .line 63
    invoke-static {v1, v0}, Ln8/l;->q(ZI)I

    .line 66
    move-result v0

    .line 67
    iget-boolean v1, p0, Lj8/a;->n:Z

    .line 69
    invoke-static {v1, v0}, Ln8/l;->q(ZI)I

    .line 72
    move-result v0

    .line 73
    iget-boolean v1, p0, Lj8/a;->w:Z

    .line 75
    invoke-static {v1, v0}, Ln8/l;->q(ZI)I

    .line 78
    move-result v0

    .line 79
    iget-boolean v1, p0, Lj8/a;->x:Z

    .line 81
    invoke-static {v1, v0}, Ln8/l;->q(ZI)I

    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lj8/a;->c:Lt7/c;

    .line 87
    invoke-static {v1, v0}, Ln8/l;->p(Ljava/lang/Object;I)I

    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lj8/a;->d:Lcom/bumptech/glide/Priority;

    .line 93
    invoke-static {v1, v0}, Ln8/l;->p(Ljava/lang/Object;I)I

    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lj8/a;->q:Lr7/e;

    .line 99
    invoke-static {v1, v0}, Ln8/l;->p(Ljava/lang/Object;I)I

    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lj8/a;->r:Ljava/util/Map;

    .line 105
    invoke-static {v1, v0}, Ln8/l;->p(Ljava/lang/Object;I)I

    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lj8/a;->s:Ljava/lang/Class;

    .line 111
    invoke-static {v1, v0}, Ln8/l;->p(Ljava/lang/Object;I)I

    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lj8/a;->l:Lr7/b;

    .line 117
    invoke-static {v1, v0}, Ln8/l;->p(Ljava/lang/Object;I)I

    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lj8/a;->u:Landroid/content/res/Resources$Theme;

    .line 123
    invoke-static {v1, v0}, Ln8/l;->p(Ljava/lang/Object;I)I

    .line 126
    move-result v0

    .line 127
    return v0
.end method

.method public i()Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Le8/i;->b:Lr7/d;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0, v1}, Lj8/a;->l0(Lr7/d;Ljava/lang/Object;)Lj8/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lr7/h;Z)Lj8/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lr7/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_7

    .line 3
    invoke-virtual {p0, p1, p2}, Lj8/a;->p0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lr7/h;)Lj8/a;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lj8/a;->c0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lr7/h;)Lj8/a;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lj8/a;->y:Z

    .line 15
    return-object p1
.end method

.method public j(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Lr7/d;

    .line 3
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lj8/a;->l0(Lr7/d;Ljava/lang/Object;)Lj8/a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j0()Lj8/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public k(I)Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lj8/a;->k(I)Lj8/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iput p1, p0, Lj8/a;->f:I

    .line 16
    iget p1, p0, Lj8/a;->a:I

    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lj8/a;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 25
    iput p1, p0, Lj8/a;->a:I

    .line 27
    invoke-virtual {p0}, Lj8/a;->k0()Lj8/a;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final k0()Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/a;->t:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lj8/a;->j0()Lj8/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public l(Landroid/graphics/drawable/Drawable;)Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lj8/a;->l(Landroid/graphics/drawable/Drawable;)Lj8/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iput-object p1, p0, Lj8/a;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    iget p1, p0, Lj8/a;->a:I

    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lj8/a;->f:I

    .line 23
    and-int/lit8 p1, p1, -0x21

    .line 25
    iput p1, p0, Lj8/a;->a:I

    .line 27
    invoke-virtual {p0}, Lj8/a;->k0()Lj8/a;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public l0(Lr7/d;Ljava/lang/Object;)Lj8/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/d<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lj8/a;->l0(Lr7/d;Ljava/lang/Object;)Lj8/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lj8/a;->q:Lr7/e;

    .line 22
    invoke-virtual {v0, p1, p2}, Lr7/e;->e(Lr7/d;Ljava/lang/Object;)Lr7/e;

    .line 25
    invoke-virtual {p0}, Lj8/a;->k0()Lj8/a;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public m(I)Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lj8/a;->m(I)Lj8/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iput p1, p0, Lj8/a;->p:I

    .line 16
    iget p1, p0, Lj8/a;->a:I

    .line 18
    or-int/lit16 p1, p1, 0x4000

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lj8/a;->o:Landroid/graphics/drawable/Drawable;

    .line 23
    and-int/lit16 p1, p1, -0x2001

    .line 25
    iput p1, p0, Lj8/a;->a:I

    .line 27
    invoke-virtual {p0}, Lj8/a;->k0()Lj8/a;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public m0(Lr7/b;)Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lj8/a;->m0(Lr7/b;)Lj8/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lr7/b;

    .line 20
    iput-object p1, p0, Lj8/a;->l:Lr7/b;

    .line 22
    iget p1, p0, Lj8/a;->a:I

    .line 24
    or-int/lit16 p1, p1, 0x400

    .line 26
    iput p1, p0, Lj8/a;->a:I

    .line 28
    invoke-virtual {p0}, Lj8/a;->k0()Lj8/a;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public n(Landroid/graphics/drawable/Drawable;)Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lj8/a;->n(Landroid/graphics/drawable/Drawable;)Lj8/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iput-object p1, p0, Lj8/a;->o:Landroid/graphics/drawable/Drawable;

    .line 16
    iget p1, p0, Lj8/a;->a:I

    .line 18
    or-int/lit16 p1, p1, 0x2000

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lj8/a;->p:I

    .line 23
    and-int/lit16 p1, p1, -0x4001

    .line 25
    iput p1, p0, Lj8/a;->a:I

    .line 27
    invoke-virtual {p0}, Lj8/a;->k0()Lj8/a;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public n0(F)Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lj8/a;->n0(F)Lj8/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 17
    if-ltz v0, :cond_25

    .line 19
    const/high16 v0, 0x3f800000  # 1.0f

    .line 21
    cmpl-float v0, p1, v0

    .line 23
    if-gtz v0, :cond_25

    .line 25
    iput p1, p0, Lj8/a;->b:F

    .line 27
    iget p1, p0, Lj8/a;->a:I

    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 31
    iput p1, p0, Lj8/a;->a:I

    .line 33
    invoke-virtual {p0}, Lj8/a;->k0()Lj8/a;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "sizeMultiplier must be between 0 and 1"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public o()Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    new-instance v1, La8/u;

    .line 5
    invoke-direct {v1}, La8/u;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lj8/a;->h0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lr7/h;)Lj8/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public o0(Z)Lj8/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/a;->v:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lj8/a;->o0(Z)Lj8/a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, Lj8/a;->i:Z

    .line 18
    iget p1, p0, Lj8/a;->a:I

    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 22
    iput p1, p0, Lj8/a;->a:I

    .line 24
    invoke-virtual {p0}, Lj8/a;->k0()Lj8/a;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final p()Lt7/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lj8/a;->c:Lt7/c;

    .line 3
    return-object v0
.end method

.method public final p0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lr7/h;)Lj8/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lr7/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lj8/a;->p0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lr7/h;)Lj8/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lj8/a;->j(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lj8/a;

    .line 17
    invoke-virtual {p0, p2}, Lj8/a;->r0(Lr7/h;)Lj8/a;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lj8/a;->f:I

    .line 3
    return v0
.end method

.method public q0(Ljava/lang/Class;Lr7/h;Z)Lj8/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lr7/h<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lj8/a;->q0(Ljava/lang/Class;Lr7/h;Z)Lj8/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lj8/a;->r:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget p1, p0, Lj8/a;->a:I

    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lj8/a;->n:Z

    .line 30
    const v0, 0x10800

    .line 33
    or-int/2addr v0, p1

    .line 34
    iput v0, p0, Lj8/a;->a:I

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lj8/a;->y:Z

    .line 39
    if-eqz p3, :cond_30

    .line 41
    const p3, 0x30800

    .line 44
    or-int/2addr p1, p3

    .line 45
    iput p1, p0, Lj8/a;->a:I

    .line 47
    iput-boolean p2, p0, Lj8/a;->m:Z

    .line 49
    :cond_30
    invoke-virtual {p0}, Lj8/a;->k0()Lj8/a;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public r0(Lr7/h;)Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lj8/a;->s0(Lr7/h;Z)Lj8/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public s0(Lr7/h;Z)Lj8/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lj8/a;->s0(Lr7/h;Z)Lj8/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, La8/s;

    .line 16
    invoke-direct {v0, p1, p2}, La8/s;-><init>(Lr7/h;Z)V

    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lj8/a;->q0(Ljava/lang/Class;Lr7/h;Z)Lj8/a;

    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lj8/a;->q0(Ljava/lang/Class;Lr7/h;Z)Lj8/a;

    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    invoke-virtual {v0}, La8/s;->c()Lr7/h;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0, p2}, Lj8/a;->q0(Ljava/lang/Class;Lr7/h;Z)Lj8/a;

    .line 38
    new-instance v0, Le8/f;

    .line 40
    invoke-direct {v0, p1}, Le8/f;-><init>(Lr7/h;)V

    .line 43
    const-class p1, Le8/c;

    .line 45
    invoke-virtual {p0, p1, v0, p2}, Lj8/a;->q0(Ljava/lang/Class;Lr7/h;Z)Lj8/a;

    .line 48
    invoke-virtual {p0}, Lj8/a;->k0()Lj8/a;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lj8/a;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public varargs t0([Lr7/h;)Lj8/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lr7/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_e

    .line 5
    new-instance v0, Lr7/c;

    .line 7
    invoke-direct {v0, p1}, Lr7/c;-><init>([Lr7/h;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Lj8/a;->s0(Lr7/h;Z)Lj8/a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    array-length v0, p1

    .line 16
    if-ne v0, v1, :cond_19

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 21
    invoke-virtual {p0, p1}, Lj8/a;->r0(Lr7/h;)Lj8/a;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-virtual {p0}, Lj8/a;->k0()Lj8/a;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lj8/a;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public u0(Z)Lj8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lj8/a;->u0(Z)Lj8/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iput-boolean p1, p0, Lj8/a;->z:Z

    .line 16
    iget p1, p0, Lj8/a;->a:I

    .line 18
    const/high16 v0, 0x100000

    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lj8/a;->a:I

    .line 23
    invoke-virtual {p0}, Lj8/a;->k0()Lj8/a;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final v()I
    .registers 2

    .line 1
    iget v0, p0, Lj8/a;->p:I

    .line 3
    return v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj8/a;->x:Z

    .line 3
    return v0
.end method

.method public final x()Lr7/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lj8/a;->q:Lr7/e;

    .line 3
    return-object v0
.end method

.method public final y()I
    .registers 2

    .line 1
    iget v0, p0, Lj8/a;->j:I

    .line 3
    return v0
.end method

.method public final z()I
    .registers 2

    .line 1
    iget v0, p0, Lj8/a;->k:I

    .line 3
    return v0
.end method

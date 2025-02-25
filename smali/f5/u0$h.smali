# classes.dex

.class public Lf5/u0$h;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/u0$h$a;
    }
.end annotation


# instance fields
.field public final a:Lf5/u0$g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/view/Display;

.field public r:I

.field public s:Landroid/os/Bundle;

.field public t:Landroid/content/IntentSender;

.field public u:Lf5/o0;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf5/u0$h;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf5/q0$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf5/u0$g;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lf5/u0$h;->j:Ljava/util/ArrayList;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lf5/u0$h;->r:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lf5/u0$h;->v:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lf5/u0$h;->a:Lf5/u0$g;

    .line 23
    iput-object p2, p0, Lf5/u0$h;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lf5/u0$h;->c:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static C(Lf5/u0$h;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf5/u0$h;->q()Lf5/q0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lf5/q0;->q()Lf5/q0$d;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lf5/q0$d;->b()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "android"

    .line 15
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/u0$h;->u:Lf5/o0;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p0, Lf5/u0$h;->g:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public B()Z
    .registers 2

    .line 1
    invoke-static {}, Lf5/u0;->d()V

    .line 4
    sget-object v0, Lf5/u0;->d:Lf5/u0$e;

    .line 6
    invoke-virtual {v0}, Lf5/u0$e;->u()Lf5/u0$h;

    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
.end method

.method public D(Lf5/t0;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    invoke-static {}, Lf5/u0;->d()V

    .line 6
    iget-object v0, p0, Lf5/u0$h;->j:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, v0}, Lf5/t0;->h(Ljava/util/List;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "selector must not be null"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public E(Lf5/o0;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/u0$h;->u:Lf5/o0;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lf5/u0$h;->J(Lf5/o0;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public F(I)V
    .registers 5

    .line 1
    invoke-static {}, Lf5/u0;->d()V

    .line 4
    sget-object v0, Lf5/u0;->d:Lf5/u0$e;

    .line 6
    iget v1, p0, Lf5/u0$h;->p:I

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p0, p1}, Lf5/u0$e;->F(Lf5/u0$h;I)V

    .line 20
    return-void
.end method

.method public G(I)V
    .registers 3

    .line 1
    invoke-static {}, Lf5/u0;->d()V

    .line 4
    if-eqz p1, :cond_a

    .line 6
    sget-object v0, Lf5/u0;->d:Lf5/u0$e;

    .line 8
    invoke-virtual {v0, p0, p1}, Lf5/u0$e;->G(Lf5/u0$h;I)V

    .line 11
    :cond_a
    return-void
.end method

.method public H()V
    .registers 3

    .line 1
    invoke-static {}, Lf5/u0;->d()V

    .line 4
    sget-object v0, Lf5/u0;->d:Lf5/u0$e;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, p0, v1}, Lf5/u0$e;->H(Lf5/u0$h;I)V

    .line 10
    return-void
.end method

.method public I(Ljava/lang/String;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_23

    .line 3
    invoke-static {}, Lf5/u0;->d()V

    .line 6
    iget-object v0, p0, Lf5/u0$h;->j:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    if-ge v2, v0, :cond_22

    .line 16
    iget-object v3, p0, Lf5/u0$h;->j:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/content/IntentFilter;

    .line 24
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    return v1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "category must not be null"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public J(Lf5/o0;)I
    .registers 9

    .line 1
    iput-object p1, p0, Lf5/u0$h;->u:Lf5/o0;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_179

    .line 6
    iget-object v1, p0, Lf5/u0$h;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lf5/o0;->o()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lz3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1a

    .line 19
    invoke-virtual {p1}, Lf5/o0;->o()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lf5/u0$h;->d:Ljava/lang/String;

    .line 25
    move v1, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v0

    .line 28
    :goto_1b
    iget-object v3, p0, Lf5/u0$h;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lf5/o0;->g()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lz3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2f

    .line 40
    invoke-virtual {p1}, Lf5/o0;->g()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Lf5/u0$h;->e:Ljava/lang/String;

    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 48
    :cond_2f
    iget-object v3, p0, Lf5/u0$h;->f:Landroid/net/Uri;

    .line 50
    invoke-virtual {p1}, Lf5/o0;->k()Landroid/net/Uri;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3, v4}, Lz3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_43

    .line 60
    invoke-virtual {p1}, Lf5/o0;->k()Landroid/net/Uri;

    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lf5/u0$h;->f:Landroid/net/Uri;

    .line 66
    or-int/lit8 v1, v1, 0x1

    .line 68
    :cond_43
    iget-boolean v3, p0, Lf5/u0$h;->g:Z

    .line 70
    invoke-virtual {p1}, Lf5/o0;->w()Z

    .line 73
    move-result v4

    .line 74
    if-eq v3, v4, :cond_53

    .line 76
    invoke-virtual {p1}, Lf5/o0;->w()Z

    .line 79
    move-result v3

    .line 80
    iput-boolean v3, p0, Lf5/u0$h;->g:Z

    .line 82
    or-int/lit8 v1, v1, 0x1

    .line 84
    :cond_53
    iget v3, p0, Lf5/u0$h;->h:I

    .line 86
    invoke-virtual {p1}, Lf5/o0;->e()I

    .line 89
    move-result v4

    .line 90
    if-eq v3, v4, :cond_63

    .line 92
    invoke-virtual {p1}, Lf5/o0;->e()I

    .line 95
    move-result v3

    .line 96
    iput v3, p0, Lf5/u0$h;->h:I

    .line 98
    or-int/lit8 v1, v1, 0x1

    .line 100
    :cond_63
    iget-object v3, p0, Lf5/u0$h;->j:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p1}, Lf5/o0;->f()Ljava/util/List;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0, v3, v4}, Lf5/u0$h;->z(Ljava/util/List;Ljava/util/List;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7f

    .line 112
    iget-object v3, p0, Lf5/u0$h;->j:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 117
    iget-object v3, p0, Lf5/u0$h;->j:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {p1}, Lf5/o0;->f()Ljava/util/List;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    or-int/lit8 v1, v1, 0x1

    .line 128
    :cond_7f
    iget v3, p0, Lf5/u0$h;->k:I

    .line 130
    invoke-virtual {p1}, Lf5/o0;->q()I

    .line 133
    move-result v4

    .line 134
    if-eq v3, v4, :cond_8f

    .line 136
    invoke-virtual {p1}, Lf5/o0;->q()I

    .line 139
    move-result v3

    .line 140
    iput v3, p0, Lf5/u0$h;->k:I

    .line 142
    or-int/lit8 v1, v1, 0x1

    .line 144
    :cond_8f
    iget v3, p0, Lf5/u0$h;->l:I

    .line 146
    invoke-virtual {p1}, Lf5/o0;->p()I

    .line 149
    move-result v4

    .line 150
    if-eq v3, v4, :cond_9f

    .line 152
    invoke-virtual {p1}, Lf5/o0;->p()I

    .line 155
    move-result v3

    .line 156
    iput v3, p0, Lf5/u0$h;->l:I

    .line 158
    or-int/lit8 v1, v1, 0x1

    .line 160
    :cond_9f
    iget v3, p0, Lf5/u0$h;->m:I

    .line 162
    invoke-virtual {p1}, Lf5/o0;->h()I

    .line 165
    move-result v4

    .line 166
    if-eq v3, v4, :cond_af

    .line 168
    invoke-virtual {p1}, Lf5/o0;->h()I

    .line 171
    move-result v3

    .line 172
    iput v3, p0, Lf5/u0$h;->m:I

    .line 174
    or-int/lit8 v1, v1, 0x1

    .line 176
    :cond_af
    iget v3, p0, Lf5/u0$h;->n:I

    .line 178
    invoke-virtual {p1}, Lf5/o0;->u()I

    .line 181
    move-result v4

    .line 182
    if-eq v3, v4, :cond_bf

    .line 184
    invoke-virtual {p1}, Lf5/o0;->u()I

    .line 187
    move-result v3

    .line 188
    iput v3, p0, Lf5/u0$h;->n:I

    .line 190
    or-int/lit8 v1, v1, 0x3

    .line 192
    :cond_bf
    iget v3, p0, Lf5/u0$h;->o:I

    .line 194
    invoke-virtual {p1}, Lf5/o0;->t()I

    .line 197
    move-result v4

    .line 198
    if-eq v3, v4, :cond_cf

    .line 200
    invoke-virtual {p1}, Lf5/o0;->t()I

    .line 203
    move-result v3

    .line 204
    iput v3, p0, Lf5/u0$h;->o:I

    .line 206
    or-int/lit8 v1, v1, 0x3

    .line 208
    :cond_cf
    iget v3, p0, Lf5/u0$h;->p:I

    .line 210
    invoke-virtual {p1}, Lf5/o0;->v()I

    .line 213
    move-result v4

    .line 214
    if-eq v3, v4, :cond_df

    .line 216
    invoke-virtual {p1}, Lf5/o0;->v()I

    .line 219
    move-result v3

    .line 220
    iput v3, p0, Lf5/u0$h;->p:I

    .line 222
    or-int/lit8 v1, v1, 0x3

    .line 224
    :cond_df
    iget v3, p0, Lf5/u0$h;->r:I

    .line 226
    invoke-virtual {p1}, Lf5/o0;->r()I

    .line 229
    move-result v4

    .line 230
    if-eq v3, v4, :cond_f2

    .line 232
    invoke-virtual {p1}, Lf5/o0;->r()I

    .line 235
    move-result v3

    .line 236
    iput v3, p0, Lf5/u0$h;->r:I

    .line 238
    const/4 v3, 0x0

    .line 239
    iput-object v3, p0, Lf5/u0$h;->q:Landroid/view/Display;

    .line 241
    or-int/lit8 v1, v1, 0x5

    .line 243
    :cond_f2
    iget-object v3, p0, Lf5/u0$h;->s:Landroid/os/Bundle;

    .line 245
    invoke-virtual {p1}, Lf5/o0;->i()Landroid/os/Bundle;

    .line 248
    move-result-object v4

    .line 249
    invoke-static {v3, v4}, Lz3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_106

    .line 255
    invoke-virtual {p1}, Lf5/o0;->i()Landroid/os/Bundle;

    .line 258
    move-result-object v3

    .line 259
    iput-object v3, p0, Lf5/u0$h;->s:Landroid/os/Bundle;

    .line 261
    or-int/lit8 v1, v1, 0x1

    .line 263
    :cond_106
    iget-object v3, p0, Lf5/u0$h;->t:Landroid/content/IntentSender;

    .line 265
    invoke-virtual {p1}, Lf5/o0;->s()Landroid/content/IntentSender;

    .line 268
    move-result-object v4

    .line 269
    invoke-static {v3, v4}, Lz3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_11a

    .line 275
    invoke-virtual {p1}, Lf5/o0;->s()Landroid/content/IntentSender;

    .line 278
    move-result-object v3

    .line 279
    iput-object v3, p0, Lf5/u0$h;->t:Landroid/content/IntentSender;

    .line 281
    or-int/lit8 v1, v1, 0x1

    .line 283
    :cond_11a
    iget-boolean v3, p0, Lf5/u0$h;->i:Z

    .line 285
    invoke-virtual {p1}, Lf5/o0;->a()Z

    .line 288
    move-result v4

    .line 289
    if-eq v3, v4, :cond_12a

    .line 291
    invoke-virtual {p1}, Lf5/o0;->a()Z

    .line 294
    move-result v3

    .line 295
    iput-boolean v3, p0, Lf5/u0$h;->i:Z

    .line 297
    or-int/lit8 v1, v1, 0x5

    .line 299
    :cond_12a
    invoke-virtual {p1}, Lf5/o0;->j()Ljava/util/List;

    .line 302
    move-result-object p1

    .line 303
    new-instance v3, Ljava/util/ArrayList;

    .line 305
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 311
    move-result v4

    .line 312
    iget-object v5, p0, Lf5/u0$h;->v:Ljava/util/List;

    .line 314
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 317
    move-result v5

    .line 318
    if-eq v4, v5, :cond_140

    .line 320
    move v0, v2

    .line 321
    :cond_140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object p1

    .line 325
    :cond_144
    :goto_144
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_171

    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ljava/lang/String;

    .line 337
    sget-object v5, Lf5/u0;->d:Lf5/u0$e;

    .line 339
    invoke-virtual {p0}, Lf5/u0$h;->p()Lf5/u0$g;

    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v5, v6, v4}, Lf5/u0$e;->v(Lf5/u0$g;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    sget-object v5, Lf5/u0;->d:Lf5/u0$e;

    .line 349
    invoke-virtual {v5, v4}, Lf5/u0$e;->q(Ljava/lang/String;)Lf5/u0$h;

    .line 352
    move-result-object v4

    .line 353
    if-eqz v4, :cond_144

    .line 355
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    if-nez v0, :cond_144

    .line 360
    iget-object v5, p0, Lf5/u0$h;->v:Ljava/util/List;

    .line 362
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_144

    .line 368
    move v0, v2

    .line 369
    goto :goto_144

    .line 370
    :cond_171
    if-eqz v0, :cond_178

    .line 372
    iput-object v3, p0, Lf5/u0$h;->v:Ljava/util/List;

    .line 374
    or-int/lit8 v0, v1, 0x1

    .line 376
    goto :goto_179

    .line 377
    :cond_178
    move v0, v1

    .line 378
    :cond_179
    :goto_179
    return v0
.end method

.method public K(Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf5/q0$b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/u0$h;->v:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lf5/u0$h;->w:Ljava/util/Map;

    .line 8
    if-nez v0, :cond_10

    .line 10
    new-instance v0, Landroidx/collection/a;

    .line 12
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 15
    iput-object v0, p0, Lf5/u0$h;->w:Ljava/util/Map;

    .line 17
    :cond_10
    iget-object v0, p0, Lf5/u0$h;->w:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_47

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lf5/q0$b$c;

    .line 38
    invoke-virtual {p0, v0}, Lf5/u0$h;->b(Lf5/q0$b$c;)Lf5/u0$h;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2c

    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    iget-object v2, p0, Lf5/u0$h;->w:Ljava/util/Map;

    .line 47
    iget-object v3, v1, Lf5/u0$h;->c:Ljava/lang/String;

    .line 49
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0}, Lf5/q0$b$c;->c()I

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x2

    .line 57
    if-eq v2, v3, :cond_41

    .line 59
    invoke-virtual {v0}, Lf5/q0$b$c;->c()I

    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x3

    .line 64
    if-ne v0, v2, :cond_19

    .line 66
    :cond_41
    iget-object v0, p0, Lf5/u0$h;->v:Ljava/util/List;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_19

    .line 72
    :cond_47
    sget-object p1, Lf5/u0;->d:Lf5/u0$e;

    .line 74
    iget-object p1, p1, Lf5/u0$e;->k:Lf5/u0$e$c;

    .line 76
    const/16 v0, 0x103

    .line 78
    invoke-virtual {p1, v0, p0}, Lf5/u0$e$c;->b(ILjava/lang/Object;)V

    .line 81
    return-void
.end method

.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf5/u0$h;->i:Z

    .line 3
    return v0
.end method

.method public b(Lf5/q0$b$c;)Lf5/u0$h;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lf5/q0$b$c;->b()Lf5/o0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf5/o0;->l()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lf5/u0$h;->p()Lf5/u0$g;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lf5/u0$g;->a(Ljava/lang/String;)Lf5/u0$h;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lf5/u0$h;->h:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/u0$h;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/u0$h;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lf5/u0$h;->m:I

    .line 3
    return v0
.end method

.method public g()Lf5/q0$b;
    .registers 3

    .line 1
    sget-object v0, Lf5/u0;->d:Lf5/u0$e;

    .line 3
    iget-object v0, v0, Lf5/u0$e;->s:Lf5/q0$e;

    .line 5
    instance-of v1, v0, Lf5/q0$b;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast v0, Lf5/q0$b;

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public h(Lf5/u0$h;)Lf5/u0$h$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/u0$h;->w:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v1, p1, Lf5/u0$h;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    new-instance v0, Lf5/u0$h$a;

    .line 15
    iget-object v1, p0, Lf5/u0$h;->w:Ljava/util/Map;

    .line 17
    iget-object p1, p1, Lf5/u0$h;->c:Ljava/lang/String;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lf5/q0$b$c;

    .line 25
    invoke-direct {v0, p1}, Lf5/u0$h$a;-><init>(Lf5/q0$b$c;)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public i()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/u0$h;->f:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/u0$h;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf5/u0$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/u0$h;->v:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/u0$h;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()I
    .registers 2

    .line 1
    iget v0, p0, Lf5/u0$h;->l:I

    .line 3
    return v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget v0, p0, Lf5/u0$h;->k:I

    .line 3
    return v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget v0, p0, Lf5/u0$h;->r:I

    .line 3
    return v0
.end method

.method public p()Lf5/u0$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/u0$h;->a:Lf5/u0$g;

    .line 3
    return-object v0
.end method

.method public q()Lf5/q0;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/u0$h;->a:Lf5/u0$g;

    .line 3
    invoke-virtual {v0}, Lf5/u0$g;->e()Lf5/q0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget v0, p0, Lf5/u0$h;->o:I

    .line 3
    return v0
.end method

.method public s()I
    .registers 2

    .line 1
    iget v0, p0, Lf5/u0$h;->n:I

    .line 3
    return v0
.end method

.method public t()I
    .registers 2

    .line 1
    iget v0, p0, Lf5/u0$h;->p:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "MediaRouter.RouteInfo{ uniqueId="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lf5/u0$h;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", name="

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lf5/u0$h;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ", description="

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lf5/u0$h;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, ", iconUri="

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v2, p0, Lf5/u0$h;->f:Landroid/net/Uri;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, ", enabled="

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v2, p0, Lf5/u0$h;->g:Z

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, ", connectionState="

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v2, p0, Lf5/u0$h;->h:I

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, ", canDisconnect="

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v2, p0, Lf5/u0$h;->i:Z

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, ", playbackType="

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v2, p0, Lf5/u0$h;->k:I

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, ", playbackStream="

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v2, p0, Lf5/u0$h;->l:I

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, ", deviceType="

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget v2, p0, Lf5/u0$h;->m:I

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, ", volumeHandling="

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget v2, p0, Lf5/u0$h;->n:I

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v2, ", volume="

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget v2, p0, Lf5/u0$h;->o:I

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v2, ", volumeMax="

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget v2, p0, Lf5/u0$h;->p:I

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v2, ", presentationDisplayId="

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget v2, p0, Lf5/u0$h;->r:I

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v2, ", extras="

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v2, p0, Lf5/u0$h;->s:Landroid/os/Bundle;

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string v2, ", settingsIntent="

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v2, p0, Lf5/u0$h;->t:Landroid/content/IntentSender;

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v2, ", providerPackageName="

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v2, p0, Lf5/u0$h;->a:Lf5/u0$g;

    .line 178
    invoke-virtual {v2}, Lf5/u0$g;->d()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0}, Lf5/u0$h;->x()Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_f9

    .line 198
    const-string v1, ", members=["

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v1, p0, Lf5/u0$h;->v:Ljava/util/List;

    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    move-result v1

    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_d1
    if-ge v2, v1, :cond_f4

    .line 212
    if-lez v2, :cond_da

    .line 214
    const-string v3, ", "

    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_da
    iget-object v3, p0, Lf5/u0$h;->v:Ljava/util/List;

    .line 221
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    if-eq v3, p0, :cond_f1

    .line 227
    iget-object v3, p0, Lf5/u0$h;->v:Ljava/util/List;

    .line 229
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lf5/u0$h;

    .line 235
    invoke-virtual {v3}, Lf5/u0$h;->j()Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_f1
    add-int/lit8 v2, v2, 0x1

    .line 244
    goto :goto_d1

    .line 245
    :cond_f4
    const/16 v1, 0x5d

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    :cond_f9
    const-string v1, " }"

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method

.method public u()Z
    .registers 2

    .line 1
    invoke-static {}, Lf5/u0;->d()V

    .line 4
    sget-object v0, Lf5/u0;->d:Lf5/u0$e;

    .line 6
    invoke-virtual {v0}, Lf5/u0$e;->n()Lf5/u0$h;

    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
.end method

.method public v()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lf5/u0$h;->u()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_25

    .line 8
    iget v0, p0, Lf5/u0$h;->m:I

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_d

    .line 13
    goto :goto_25

    .line 14
    :cond_d
    invoke-static {p0}, Lf5/u0$h;->C(Lf5/u0$h;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 22
    invoke-virtual {p0, v0}, Lf5/u0$h;->I(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 30
    invoke-virtual {p0, v0}, Lf5/u0$h;->I(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :cond_25
    :goto_25
    return v1
.end method

.method public w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf5/u0$h;->g:Z

    .line 3
    return v0
.end method

.method public x()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf5/u0$h;->k()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    return v1
.end method

.method public final y(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4b

    .line 8
    if-nez p2, :cond_a

    .line 10
    goto :goto_4b

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    move v3, v1

    .line 23
    :goto_16
    if-ge v3, v2, :cond_2a

    .line 25
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_27

    .line 39
    return v1

    .line 40
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countCategories()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countCategories()I

    .line 50
    move-result v3

    .line 51
    if-eq v2, v3, :cond_35

    .line 53
    return v1

    .line 54
    :cond_35
    move v3, v1

    .line 55
    :goto_36
    if-ge v3, v2, :cond_4a

    .line 57
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_47

    .line 71
    return v1

    .line 72
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_36

    .line 75
    :cond_4a
    return v0

    .line 76
    :cond_4b
    :goto_4b
    return v1
.end method

.method public final z(Ljava/util/List;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_40

    .line 8
    if-nez p2, :cond_a

    .line 10
    goto :goto_40

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 18
    move-result-object p2

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_31

    .line 25
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_31

    .line 31
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/content/IntentFilter;

    .line 37
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/content/IntentFilter;

    .line 43
    invoke-virtual {p0, v2, v3}, Lf5/u0$h;->y(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_12

    .line 49
    return v1

    .line 50
    :cond_31
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3e

    .line 56
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3e

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v0, v1

    .line 64
    :goto_3f
    return v0

    .line 65
    :cond_40
    :goto_40
    return v1
.end method

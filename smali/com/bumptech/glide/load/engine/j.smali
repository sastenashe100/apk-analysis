# classes3.dex

.class public Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/c;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/c;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/c$a;

.field public final b:Lcom/bumptech/glide/load/engine/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lr7/b;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx7/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Lx7/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;

.field public j:Lt7/k;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/engine/j;->d:I

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/d;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/c$a;

    .line 11
    return-void
.end method

.method private a()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/j;->g:I

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->f:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method


# virtual methods
.method public b()Z
    .registers 15

    .line 1
    const-string v0, "ResourceCacheGenerator.startNext"

    .line 3
    invoke-static {v0}, Lo8/b;->a(Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/d;

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/d;->c()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_5f

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_16

    .line 19
    invoke-static {}, Lo8/b;->e()V

    .line 22
    return v2

    .line 23
    :cond_16
    :try_start_16
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/d;

    .line 25
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/d;->m()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_62

    .line 35
    const-class v0, Ljava/io/File;

    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/d;

    .line 39
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/d;->r()Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0
    :try_end_2e
    .catchall {:try_start_16 .. :try_end_2e} :catchall_5f

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-static {}, Lo8/b;->e()V

    .line 52
    return v2

    .line 53
    :cond_34
    :try_start_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "Failed to find any load path from "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/d;

    .line 67
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/d;->i()Ljava/lang/Class;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, " to "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/d;

    .line 81
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/d;->r()Ljava/lang/Class;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    goto/16 :goto_140

    .line 99
    :cond_62
    :goto_62
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->f:Ljava/util/List;

    .line 101
    const/4 v4, 0x1

    .line 102
    if-eqz v3, :cond_c8

    .line 104
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->a()Z

    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6e

    .line 110
    goto :goto_c8

    .line 111
    :cond_6e
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lx7/n$a;

    .line 114
    :cond_71
    :goto_71
    if-nez v2, :cond_c4

    .line 116
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->a()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c4

    .line 122
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->f:Ljava/util/List;

    .line 124
    iget v1, p0, Lcom/bumptech/glide/load/engine/j;->g:I

    .line 126
    add-int/lit8 v3, v1, 0x1

    .line 128
    iput v3, p0, Lcom/bumptech/glide/load/engine/j;->g:I

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lx7/n;

    .line 136
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->i:Ljava/io/File;

    .line 138
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/d;

    .line 140
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/d;->t()I

    .line 143
    move-result v3

    .line 144
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/d;

    .line 146
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/d;->f()I

    .line 149
    move-result v5

    .line 150
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/d;

    .line 152
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/d;->k()Lr7/e;

    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v0, v1, v3, v5, v6}, Lx7/n;->b(Ljava/lang/Object;IILr7/e;)Lx7/n$a;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lx7/n$a;

    .line 162
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lx7/n$a;

    .line 164
    if-eqz v0, :cond_71

    .line 166
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/d;

    .line 168
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->h:Lx7/n$a;

    .line 170
    iget-object v1, v1, Lx7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 172
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/d;->u(Ljava/lang/Class;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_71

    .line 182
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lx7/n$a;

    .line 184
    iget-object v0, v0, Lx7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 186
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/d;

    .line 188
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/d;->l()Lcom/bumptech/glide/Priority;

    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_c2
    .catchall {:try_start_34 .. :try_end_c2} :catchall_5f

    .line 195
    move v2, v4

    .line 196
    goto :goto_71

    .line 197
    :cond_c4
    invoke-static {}, Lo8/b;->e()V

    .line 200
    return v2

    .line 201
    :cond_c8
    :goto_c8
    :try_start_c8
    iget v3, p0, Lcom/bumptech/glide/load/engine/j;->d:I

    .line 203
    add-int/2addr v3, v4

    .line 204
    iput v3, p0, Lcom/bumptech/glide/load/engine/j;->d:I

    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    move-result v5

    .line 210
    if-lt v3, v5, :cond_e4

    .line 212
    iget v3, p0, Lcom/bumptech/glide/load/engine/j;->c:I

    .line 214
    add-int/2addr v3, v4

    .line 215
    iput v3, p0, Lcom/bumptech/glide/load/engine/j;->c:I

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    move-result v4
    :try_end_dc
    .catchall {:try_start_c8 .. :try_end_dc} :catchall_5f

    .line 221
    if-lt v3, v4, :cond_e2

    .line 223
    invoke-static {}, Lo8/b;->e()V

    .line 226
    return v2

    .line 227
    :cond_e2
    :try_start_e2
    iput v2, p0, Lcom/bumptech/glide/load/engine/j;->d:I

    .line 229
    :cond_e4
    iget v3, p0, Lcom/bumptech/glide/load/engine/j;->c:I

    .line 231
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lr7/b;

    .line 237
    iget v4, p0, Lcom/bumptech/glide/load/engine/j;->d:I

    .line 239
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    move-object v11, v4

    .line 244
    check-cast v11, Ljava/lang/Class;

    .line 246
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/d;

    .line 248
    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/d;->s(Ljava/lang/Class;)Lr7/h;

    .line 251
    move-result-object v10

    .line 252
    new-instance v13, Lt7/k;

    .line 254
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/d;

    .line 256
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/d;->b()Lu7/b;

    .line 259
    move-result-object v5

    .line 260
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/d;

    .line 262
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/d;->p()Lr7/b;

    .line 265
    move-result-object v7

    .line 266
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/d;

    .line 268
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/d;->t()I

    .line 271
    move-result v8

    .line 272
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/d;

    .line 274
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/d;->f()I

    .line 277
    move-result v9

    .line 278
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/d;

    .line 280
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/d;->k()Lr7/e;

    .line 283
    move-result-object v12

    .line 284
    move-object v4, v13

    .line 285
    move-object v6, v3

    .line 286
    invoke-direct/range {v4 .. v12}, Lt7/k;-><init>(Lu7/b;Lr7/b;Lr7/b;IILr7/h;Ljava/lang/Class;Lr7/e;)V

    .line 289
    iput-object v13, p0, Lcom/bumptech/glide/load/engine/j;->j:Lt7/k;

    .line 291
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/d;

    .line 293
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/d;->d()Lv7/a;

    .line 296
    move-result-object v4

    .line 297
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/j;->j:Lt7/k;

    .line 299
    invoke-interface {v4, v5}, Lv7/a;->a(Lr7/b;)Ljava/io/File;

    .line 302
    move-result-object v4

    .line 303
    iput-object v4, p0, Lcom/bumptech/glide/load/engine/j;->i:Ljava/io/File;

    .line 305
    if-eqz v4, :cond_62

    .line 307
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/j;->e:Lr7/b;

    .line 309
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/d;

    .line 311
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/d;->j(Ljava/io/File;)Ljava/util/List;

    .line 314
    move-result-object v3

    .line 315
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/j;->f:Ljava/util/List;

    .line 317
    iput v2, p0, Lcom/bumptech/glide/load/engine/j;->g:I
    :try_end_13e
    .catchall {:try_start_e2 .. :try_end_13e} :catchall_5f

    .line 319
    goto/16 :goto_62

    .line 321
    :goto_140
    invoke-static {}, Lo8/b;->e()V

    .line 324
    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/c$a;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->j:Lt7/k;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->h:Lx7/n$a;

    .line 7
    iget-object v2, v2, Lx7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/c$a;->f(Lr7/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 14
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lx7/n$a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, v0, Lx7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 10
    :cond_9
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/c$a;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->e:Lr7/b;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->h:Lx7/n$a;

    .line 7
    iget-object v3, v2, Lx7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/j;->j:Lt7/k;

    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/c$a;->a(Lr7/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lr7/b;)V

    .line 17
    return-void
.end method

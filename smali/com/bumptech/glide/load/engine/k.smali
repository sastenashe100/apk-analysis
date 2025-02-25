# classes3.dex

.class public Lcom/bumptech/glide/load/engine/k;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/c;
.implements Lcom/bumptech/glide/load/engine/c$a;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/load/engine/c$a;

.field public volatile c:I

.field public volatile d:Lcom/bumptech/glide/load/engine/b;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Lx7/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile g:Lt7/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V
    .registers 3
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
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/d;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/c$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lr7/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lr7/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lr7/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/c$a;

    .line 3
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/k;->f:Lx7/n$a;

    .line 5
    iget-object p4, p4, Lx7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/c$a;->a(Lr7/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lr7/b;)V

    .line 18
    return-void
.end method

.method public b()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->e:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->e:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/k;->e:Ljava/lang/Object;

    .line 11
    :try_start_a
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/k;->c(Ljava/lang/Object;)Z

    .line 14
    move-result v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_11

    .line 15
    if-nez v0, :cond_17

    .line 17
    return v2

    .line 18
    :catch_11
    const-string v0, "SourceGenerator"

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/b;

    .line 26
    if-eqz v0, :cond_24

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/b;

    .line 30
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b;->b()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return v2

    .line 37
    :cond_24
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/b;

    .line 39
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/k;->f:Lx7/n$a;

    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_29
    :goto_29
    if-nez v0, :cond_74

    .line 44
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->d()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_74

    .line 50
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/d;

    .line 52
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/d;->g()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    iget v3, p0, Lcom/bumptech/glide/load/engine/k;->c:I

    .line 58
    add-int/lit8 v4, v3, 0x1

    .line 60
    iput v4, p0, Lcom/bumptech/glide/load/engine/k;->c:I

    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lx7/n$a;

    .line 68
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/k;->f:Lx7/n$a;

    .line 70
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->f:Lx7/n$a;

    .line 72
    if-eqz v1, :cond_29

    .line 74
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/d;

    .line 76
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/d;->e()Lt7/c;

    .line 79
    move-result-object v1

    .line 80
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/k;->f:Lx7/n$a;

    .line 82
    iget-object v3, v3, Lx7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 84
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lt7/c;->c(Lcom/bumptech/glide/load/DataSource;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6d

    .line 94
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/d;

    .line 96
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/k;->f:Lx7/n$a;

    .line 98
    iget-object v3, v3, Lx7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 100
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/d;->u(Ljava/lang/Class;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_29

    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->f:Lx7/n$a;

    .line 112
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/k;->j(Lx7/n$a;)V

    .line 115
    move v0, v2

    .line 116
    goto :goto_29

    .line 117
    :cond_74
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "SourceGenerator"

    .line 3
    invoke-static {}, Ln8/g;->b()J

    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/d;

    .line 10
    invoke-virtual {v4, p1}, Lcom/bumptech/glide/load/engine/d;->o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/d;

    .line 20
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/load/engine/d;->q(Ljava/lang/Object;)Lr7/a;

    .line 23
    move-result-object v6

    .line 24
    new-instance v7, Lt7/b;

    .line 26
    iget-object v8, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/d;

    .line 28
    invoke-virtual {v8}, Lcom/bumptech/glide/load/engine/d;->k()Lr7/e;

    .line 31
    move-result-object v8

    .line 32
    invoke-direct {v7, v6, v5, v8}, Lt7/b;-><init>(Lr7/a;Ljava/lang/Object;Lr7/e;)V

    .line 35
    new-instance v5, Lt7/a;

    .line 37
    iget-object v8, p0, Lcom/bumptech/glide/load/engine/k;->f:Lx7/n$a;

    .line 39
    iget-object v8, v8, Lx7/n$a;->a:Lr7/b;

    .line 41
    iget-object v9, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/d;

    .line 43
    invoke-virtual {v9}, Lcom/bumptech/glide/load/engine/d;->p()Lr7/b;

    .line 46
    move-result-object v9

    .line 47
    invoke-direct {v5, v8, v9}, Lt7/a;-><init>(Lr7/b;Lr7/b;)V

    .line 50
    iget-object v8, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/d;

    .line 52
    invoke-virtual {v8}, Lcom/bumptech/glide/load/engine/d;->d()Lv7/a;

    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v8, v5, v7}, Lv7/a;->b(Lr7/b;Lv7/a$b;)V

    .line 59
    const/4 v7, 0x2

    .line 60
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result v7
    :try_end_3f
    .catchall {:try_start_7 .. :try_end_3f} :catchall_6b

    .line 64
    const-string v9, ", data: "

    .line 66
    if-eqz v7, :cond_6d

    .line 68
    :try_start_43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v10, "Finished encoding source to cache, key: "

    .line 75
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v10, ", encoder: "

    .line 89
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v6, ", duration: "

    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {v1, v2}, Ln8/g;->a(J)D

    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_6d

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    goto :goto_d1

    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {v8, v5}, Lv7/a;->a(Lr7/b;)Ljava/io/File;

    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x1

    .line 115
    if-eqz v1, :cond_8f

    .line 117
    iput-object v5, p0, Lcom/bumptech/glide/load/engine/k;->g:Lt7/a;

    .line 119
    new-instance p1, Lcom/bumptech/glide/load/engine/b;

    .line 121
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->f:Lx7/n$a;

    .line 123
    iget-object v0, v0, Lx7/n$a;->a:Lr7/b;

    .line 125
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/d;

    .line 131
    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V

    .line 134
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/b;
    :try_end_87
    .catchall {:try_start_43 .. :try_end_87} :catchall_6b

    .line 136
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->f:Lx7/n$a;

    .line 138
    iget-object p1, p1, Lx7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 140
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 143
    return v2

    .line 144
    :cond_8f
    const/4 v1, 0x3

    .line 145
    :try_start_90
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v1, "Attempt to write: "

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->g:Lt7/a;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b0
    .catchall {:try_start_90 .. :try_end_b0} :catchall_6b

    .line 177
    :cond_b0
    :try_start_b0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/c$a;

    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->f:Lx7/n$a;

    .line 181
    iget-object v5, v0, Lx7/n$a;->a:Lr7/b;

    .line 183
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->f:Lx7/n$a;

    .line 189
    iget-object v7, v0, Lx7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 191
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->f:Lx7/n$a;

    .line 193
    iget-object v0, v0, Lx7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 195
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    .line 198
    move-result-object v8

    .line 199
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->f:Lx7/n$a;

    .line 201
    iget-object v9, v0, Lx7/n$a;->a:Lr7/b;

    .line 203
    move-object v4, p1

    .line 204
    invoke-interface/range {v4 .. v9}, Lcom/bumptech/glide/load/engine/c$a;->a(Lr7/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lr7/b;)V
    :try_end_ce
    .catchall {:try_start_b0 .. :try_end_ce} :catchall_cf

    .line 207
    return v3

    .line 208
    :catchall_cf
    move-exception p1

    .line 209
    move v3, v2

    .line 210
    :goto_d1
    if-nez v3, :cond_da

    .line 212
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->f:Lx7/n$a;

    .line 214
    iget-object v0, v0, Lx7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 216
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 219
    :cond_da
    throw p1
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->f:Lx7/n$a;

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

.method public final d()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/k;->c:I

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/d;

    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/d;->g()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public e()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public f(Lr7/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/c$a;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->f:Lx7/n$a;

    .line 5
    iget-object v0, v0, Lx7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/c$a;->f(Lr7/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 14
    return-void
.end method

.method public g(Lx7/n$a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/n$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->f:Lx7/n$a;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    if-ne v0, p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public h(Lx7/n$a;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/n$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/d;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/d;->e()Lt7/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_1c

    .line 9
    iget-object v1, p1, Lx7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 11
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lt7/c;->c(Lcom/bumptech/glide/load/DataSource;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->e:Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/c$a;

    .line 25
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/c$a;->e()V

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/c$a;

    .line 31
    iget-object v1, p1, Lx7/n$a;->a:Lr7/b;

    .line 33
    iget-object v3, p1, Lx7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 35
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/k;->g:Lt7/a;

    .line 41
    move-object v2, p2

    .line 42
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/c$a;->a(Lr7/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lr7/b;)V

    .line 45
    :goto_2c
    return-void
.end method

.method public i(Lx7/n$a;Ljava/lang/Exception;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/n$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/c$a;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->g:Lt7/a;

    .line 5
    iget-object p1, p1, Lx7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, p2, p1, v2}, Lcom/bumptech/glide/load/engine/c$a;->f(Lr7/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 14
    return-void
.end method

.method public final j(Lx7/n$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/n$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->f:Lx7/n$a;

    .line 3
    iget-object v0, v0, Lx7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/d;

    .line 7
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/d;->l()Lcom/bumptech/glide/Priority;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bumptech/glide/load/engine/k$a;

    .line 13
    invoke-direct {v2, p0, p1}, Lcom/bumptech/glide/load/engine/k$a;-><init>(Lcom/bumptech/glide/load/engine/k;Lx7/n$a;)V

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    .line 19
    return-void
.end method

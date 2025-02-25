# classes3.dex

.class public Lcom/bumptech/glide/load/engine/b;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/load/engine/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/engine/c$a;

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
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr7/b;",
            ">;",
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/c$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->d:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/d;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/c$a;

    return-void
.end method

.method private a()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->g:I

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->f:Ljava/util/List;

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
    .registers 8

    .line 1
    const-string v0, "DataCacheGenerator.startNext"

    .line 3
    invoke-static {v0}, Lo8/b;->a(Ljava/lang/String;)V

    .line 6
    :cond_5
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->f:Ljava/util/List;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_6e

    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/b;->a()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_6e

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:Lx7/n$a;

    .line 22
    :cond_15
    :goto_15
    if-nez v2, :cond_6a

    .line 24
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/b;->a()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6a

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->f:Ljava/util/List;

    .line 32
    iget v3, p0, Lcom/bumptech/glide/load/engine/b;->g:I

    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 36
    iput v4, p0, Lcom/bumptech/glide/load/engine/b;->g:I

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx7/n;

    .line 44
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->i:Ljava/io/File;

    .line 46
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/d;

    .line 48
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/d;->t()I

    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/d;

    .line 54
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/d;->f()I

    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/d;

    .line 60
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/d;->k()Lr7/e;

    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0, v3, v4, v5, v6}, Lx7/n;->b(Ljava/lang/Object;IILr7/e;)Lx7/n$a;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:Lx7/n$a;

    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:Lx7/n$a;

    .line 72
    if-eqz v0, :cond_15

    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/d;

    .line 76
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->h:Lx7/n$a;

    .line 78
    iget-object v3, v3, Lx7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 80
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/d;->u(Ljava/lang/Class;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_15

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:Lx7/n$a;

    .line 92
    iget-object v0, v0, Lx7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 94
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/d;

    .line 96
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/d;->l()Lcom/bumptech/glide/Priority;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_66
    .catchall {:try_start_5 .. :try_end_66} :catchall_68

    .line 103
    move v2, v1

    .line 104
    goto :goto_15

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto :goto_b0

    .line 107
    :cond_6a
    invoke-static {}, Lo8/b;->e()V

    .line 110
    return v2

    .line 111
    :cond_6e
    :goto_6e
    :try_start_6e
    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->d:I

    .line 113
    add-int/2addr v0, v1

    .line 114
    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->d:I

    .line 116
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->a:Ljava/util/List;

    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    move-result v1
    :try_end_79
    .catchall {:try_start_6e .. :try_end_79} :catchall_68

    .line 122
    if-lt v0, v1, :cond_7f

    .line 124
    invoke-static {}, Lo8/b;->e()V

    .line 127
    return v2

    .line 128
    :cond_7f
    :try_start_7f
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->a:Ljava/util/List;

    .line 130
    iget v1, p0, Lcom/bumptech/glide/load/engine/b;->d:I

    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lr7/b;

    .line 138
    new-instance v1, Lt7/a;

    .line 140
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/d;

    .line 142
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/d;->p()Lr7/b;

    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v1, v0, v3}, Lt7/a;-><init>(Lr7/b;Lr7/b;)V

    .line 149
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/d;

    .line 151
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/d;->d()Lv7/a;

    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3, v1}, Lv7/a;->a(Lr7/b;)Ljava/io/File;

    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/b;->i:Ljava/io/File;

    .line 161
    if-eqz v1, :cond_5

    .line 163
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->e:Lr7/b;

    .line 165
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/d;

    .line 167
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/d;->j(Ljava/io/File;)Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->f:Ljava/util/List;

    .line 173
    iput v2, p0, Lcom/bumptech/glide/load/engine/b;->g:I
    :try_end_ae
    .catchall {:try_start_7f .. :try_end_ae} :catchall_68

    .line 175
    goto/16 :goto_5

    .line 177
    :goto_b0
    invoke-static {}, Lo8/b;->e()V

    .line 180
    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/c$a;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->e:Lr7/b;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->h:Lx7/n$a;

    .line 7
    iget-object v2, v2, Lx7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/c$a;->f(Lr7/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 14
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:Lx7/n$a;

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
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/c$a;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->e:Lr7/b;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->h:Lx7/n$a;

    .line 7
    iget-object v3, v2, Lx7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->e:Lr7/b;

    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/c$a;->a(Lr7/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lr7/b;)V

    .line 17
    return-void
.end method

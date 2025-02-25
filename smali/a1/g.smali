# classes3.dex

.class public final La1/g;
.super Ljava/lang/Object;
.source "ProcessCameraProvider.java"

# interfaces
.implements Lj0/m;


# static fields
.field public static final h:La1/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/camera/core/f$b;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/CameraX;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La1/c;

.field public f:Landroidx/camera/core/CameraX;

.field public g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La1/g;

    .line 3
    invoke-direct {v0}, La1/g;-><init>()V

    .line 6
    sput-object v0, La1/g;->h:La1/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, La1/g;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La1/g;->b:Landroidx/camera/core/f$b;

    .line 14
    invoke-static {v0}, Lq0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, La1/g;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    new-instance v0, La1/c;

    .line 22
    invoke-direct {v0}, La1/c;-><init>()V

    .line 25
    iput-object v0, p0, La1/g;->e:La1/c;

    .line 27
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    invoke-static {p0, p1}, La1/g;->l(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(La1/g;Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, La1/g;->m(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Landroidx/camera/core/CameraX;)La1/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, La1/g;->k(Landroid/content/Context;Landroidx/camera/core/CameraX;)La1/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "La1/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, La1/g;->h:La1/g;

    .line 6
    invoke-virtual {v0, p0}, La1/g;->i(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, La1/d;

    .line 12
    invoke-direct {v1, p0}, La1/d;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Lq0/f;->o(Lcom/google/common/util/concurrent/ListenableFuture;Lx/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic k(Landroid/content/Context;Landroidx/camera/core/CameraX;)La1/g;
    .registers 3

    .line 1
    sget-object v0, La1/g;->h:La1/g;

    .line 3
    invoke-virtual {v0, p1}, La1/g;->o(Landroidx/camera/core/CameraX;)V

    .line 6
    invoke-static {p0}, Lo0/e;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, La1/g;->p(Landroid/content/Context;)V

    .line 13
    return-object v0
.end method

.method public static synthetic l(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public d(Landroidx/lifecycle/v;Landroidx/camera/core/CameraSelector;Lj0/m1;)Lj0/g;
    .registers 11

    .line 1
    invoke-virtual {p0}, La1/g;->g()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_29

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, La1/g;->n(I)V

    .line 12
    invoke-virtual {p3}, Lj0/m1;->c()Lj0/n1;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p3}, Lj0/m1;->a()Ljava/util/List;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p3}, Lj0/m1;->b()Ljava/util/List;

    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Landroidx/camera/core/UseCase;

    .line 27
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object p3

    .line 31
    move-object v6, p3

    .line 32
    check-cast v6, [Landroidx/camera/core/UseCase;

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-virtual/range {v1 .. v6}, La1/g;->e(Landroidx/lifecycle/v;Landroidx/camera/core/CameraSelector;Lj0/n1;Ljava/util/List;[Landroidx/camera/core/UseCase;)Lj0/g;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 44
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public varargs e(Landroidx/lifecycle/v;Landroidx/camera/core/CameraSelector;Lj0/n1;Ljava/util/List;[Landroidx/camera/core/UseCase;)Lj0/g;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/v;",
            "Landroidx/camera/core/CameraSelector;",
            "Lj0/n1;",
            "Ljava/util/List<",
            "Lj0/h;",
            ">;[",
            "Landroidx/camera/core/UseCase;",
            ")",
            "Lj0/g;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p5

    .line 5
    invoke-static {}, Lo0/m;->a()V

    .line 8
    invoke-static/range {p2 .. p2}, Landroidx/camera/core/CameraSelector$a;->c(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$a;

    .line 11
    move-result-object v3

    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_e
    const/4 v7, 0x0

    .line 16
    if-ge v6, v4, :cond_38

    .line 18
    aget-object v8, v2, v6

    .line 20
    invoke-virtual {v8}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 23
    move-result-object v8

    .line 24
    invoke-interface {v8, v7}, Landroidx/camera/core/impl/o2;->R(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;

    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_35

    .line 30
    invoke-virtual {v7}, Landroidx/camera/core/CameraSelector;->c()Ljava/util/LinkedHashSet;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v7

    .line 38
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_35

    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lj0/k;

    .line 50
    invoke-virtual {v3, v8}, Landroidx/camera/core/CameraSelector$a;->a(Lj0/k;)Landroidx/camera/core/CameraSelector$a;

    .line 53
    goto :goto_25

    .line 54
    :cond_35
    add-int/lit8 v6, v6, 0x1

    .line 56
    goto :goto_e

    .line 57
    :cond_38
    invoke-virtual {v3}, Landroidx/camera/core/CameraSelector$a;->b()Landroidx/camera/core/CameraSelector;

    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v0, La1/g;->f:Landroidx/camera/core/CameraX;

    .line 63
    invoke-virtual {v4}, Landroidx/camera/core/CameraX;->f()Landroidx/camera/core/impl/a0;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroidx/camera/core/impl/a0;->a()Ljava/util/LinkedHashSet;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Landroidx/camera/core/CameraSelector;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_111

    .line 81
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z(Ljava/util/LinkedHashSet;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 84
    move-result-object v4

    .line 85
    iget-object v6, v0, La1/g;->e:La1/c;

    .line 87
    invoke-virtual {v6, p1, v4}, La1/c;->c(Landroidx/lifecycle/v;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)La1/b;

    .line 90
    move-result-object v4

    .line 91
    iget-object v6, v0, La1/g;->e:La1/c;

    .line 93
    invoke-virtual {v6}, La1/c;->e()Ljava/util/Collection;

    .line 96
    move-result-object v6

    .line 97
    array-length v8, v2

    .line 98
    :goto_61
    if-ge v5, v8, :cond_91

    .line 100
    aget-object v9, v2, v5

    .line 102
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v10

    .line 106
    :cond_69
    :goto_69
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_8e

    .line 112
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v11

    .line 116
    check-cast v11, La1/b;

    .line 118
    invoke-virtual {v11, v9}, La1/b;->t(Landroidx/camera/core/UseCase;)Z

    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_69

    .line 124
    if-ne v11, v4, :cond_7e

    .line 126
    goto :goto_69

    .line 127
    :cond_7e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    const-string v2, "Use case %s already bound to a different lifecycle."

    .line 131
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v1

    .line 143
    :cond_8e
    add-int/lit8 v5, v5, 0x1

    .line 145
    goto :goto_61

    .line 146
    :cond_91
    if-nez v4, :cond_b4

    .line 148
    iget-object v4, v0, La1/g;->e:La1/c;

    .line 150
    new-instance v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 152
    iget-object v6, v0, La1/g;->f:Landroidx/camera/core/CameraX;

    .line 154
    invoke-virtual {v6}, Landroidx/camera/core/CameraX;->e()Landroidx/camera/core/impl/x;

    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v6}, Landroidx/camera/core/impl/x;->d()Lk0/a;

    .line 161
    move-result-object v6

    .line 162
    iget-object v8, v0, La1/g;->f:Landroidx/camera/core/CameraX;

    .line 164
    invoke-virtual {v8}, Landroidx/camera/core/CameraX;->d()Landroidx/camera/core/impl/w;

    .line 167
    move-result-object v8

    .line 168
    iget-object v9, v0, La1/g;->f:Landroidx/camera/core/CameraX;

    .line 170
    invoke-virtual {v9}, Landroidx/camera/core/CameraX;->h()Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 173
    move-result-object v9

    .line 174
    invoke-direct {v5, v3, v6, v8, v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Ljava/util/LinkedHashSet;Lk0/a;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/UseCaseConfigFactory;)V

    .line 177
    invoke-virtual {v4, p1, v5}, La1/c;->b(Landroidx/lifecycle/v;Landroidx/camera/core/internal/CameraUseCaseAdapter;)La1/b;

    .line 180
    move-result-object v4

    .line 181
    :cond_b4
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/CameraSelector;->c()Ljava/util/LinkedHashSet;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v1

    .line 189
    :cond_bc
    :goto_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_f1

    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lj0/k;

    .line 201
    invoke-interface {v3}, Lj0/k;->a()Landroidx/camera/core/impl/y0;

    .line 204
    move-result-object v5

    .line 205
    sget-object v6, Lj0/k;->a:Landroidx/camera/core/impl/y0;

    .line 207
    if-eq v5, v6, :cond_bc

    .line 209
    invoke-interface {v3}, Lj0/k;->a()Landroidx/camera/core/impl/y0;

    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Landroidx/camera/core/impl/v0;->a(Ljava/lang/Object;)Landroidx/camera/core/impl/u;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v4}, La1/b;->b()Lj0/l;

    .line 220
    move-result-object v5

    .line 221
    iget-object v6, v0, La1/g;->g:Landroid/content/Context;

    .line 223
    invoke-interface {v3, v5, v6}, Landroidx/camera/core/impl/u;->b(Lj0/l;Landroid/content/Context;)Landroidx/camera/core/impl/s;

    .line 226
    move-result-object v3

    .line 227
    if-nez v3, :cond_e5

    .line 229
    goto :goto_bc

    .line 230
    :cond_e5
    if-nez v7, :cond_e9

    .line 232
    move-object v7, v3

    .line 233
    goto :goto_bc

    .line 234
    :cond_e9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 236
    const-string v2, "Cannot apply multiple extended camera configs at the same time."

    .line 238
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v1

    .line 242
    :cond_f1
    invoke-virtual {v4, v7}, La1/b;->m(Landroidx/camera/core/impl/s;)V

    .line 245
    array-length v1, v2

    .line 246
    if-nez v1, :cond_f8

    .line 248
    return-object v4

    .line 249
    :cond_f8
    iget-object v8, v0, La1/g;->e:La1/c;

    .line 251
    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    move-result-object v12

    .line 255
    iget-object v1, v0, La1/g;->f:Landroidx/camera/core/CameraX;

    .line 257
    invoke-virtual {v1}, Landroidx/camera/core/CameraX;->e()Landroidx/camera/core/impl/x;

    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Landroidx/camera/core/impl/x;->d()Lk0/a;

    .line 264
    move-result-object v13

    .line 265
    move-object v9, v4

    .line 266
    move-object/from16 v10, p3

    .line 268
    move-object/from16 v11, p4

    .line 270
    invoke-virtual/range {v8 .. v13}, La1/c;->a(La1/b;Lj0/n1;Ljava/util/List;Ljava/util/Collection;Lk0/a;)V

    .line 273
    return-object v4

    .line 274
    :cond_111
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 276
    const-string v2, "Provided camera selector unable to resolve a camera for the given use case"

    .line 278
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v1
.end method

.method public varargs f(Landroidx/lifecycle/v;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Lj0/g;
    .registers 11

    .line 1
    invoke-virtual {p0}, La1/g;->g()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_19

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, La1/g;->n(I)V

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v5

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, La1/g;->e(Landroidx/lifecycle/v;Landroidx/camera/core/CameraSelector;Lj0/n1;Ljava/util/List;[Landroidx/camera/core/UseCase;)Lj0/g;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public final g()I
    .registers 2

    .line 1
    iget-object v0, p0, La1/g;->f:Landroidx/camera/core/CameraX;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->e()Landroidx/camera/core/impl/x;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/camera/core/impl/x;->d()Lk0/a;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lk0/a;->c()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final i(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/CameraX;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/g;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, La1/g;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    new-instance v1, Landroidx/camera/core/CameraX;

    .line 14
    iget-object v2, p0, La1/g;->b:Landroidx/camera/core/f$b;

    .line 16
    invoke-direct {v1, p1, v2}, Landroidx/camera/core/CameraX;-><init>(Landroid/content/Context;Landroidx/camera/core/f$b;)V

    .line 19
    new-instance p1, La1/e;

    .line 21
    invoke-direct {p1, p0, v1}, La1/e;-><init>(La1/g;Landroidx/camera/core/CameraX;)V

    .line 24
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, La1/g;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_9

    .line 33
    throw p1
.end method

.method public j(Landroidx/camera/core/CameraSelector;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, La1/g;->f:Landroidx/camera/core/CameraX;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->f()Landroidx/camera/core/impl/a0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/a0;->a()Ljava/util/LinkedHashSet;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector;->e(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_d} :catch_f

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final synthetic m(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/g;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, La1/g;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-static {v1}, Lq0/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lq0/d;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, La1/f;

    .line 12
    invoke-direct {v2, p1}, La1/f;-><init>(Landroidx/camera/core/CameraX;)V

    .line 15
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lq0/d;->e(Lq0/a;Ljava/util/concurrent/Executor;)Lq0/d;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, La1/g$a;

    .line 25
    invoke-direct {v2, p0, p2, p1}, La1/g$a;-><init>(La1/g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/CameraX;)V

    .line 28
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, v2, p1}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_26

    .line 36
    const-string p1, "ProcessCameraProvider-initializeCameraX"

    .line 38
    return-object p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw p1
.end method

.method public final n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, La1/g;->f:Landroidx/camera/core/CameraX;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->e()Landroidx/camera/core/impl/x;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/camera/core/impl/x;->d()Lk0/a;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lk0/a;->d(I)V

    .line 17
    return-void
.end method

.method public final o(Landroidx/camera/core/CameraX;)V
    .registers 2

    .line 1
    iput-object p1, p0, La1/g;->f:Landroidx/camera/core/CameraX;

    .line 3
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, La1/g;->g:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public varargs q([Landroidx/camera/core/UseCase;)V
    .registers 4

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0}, La1/g;->g()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_14

    .line 11
    iget-object v0, p0, La1/g;->e:La1/c;

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, La1/c;->k(Ljava/util/Collection;)V

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string v0, "unbind usecase is not supported in concurrent camera mode, call unbindAll() first"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public r()V
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, La1/g;->n(I)V

    .line 8
    iget-object v0, p0, La1/g;->e:La1/c;

    .line 10
    invoke-virtual {v0}, La1/c;->l()V

    .line 13
    return-void
.end method

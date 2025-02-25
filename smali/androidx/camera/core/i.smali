# classes3.dex

.class public abstract Landroidx/camera/core/i;
.super Ljava/lang/Object;
.source "ImageAnalysisAbstractAnalyzer.java"

# interfaces
.implements Landroidx/camera/core/impl/d1$a;


# instance fields
.field public a:Landroidx/camera/core/h$a;

.field public volatile b:I

.field public volatile c:I

.field public volatile d:I

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroidx/camera/core/o;

.field public i:Landroid/media/ImageWriter;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Matrix;

.field public m:Landroid/graphics/Matrix;

.field public n:Ljava/nio/ByteBuffer;

.field public o:Ljava/nio/ByteBuffer;

.field public p:Ljava/nio/ByteBuffer;

.field public q:Ljava/nio/ByteBuffer;

.field public final r:Ljava/lang/Object;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/camera/core/i;->d:I

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/camera/core/i;->j:Landroid/graphics/Rect;

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v1, p0, Landroidx/camera/core/i;->k:Landroid/graphics/Rect;

    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    iput-object v1, p0, Landroidx/camera/core/i;->l:Landroid/graphics/Matrix;

    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    iput-object v1, p0, Landroidx/camera/core/i;->m:Landroid/graphics/Matrix;

    .line 35
    new-instance v1, Ljava/lang/Object;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, p0, Landroidx/camera/core/i;->r:Ljava/lang/Object;

    .line 42
    iput-boolean v0, p0, Landroidx/camera/core/i;->s:Z

    .line 44
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/i;Ljava/util/concurrent/Executor;Landroidx/camera/core/l;Landroid/graphics/Matrix;Landroidx/camera/core/l;Landroid/graphics/Rect;Landroidx/camera/core/h$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroidx/camera/core/i;->n(Ljava/util/concurrent/Executor;Landroidx/camera/core/l;Landroid/graphics/Matrix;Landroidx/camera/core/l;Landroid/graphics/Rect;Landroidx/camera/core/h$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/core/i;Landroidx/camera/core/l;Landroid/graphics/Matrix;Landroidx/camera/core/l;Landroid/graphics/Rect;Landroidx/camera/core/h$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/camera/core/i;->m(Landroidx/camera/core/l;Landroid/graphics/Matrix;Landroidx/camera/core/l;Landroid/graphics/Rect;Landroidx/camera/core/h$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    return-void
.end method

.method public static i(IIIII)Landroidx/camera/core/o;
    .registers 6

    .line 1
    const/16 v0, 0x5a

    .line 3
    if-eq p2, v0, :cond_b

    .line 5
    const/16 v0, 0x10e

    .line 7
    if-ne p2, v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 p2, 0x1

    .line 13
    :goto_c
    if-eqz p2, :cond_10

    .line 15
    move v0, p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, p0

    .line 18
    :goto_11
    if-eqz p2, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p0, p1

    .line 22
    :goto_15
    new-instance p1, Landroidx/camera/core/o;

    .line 24
    invoke-static {v0, p0, p3, p4}, Lj0/m0;->a(IIII)Landroidx/camera/core/impl/d1;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Landroidx/camera/core/o;-><init>(Landroidx/camera/core/impl/d1;)V

    .line 31
    return-object p1
.end method

.method public static k(IIIII)Landroid/graphics/Matrix;
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    if-lez p4, :cond_28

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    int-to-float p0, p0

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v2, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    sget-object p0, Lo0/n;->a:Landroid/graphics/RectF;

    .line 18
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 20
    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 23
    int-to-float p0, p4

    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 27
    new-instance p0, Landroid/graphics/RectF;

    .line 29
    int-to-float p1, p2

    .line 30
    int-to-float p2, p3

    .line 31
    invoke-direct {p0, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    invoke-static {p0}, Lo0/n;->b(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 41
    :cond_28
    return-object v0
.end method

.method public static l(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    new-instance p0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/d1;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/i;->d(Landroidx/camera/core/impl/d1;)Landroidx/camera/core/l;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_12

    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/core/i;->o(Landroidx/camera/core/l;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    goto :goto_12

    .line 11
    :catch_a
    move-exception p1

    .line 12
    const-string v0, "ImageAnalysisAnalyzer"

    .line 14
    const-string v1, "Failed to acquire image."

    .line 16
    invoke-static {v0, v1, p1}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public abstract d(Landroidx/camera/core/impl/d1;)Landroidx/camera/core/l;
.end method

.method public e(Landroidx/camera/core/l;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/l;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/i;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iget v0, p0, Landroidx/camera/core/i;->b:I

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    iget-object v2, p0, Landroidx/camera/core/i;->r:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_c
    iget-object v9, p0, Landroidx/camera/core/i;->g:Ljava/util/concurrent/Executor;

    .line 15
    iget-object v10, p0, Landroidx/camera/core/i;->a:Landroidx/camera/core/h$a;

    .line 17
    iget-boolean v3, p0, Landroidx/camera/core/i;->e:Z

    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v3, :cond_1e

    .line 22
    iget v3, p0, Landroidx/camera/core/i;->c:I

    .line 24
    if-eq v0, v3, :cond_1e

    .line 26
    move v12, v11

    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto/16 :goto_c5

    .line 31
    :cond_1e
    move v12, v1

    .line 32
    :goto_1f
    if-eqz v12, :cond_24

    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/i;->q(Landroidx/camera/core/l;I)V

    .line 37
    :cond_24
    iget-boolean v3, p0, Landroidx/camera/core/i;->e:Z

    .line 39
    if-eqz v3, :cond_2b

    .line 41
    invoke-virtual {p0, p1}, Landroidx/camera/core/i;->h(Landroidx/camera/core/l;)V

    .line 44
    :cond_2b
    iget-object v3, p0, Landroidx/camera/core/i;->h:Landroidx/camera/core/o;

    .line 46
    iget-object v4, p0, Landroidx/camera/core/i;->i:Landroid/media/ImageWriter;

    .line 48
    iget-object v5, p0, Landroidx/camera/core/i;->n:Ljava/nio/ByteBuffer;

    .line 50
    iget-object v6, p0, Landroidx/camera/core/i;->o:Ljava/nio/ByteBuffer;

    .line 52
    iget-object v7, p0, Landroidx/camera/core/i;->p:Ljava/nio/ByteBuffer;

    .line 54
    iget-object v8, p0, Landroidx/camera/core/i;->q:Ljava/nio/ByteBuffer;

    .line 56
    monitor-exit v2
    :try_end_38
    .catchall {:try_start_c .. :try_end_38} :catchall_1b

    .line 57
    if-eqz v10, :cond_b9

    .line 59
    if-eqz v9, :cond_b9

    .line 61
    iget-boolean v2, p0, Landroidx/camera/core/i;->s:Z

    .line 63
    if-eqz v2, :cond_b9

    .line 65
    if-eqz v3, :cond_6b

    .line 67
    iget v2, p0, Landroidx/camera/core/i;->d:I

    .line 69
    const/4 v13, 0x2

    .line 70
    if-ne v2, v13, :cond_4e

    .line 72
    iget-boolean v2, p0, Landroidx/camera/core/i;->f:Z

    .line 74
    invoke-static {p1, v3, v5, v0, v2}, Landroidx/camera/core/ImageProcessingUtil;->g(Landroidx/camera/core/l;Landroidx/camera/core/impl/d1;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/l;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_6c

    .line 79
    :cond_4e
    iget v2, p0, Landroidx/camera/core/i;->d:I

    .line 81
    if-ne v2, v11, :cond_6b

    .line 83
    iget-boolean v2, p0, Landroidx/camera/core/i;->f:Z

    .line 85
    if-eqz v2, :cond_59

    .line 87
    invoke-static {p1}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroidx/camera/core/l;)Z

    .line 90
    :cond_59
    if-eqz v4, :cond_6b

    .line 92
    if-eqz v6, :cond_6b

    .line 94
    if-eqz v7, :cond_6b

    .line 96
    if-eqz v8, :cond_6b

    .line 98
    move-object v2, p1

    .line 99
    move-object v5, v6

    .line 100
    move-object v6, v7

    .line 101
    move-object v7, v8

    .line 102
    move v8, v0

    .line 103
    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->p(Landroidx/camera/core/l;Landroidx/camera/core/impl/d1;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/l;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v2, 0x0

    .line 109
    :goto_6c
    if-nez v2, :cond_6f

    .line 111
    move v1, v11

    .line 112
    :cond_6f
    if-eqz v1, :cond_73

    .line 114
    move-object v8, p1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v8, v2

    .line 117
    :goto_74
    new-instance v2, Landroid/graphics/Rect;

    .line 119
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 122
    new-instance v7, Landroid/graphics/Matrix;

    .line 124
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 127
    iget-object v3, p0, Landroidx/camera/core/i;->r:Ljava/lang/Object;

    .line 129
    monitor-enter v3

    .line 130
    if-eqz v12, :cond_9b

    .line 132
    if-nez v1, :cond_9b

    .line 134
    :try_start_85
    invoke-interface {p1}, Landroidx/camera/core/l;->getWidth()I

    .line 137
    move-result v1

    .line 138
    invoke-interface {p1}, Landroidx/camera/core/l;->getHeight()I

    .line 141
    move-result v4

    .line 142
    invoke-interface {v8}, Landroidx/camera/core/l;->getWidth()I

    .line 145
    move-result v5

    .line 146
    invoke-interface {v8}, Landroidx/camera/core/l;->getHeight()I

    .line 149
    move-result v6

    .line 150
    invoke-virtual {p0, v1, v4, v5, v6}, Landroidx/camera/core/i;->p(IIII)V

    .line 153
    goto :goto_9b

    .line 154
    :catchall_99
    move-exception p1

    .line 155
    goto :goto_b7

    .line 156
    :cond_9b
    :goto_9b
    iput v0, p0, Landroidx/camera/core/i;->c:I

    .line 158
    iget-object v0, p0, Landroidx/camera/core/i;->k:Landroid/graphics/Rect;

    .line 160
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 163
    iget-object v0, p0, Landroidx/camera/core/i;->m:Landroid/graphics/Matrix;

    .line 165
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 168
    monitor-exit v3
    :try_end_a8
    .catchall {:try_start_85 .. :try_end_a8} :catchall_99

    .line 169
    new-instance v0, Lj0/y;

    .line 171
    move-object v3, v0

    .line 172
    move-object v4, p0

    .line 173
    move-object v5, v9

    .line 174
    move-object v6, p1

    .line 175
    move-object v9, v2

    .line 176
    invoke-direct/range {v3 .. v10}, Lj0/y;-><init>(Landroidx/camera/core/i;Ljava/util/concurrent/Executor;Landroidx/camera/core/l;Landroid/graphics/Matrix;Landroidx/camera/core/l;Landroid/graphics/Rect;Landroidx/camera/core/h$a;)V

    .line 179
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    move-result-object p1

    .line 183
    goto :goto_c4

    .line 184
    :goto_b7
    :try_start_b7
    monitor-exit v3
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_99

    .line 185
    throw p1

    .line 186
    :cond_b9
    new-instance p1, Landroidx/core/os/OperationCanceledException;

    .line 188
    const-string v0, "No analyzer or executor currently set."

    .line 190
    invoke-direct {p1, v0}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-static {p1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    move-result-object p1

    .line 197
    :goto_c4
    return-object p1

    .line 198
    :goto_c5
    :try_start_c5
    monitor-exit v2
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_1b

    .line 199
    throw p1
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/i;->s:Z

    .line 4
    return-void
.end method

.method public abstract g()V
.end method

.method public final h(Landroidx/camera/core/l;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/camera/core/i;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_53

    .line 6
    iget-object v0, p0, Landroidx/camera/core/i;->o:Ljava/nio/ByteBuffer;

    .line 8
    if-nez v0, :cond_18

    .line 10
    invoke-interface {p1}, Landroidx/camera/core/l;->getWidth()I

    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Landroidx/camera/core/l;->getHeight()I

    .line 17
    move-result v1

    .line 18
    mul-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/camera/core/i;->o:Ljava/nio/ByteBuffer;

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/camera/core/i;->o:Ljava/nio/ByteBuffer;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    iget-object v0, p0, Landroidx/camera/core/i;->p:Ljava/nio/ByteBuffer;

    .line 33
    if-nez v0, :cond_33

    .line 35
    invoke-interface {p1}, Landroidx/camera/core/l;->getWidth()I

    .line 38
    move-result v0

    .line 39
    invoke-interface {p1}, Landroidx/camera/core/l;->getHeight()I

    .line 42
    move-result v2

    .line 43
    mul-int/2addr v0, v2

    .line 44
    div-int/lit8 v0, v0, 0x4

    .line 46
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/camera/core/i;->p:Ljava/nio/ByteBuffer;

    .line 52
    :cond_33
    iget-object v0, p0, Landroidx/camera/core/i;->p:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    iget-object v0, p0, Landroidx/camera/core/i;->q:Ljava/nio/ByteBuffer;

    .line 59
    if-nez v0, :cond_4d

    .line 61
    invoke-interface {p1}, Landroidx/camera/core/l;->getWidth()I

    .line 64
    move-result v0

    .line 65
    invoke-interface {p1}, Landroidx/camera/core/l;->getHeight()I

    .line 68
    move-result p1

    .line 69
    mul-int/2addr v0, p1

    .line 70
    div-int/lit8 v0, v0, 0x4

    .line 72
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/camera/core/i;->q:Ljava/nio/ByteBuffer;

    .line 78
    :cond_4d
    iget-object p1, p0, Landroidx/camera/core/i;->q:Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    goto :goto_6d

    .line 84
    :cond_53
    iget v0, p0, Landroidx/camera/core/i;->d:I

    .line 86
    const/4 v1, 0x2

    .line 87
    if-ne v0, v1, :cond_6d

    .line 89
    iget-object v0, p0, Landroidx/camera/core/i;->n:Ljava/nio/ByteBuffer;

    .line 91
    if-nez v0, :cond_6d

    .line 93
    invoke-interface {p1}, Landroidx/camera/core/l;->getWidth()I

    .line 96
    move-result v0

    .line 97
    invoke-interface {p1}, Landroidx/camera/core/l;->getHeight()I

    .line 100
    move-result p1

    .line 101
    mul-int/2addr v0, p1

    .line 102
    mul-int/lit8 v0, v0, 0x4

    .line 104
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Landroidx/camera/core/i;->n:Ljava/nio/ByteBuffer;

    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/i;->s:Z

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/i;->g()V

    .line 7
    return-void
.end method

.method public final synthetic m(Landroidx/camera/core/l;Landroid/graphics/Matrix;Landroidx/camera/core/l;Landroid/graphics/Rect;Landroidx/camera/core/h$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/i;->s:Z

    .line 3
    if-eqz v0, :cond_36

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/l;->W0()Lj0/h0;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lj0/h0;->b()Landroidx/camera/core/impl/j2;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/l;->W0()Lj0/h0;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lj0/h0;->getTimestamp()J

    .line 20
    move-result-wide v1

    .line 21
    iget-boolean p1, p0, Landroidx/camera/core/i;->e:Z

    .line 23
    if-eqz p1, :cond_1a

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget p1, p0, Landroidx/camera/core/i;->b:I

    .line 29
    :goto_1c
    invoke-static {v0, v1, v2, p1, p2}, Lj0/n0;->d(Landroidx/camera/core/impl/j2;JILandroid/graphics/Matrix;)Lj0/h0;

    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lj0/z0;

    .line 35
    invoke-direct {p2, p3, p1}, Lj0/z0;-><init>(Landroidx/camera/core/l;Lj0/h0;)V

    .line 38
    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2e

    .line 44
    invoke-interface {p2, p4}, Landroidx/camera/core/l;->Q(Landroid/graphics/Rect;)V

    .line 47
    :cond_2e
    invoke-interface {p5, p2}, Landroidx/camera/core/h$a;->d(Landroidx/camera/core/l;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p6, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 54
    goto :goto_40

    .line 55
    :cond_36
    new-instance p1, Landroidx/core/os/OperationCanceledException;

    .line 57
    const-string p2, "ImageAnalysis is detached"

    .line 59
    invoke-direct {p1, p2}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p6, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 65
    :goto_40
    return-void
.end method

.method public final synthetic n(Ljava/util/concurrent/Executor;Landroidx/camera/core/l;Landroid/graphics/Matrix;Landroidx/camera/core/l;Landroid/graphics/Rect;Landroidx/camera/core/h$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v8, Lj0/z;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Lj0/z;-><init>(Landroidx/camera/core/i;Landroidx/camera/core/l;Landroid/graphics/Matrix;Landroidx/camera/core/l;Landroid/graphics/Rect;Landroidx/camera/core/h$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 15
    move-object v0, p1

    .line 16
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    const-string v0, "analyzeImage"

    .line 21
    return-object v0
.end method

.method public abstract o(Landroidx/camera/core/l;)V
.end method

.method public final p(IIII)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/camera/core/i;->b:I

    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Landroidx/camera/core/i;->k(IIIII)Landroid/graphics/Matrix;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Landroidx/camera/core/i;->j:Landroid/graphics/Rect;

    .line 9
    invoke-static {p2, p1}, Landroidx/camera/core/i;->l(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Landroidx/camera/core/i;->k:Landroid/graphics/Rect;

    .line 15
    iget-object p2, p0, Landroidx/camera/core/i;->m:Landroid/graphics/Matrix;

    .line 17
    iget-object p3, p0, Landroidx/camera/core/i;->l:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {p2, p3, p1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 22
    return-void
.end method

.method public final q(Landroidx/camera/core/l;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i;->h:Landroidx/camera/core/o;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/camera/core/o;->l()V

    .line 9
    invoke-interface {p1}, Landroidx/camera/core/l;->getWidth()I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/l;->getHeight()I

    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Landroidx/camera/core/i;->h:Landroidx/camera/core/o;

    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/o;->c()I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/camera/core/i;->h:Landroidx/camera/core/o;

    .line 25
    invoke-virtual {v2}, Landroidx/camera/core/o;->e()I

    .line 28
    move-result v2

    .line 29
    invoke-static {v0, p1, p2, v1, v2}, Landroidx/camera/core/i;->i(IIIII)Landroidx/camera/core/o;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/camera/core/i;->h:Landroidx/camera/core/o;

    .line 35
    iget p1, p0, Landroidx/camera/core/i;->d:I

    .line 37
    const/4 p2, 0x1

    .line 38
    if-ne p1, p2, :cond_40

    .line 40
    iget-object p1, p0, Landroidx/camera/core/i;->i:Landroid/media/ImageWriter;

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    invoke-static {p1}, Ls0/a;->a(Landroid/media/ImageWriter;)V

    .line 47
    :cond_2e
    iget-object p1, p0, Landroidx/camera/core/i;->h:Landroidx/camera/core/o;

    .line 49
    invoke-virtual {p1}, Landroidx/camera/core/o;->getSurface()Landroid/view/Surface;

    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Landroidx/camera/core/i;->h:Landroidx/camera/core/o;

    .line 55
    invoke-virtual {p2}, Landroidx/camera/core/o;->e()I

    .line 58
    move-result p2

    .line 59
    invoke-static {p1, p2}, Ls0/a;->c(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/camera/core/i;->i:Landroid/media/ImageWriter;

    .line 65
    :cond_40
    return-void
.end method

.method public r(Ljava/util/concurrent/Executor;Landroidx/camera/core/h$a;)V
    .registers 4

    .line 1
    if-nez p2, :cond_5

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/i;->g()V

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/camera/core/i;->r:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iput-object p2, p0, Landroidx/camera/core/i;->a:Landroidx/camera/core/h$a;

    .line 11
    iput-object p1, p0, Landroidx/camera/core/i;->g:Ljava/util/concurrent/Executor;

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/i;->f:Z

    .line 3
    return-void
.end method

.method public t(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/camera/core/i;->d:I

    .line 3
    return-void
.end method

.method public u(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/i;->e:Z

    .line 3
    return-void
.end method

.method public v(Landroidx/camera/core/o;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroidx/camera/core/i;->h:Landroidx/camera/core/o;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public w(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/camera/core/i;->b:I

    .line 3
    return-void
.end method

.method public x(Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroidx/camera/core/i;->l:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    .line 8
    iget-object v1, p0, Landroidx/camera/core/i;->l:Landroid/graphics/Matrix;

    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 13
    iput-object p1, p0, Landroidx/camera/core/i;->m:Landroid/graphics/Matrix;

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public y(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroidx/camera/core/i;->j:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    iget-object v1, p0, Landroidx/camera/core/i;->j:Landroid/graphics/Rect;

    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    iput-object p1, p0, Landroidx/camera/core/i;->k:Landroid/graphics/Rect;

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

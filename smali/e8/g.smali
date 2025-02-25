# classes3.dex

.class public Le8/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/g$a;,
        Le8/g$c;,
        Le8/g$b;
    }
.end annotation


# instance fields
.field public final a:Lq7/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le8/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/bumptech/glide/j;

.field public final e:Lu7/d;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Le8/g$a;

.field public k:Z

.field public l:Le8/g$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lr7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public o:Le8/g$a;

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lq7/a;IILr7/h;Landroid/graphics/Bitmap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lq7/a;",
            "II",
            "Lr7/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->f()Lu7/d;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v2

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-static {p1, p3, p4}, Le8/g;->i(Lcom/bumptech/glide/j;II)Lcom/bumptech/glide/i;

    move-result-object v5

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Le8/g;-><init>(Lu7/d;Lcom/bumptech/glide/j;Lq7/a;Landroid/os/Handler;Lcom/bumptech/glide/i;Lr7/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lu7/d;Lcom/bumptech/glide/j;Lq7/a;Landroid/os/Handler;Lcom/bumptech/glide/i;Lr7/h;Landroid/graphics/Bitmap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d;",
            "Lcom/bumptech/glide/j;",
            "Lq7/a;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lr7/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le8/g;->c:Ljava/util/List;

    iput-object p2, p0, Le8/g;->d:Lcom/bumptech/glide/j;

    if-nez p4, :cond_1c

    .line 7
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Le8/g$c;

    invoke-direct {v0, p0}, Le8/g$c;-><init>(Le8/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_1c
    iput-object p1, p0, Le8/g;->e:Lu7/d;

    iput-object p4, p0, Le8/g;->b:Landroid/os/Handler;

    iput-object p5, p0, Le8/g;->i:Lcom/bumptech/glide/i;

    iput-object p3, p0, Le8/g;->a:Lq7/a;

    .line 8
    invoke-virtual {p0, p6, p7}, Le8/g;->o(Lr7/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static g()Lr7/b;
    .registers 3

    .line 1
    new-instance v0, Lm8/d;

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lm8/d;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public static i(Lcom/bumptech/glide/j;II)Lcom/bumptech/glide/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j;",
            "II)",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->d()Lcom/bumptech/glide/i;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lt7/c;->b:Lt7/c;

    .line 7
    invoke-static {v0}, Lj8/g;->z0(Lt7/c;)Lj8/g;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lj8/a;->u0(Z)Lj8/a;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lj8/g;

    .line 18
    invoke-virtual {v0, v1}, Lj8/a;->o0(Z)Lj8/a;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj8/g;

    .line 24
    invoke-virtual {v0, p1, p2}, Lj8/a;->d0(II)Lj8/a;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Le8/g;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Le8/g;->n()V

    .line 9
    invoke-virtual {p0}, Le8/g;->q()V

    .line 12
    iget-object v0, p0, Le8/g;->j:Le8/g$a;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-object v2, p0, Le8/g;->d:Lcom/bumptech/glide/j;

    .line 19
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->m(Lk8/h;)V

    .line 22
    iput-object v1, p0, Le8/g;->j:Le8/g$a;

    .line 24
    :cond_17
    iget-object v0, p0, Le8/g;->l:Le8/g$a;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    iget-object v2, p0, Le8/g;->d:Lcom/bumptech/glide/j;

    .line 30
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->m(Lk8/h;)V

    .line 33
    iput-object v1, p0, Le8/g;->l:Le8/g$a;

    .line 35
    :cond_22
    iget-object v0, p0, Le8/g;->o:Le8/g$a;

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    iget-object v2, p0, Le8/g;->d:Lcom/bumptech/glide/j;

    .line 41
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->m(Lk8/h;)V

    .line 44
    iput-object v1, p0, Le8/g;->o:Le8/g$a;

    .line 46
    :cond_2d
    iget-object v0, p0, Le8/g;->a:Lq7/a;

    .line 48
    invoke-interface {v0}, Lq7/a;->clear()V

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Le8/g;->k:Z

    .line 54
    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Le8/g;->a:Lq7/a;

    .line 3
    invoke-interface {v0}, Lq7/a;->getData()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Le8/g;->j:Le8/g$a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Le8/g$a;->c()Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object v0, p0, Le8/g;->m:Landroid/graphics/Bitmap;

    .line 12
    :goto_b
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Le8/g;->j:Le8/g$a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Le8/g$a;->e:I

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, -0x1

    .line 9
    :goto_8
    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Le8/g;->m:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Le8/g;->a:Lq7/a;

    .line 3
    invoke-interface {v0}, Lq7/a;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Le8/g;->r:I

    .line 3
    return v0
.end method

.method public j()I
    .registers 3

    .line 1
    iget-object v0, p0, Le8/g;->a:Lq7/a;

    .line 3
    invoke-interface {v0}, Lq7/a;->g()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Le8/g;->p:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Le8/g;->q:I

    .line 3
    return v0
.end method

.method public final l()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Le8/g;->f:Z

    .line 3
    if-eqz v0, :cond_68

    .line 5
    iget-boolean v0, p0, Le8/g;->g:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_68

    .line 10
    :cond_9
    iget-boolean v0, p0, Le8/g;->h:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_22

    .line 15
    iget-object v0, p0, Le8/g;->o:Le8/g$a;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_15

    .line 20
    move v0, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v2

    .line 23
    :goto_16
    const-string v3, "Pending target must be null when starting from the first frame"

    .line 25
    invoke-static {v0, v3}, Ln8/k;->a(ZLjava/lang/String;)V

    .line 28
    iget-object v0, p0, Le8/g;->a:Lq7/a;

    .line 30
    invoke-interface {v0}, Lq7/a;->e()V

    .line 33
    iput-boolean v2, p0, Le8/g;->h:Z

    .line 35
    :cond_22
    iget-object v0, p0, Le8/g;->o:Le8/g$a;

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Le8/g;->o:Le8/g$a;

    .line 42
    invoke-virtual {p0, v0}, Le8/g;->m(Le8/g$a;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    iput-boolean v1, p0, Le8/g;->g:Z

    .line 48
    iget-object v0, p0, Le8/g;->a:Lq7/a;

    .line 50
    invoke-interface {v0}, Lq7/a;->d()I

    .line 53
    move-result v0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v1

    .line 58
    int-to-long v3, v0

    .line 59
    add-long/2addr v1, v3

    .line 60
    iget-object v0, p0, Le8/g;->a:Lq7/a;

    .line 62
    invoke-interface {v0}, Lq7/a;->a()V

    .line 65
    new-instance v0, Le8/g$a;

    .line 67
    iget-object v3, p0, Le8/g;->b:Landroid/os/Handler;

    .line 69
    iget-object v4, p0, Le8/g;->a:Lq7/a;

    .line 71
    invoke-interface {v4}, Lq7/a;->f()I

    .line 74
    move-result v4

    .line 75
    invoke-direct {v0, v3, v4, v1, v2}, Le8/g$a;-><init>(Landroid/os/Handler;IJ)V

    .line 78
    iput-object v0, p0, Le8/g;->l:Le8/g$a;

    .line 80
    iget-object v0, p0, Le8/g;->i:Lcom/bumptech/glide/i;

    .line 82
    invoke-static {}, Le8/g;->g()Lr7/b;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lj8/g;->B0(Lr7/b;)Lj8/g;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Le8/g;->a:Lq7/a;

    .line 96
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->M0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Le8/g;->l:Le8/g$a;

    .line 102
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->E0(Lk8/h;)Lk8/h;

    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public m(Le8/g$a;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le8/g;->g:Z

    .line 4
    iget-boolean v0, p0, Le8/g;->k:Z

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Le8/g;->b:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v0, p0, Le8/g;->f:Z

    .line 21
    if-nez v0, :cond_27

    .line 23
    iget-boolean v0, p0, Le8/g;->h:Z

    .line 25
    if-eqz v0, :cond_24

    .line 27
    iget-object v0, p0, Le8/g;->b:Landroid/os/Handler;

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iput-object p1, p0, Le8/g;->o:Le8/g$a;

    .line 39
    :goto_26
    return-void

    .line 40
    :cond_27
    invoke-virtual {p1}, Le8/g$a;->c()Landroid/graphics/Bitmap;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_57

    .line 46
    invoke-virtual {p0}, Le8/g;->n()V

    .line 49
    iget-object v0, p0, Le8/g;->j:Le8/g$a;

    .line 51
    iput-object p1, p0, Le8/g;->j:Le8/g$a;

    .line 53
    iget-object p1, p0, Le8/g;->c:Ljava/util/List;

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 61
    :goto_3c
    if-ltz p1, :cond_4c

    .line 63
    iget-object v2, p0, Le8/g;->c:Ljava/util/List;

    .line 65
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Le8/g$b;

    .line 71
    invoke-interface {v2}, Le8/g$b;->a()V

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 76
    goto :goto_3c

    .line 77
    :cond_4c
    if-eqz v0, :cond_57

    .line 79
    iget-object p1, p0, Le8/g;->b:Landroid/os/Handler;

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 88
    :cond_57
    invoke-virtual {p0}, Le8/g;->l()V

    .line 91
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Le8/g;->m:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v1, p0, Le8/g;->e:Lu7/d;

    .line 7
    invoke-interface {v1, v0}, Lu7/d;->c(Landroid/graphics/Bitmap;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Le8/g;->m:Landroid/graphics/Bitmap;

    .line 13
    :cond_c
    return-void
.end method

.method public o(Lr7/h;Landroid/graphics/Bitmap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr7/h;

    .line 7
    iput-object v0, p0, Le8/g;->n:Lr7/h;

    .line 9
    invoke-static {p2}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    iput-object v0, p0, Le8/g;->m:Landroid/graphics/Bitmap;

    .line 17
    iget-object v0, p0, Le8/g;->i:Lcom/bumptech/glide/i;

    .line 19
    new-instance v1, Lj8/g;

    .line 21
    invoke-direct {v1}, Lj8/g;-><init>()V

    .line 24
    invoke-virtual {v1, p1}, Lj8/a;->r0(Lr7/h;)Lj8/a;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Le8/g;->i:Lcom/bumptech/glide/i;

    .line 34
    invoke-static {p2}, Ln8/l;->h(Landroid/graphics/Bitmap;)I

    .line 37
    move-result p1

    .line 38
    iput p1, p0, Le8/g;->p:I

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    move-result p1

    .line 44
    iput p1, p0, Le8/g;->q:I

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Le8/g;->r:I

    .line 52
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Le8/g;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le8/g;->f:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Le8/g;->k:Z

    .line 12
    invoke-virtual {p0}, Le8/g;->l()V

    .line 15
    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le8/g;->f:Z

    .line 4
    return-void
.end method

.method public r(Le8/g$b;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Le8/g;->k:Z

    .line 3
    if-nez v0, :cond_25

    .line 5
    iget-object v0, p0, Le8/g;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget-object v0, p0, Le8/g;->c:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Le8/g;->c:Ljava/util/List;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {p0}, Le8/g;->p()V

    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "Cannot subscribe twice in a row"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "Cannot subscribe to a cleared frame loader"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public s(Le8/g$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le8/g;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Le8/g;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 14
    invoke-virtual {p0}, Le8/g;->q()V

    .line 17
    :cond_10
    return-void
.end method

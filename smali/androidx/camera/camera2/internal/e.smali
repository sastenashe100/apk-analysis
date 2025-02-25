# classes3.dex

.class public Landroidx/camera/camera2/internal/e;
.super Ljava/lang/Object;
.source "MeteringRepeatingSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/e$b;,
        Landroidx/camera/camera2/internal/e$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/DeferrableSurface;

.field public b:Landroidx/camera/core/impl/SessionConfig;

.field public final c:Landroidx/camera/camera2/internal/e$b;

.field public final d:Landroid/util/Size;

.field public final e:Lg0/s;

.field public final f:Landroidx/camera/camera2/internal/e$c;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/b0;Ld0/z1;Landroidx/camera/camera2/internal/e$c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg0/s;

    .line 6
    invoke-direct {v0}, Lg0/s;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/e;->e:Lg0/s;

    .line 11
    new-instance v0, Landroidx/camera/camera2/internal/e$b;

    .line 13
    invoke-direct {v0}, Landroidx/camera/camera2/internal/e$b;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/e;->c:Landroidx/camera/camera2/internal/e$b;

    .line 18
    iput-object p3, p0, Landroidx/camera/camera2/internal/e;->f:Landroidx/camera/camera2/internal/e$c;

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/e;->f(Landroidx/camera/camera2/internal/compat/b0;Ld0/z1;)Landroid/util/Size;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/camera/camera2/internal/e;->d:Landroid/util/Size;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string p3, "MeteringSession SurfaceTexture size: "

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "MeteringRepeating"

    .line 45
    invoke-static {p2, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e;->d()Landroidx/camera/core/impl/SessionConfig;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/camera/camera2/internal/e;->b:Landroidx/camera/core/impl/SessionConfig;

    .line 54
    return-void
.end method

.method public static synthetic a(Landroid/util/Size;Landroid/util/Size;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/e;->j(Landroid/util/Size;Landroid/util/Size;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/e;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/e;->i(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/util/Size;Landroid/util/Size;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    move-result p0

    .line 16
    int-to-long v2, p0

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 20
    move-result p0

    .line 21
    int-to-long p0, p0

    .line 22
    mul-long/2addr v2, p0

    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    const-string v0, "MeteringRepeating"

    .line 3
    const-string v1, "MeteringRepeating clear!"

    .line 5
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/e;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 18
    return-void
.end method

.method public d()Landroidx/camera/core/impl/SessionConfig;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->d:Landroid/util/Size;

    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/e;->d:Landroid/util/Size;

    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 22
    new-instance v1, Landroid/view/Surface;

    .line 24
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 27
    iget-object v2, p0, Landroidx/camera/camera2/internal/e;->c:Landroidx/camera/camera2/internal/e$b;

    .line 29
    iget-object v3, p0, Landroidx/camera/camera2/internal/e;->d:Landroid/util/Size;

    .line 31
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SessionConfig$b;->q(Landroidx/camera/core/impl/o2;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SessionConfig$b;->w(I)Landroidx/camera/core/impl/SessionConfig$b;

    .line 39
    new-instance v3, Landroidx/camera/core/impl/e1;

    .line 41
    invoke-direct {v3, v1}, Landroidx/camera/core/impl/e1;-><init>(Landroid/view/Surface;)V

    .line 44
    iput-object v3, p0, Landroidx/camera/camera2/internal/e;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 46
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Landroidx/camera/camera2/internal/e$a;

    .line 52
    invoke-direct {v4, p0, v1, v0}, Landroidx/camera/camera2/internal/e$a;-><init>(Landroidx/camera/camera2/internal/e;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 55
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v4, v0}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 62
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 64
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/SessionConfig$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 67
    new-instance v0, Ld0/p2;

    .line 69
    invoke-direct {v0, p0}, Ld0/p2;-><init>(Landroidx/camera/camera2/internal/e;)V

    .line 72
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/SessionConfig$b;->f(Landroidx/camera/core/impl/SessionConfig$c;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 75
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MeteringRepeating"

    .line 3
    return-object v0
.end method

.method public final f(Landroidx/camera/camera2/internal/compat/b0;Ld0/z1;)Landroid/util/Size;
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/b0;->b()Landroidx/camera/camera2/internal/compat/t0;

    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x22

    .line 7
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/t0;->b(I)[Landroid/util/Size;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1a

    .line 14
    const-string p1, "MeteringRepeating"

    .line 16
    const-string p2, "Can not get output size list."

    .line 18
    invoke-static {p1, p2}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Landroid/util/Size;

    .line 23
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->e:Lg0/s;

    .line 29
    invoke-virtual {v1, p1}, Lg0/s;->a([Landroid/util/Size;)[Landroid/util/Size;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ld0/q2;

    .line 39
    invoke-direct {v2}, Ld0/q2;-><init>()V

    .line 42
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    invoke-virtual {p2}, Ld0/z1;->f()Landroid/util/Size;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 57
    move-result p2

    .line 58
    int-to-long v4, p2

    .line 59
    mul-long/2addr v2, v4

    .line 60
    const-wide/32 v4, 0x4b000

    .line 63
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 66
    move-result-wide v2

    .line 67
    array-length p2, p1

    .line 68
    const/4 v4, 0x0

    .line 69
    move v5, v0

    .line 70
    :goto_45
    if-ge v5, p2, :cond_62

    .line 72
    aget-object v6, p1, v5

    .line 74
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 77
    move-result v7

    .line 78
    int-to-long v7, v7

    .line 79
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 82
    move-result v9

    .line 83
    int-to-long v9, v9

    .line 84
    mul-long/2addr v7, v9

    .line 85
    cmp-long v7, v7, v2

    .line 87
    if-nez v7, :cond_59

    .line 89
    return-object v6

    .line 90
    :cond_59
    if-lez v7, :cond_5e

    .line 92
    if-eqz v4, :cond_62

    .line 94
    return-object v4

    .line 95
    :cond_5e
    add-int/lit8 v5, v5, 0x1

    .line 97
    move-object v4, v6

    .line 98
    goto :goto_45

    .line 99
    :cond_62
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/util/Size;

    .line 105
    return-object p1
.end method

.method public g()Landroidx/camera/core/impl/SessionConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->b:Landroidx/camera/core/impl/SessionConfig;

    .line 3
    return-object v0
.end method

.method public h()Landroidx/camera/core/impl/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/o2<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->c:Landroidx/camera/camera2/internal/e$b;

    .line 3
    return-object v0
.end method

.method public final synthetic i(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e;->d()Landroidx/camera/core/impl/SessionConfig;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/camera2/internal/e;->b:Landroidx/camera/core/impl/SessionConfig;

    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->f:Landroidx/camera/camera2/internal/e$c;

    .line 9
    if-eqz p1, :cond_d

    .line 11
    invoke-interface {p1}, Landroidx/camera/camera2/internal/e$c;->a()V

    .line 14
    :cond_d
    return-void
.end method

# classes3.dex

.class public final Ln8/l;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static volatile c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln8/l;->a:[C

    .line 9
    const/16 v0, 0x40

    .line 11
    new-array v0, v0, [C

    .line 13
    sput-object v0, Ln8/l;->b:[C

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    invoke-static {}, Ln8/l;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "You must call this method on a background thread"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public static b()V
    .registers 2

    .line 1
    invoke-static {}, Ln8/l;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "You must call this method on the main thread"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_8

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0

    .line 9
    :cond_8
    instance-of v0, p0, Lx7/l;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    check-cast p0, Lx7/l;

    .line 15
    invoke-interface {p0, p1}, Lx7/l;->a(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_8

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    :goto_c
    return p0
.end method

.method public static e([B[C)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1d

    .line 5
    aget-byte v1, p0, v0

    .line 7
    and-int/lit16 v2, v1, 0xff

    .line 9
    mul-int/lit8 v3, v0, 0x2

    .line 11
    sget-object v4, Ln8/l;->a:[C

    .line 13
    ushr-int/lit8 v2, v2, 0x4

    .line 15
    aget-char v2, v4, v2

    .line 17
    aput-char v2, p1, v3

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    and-int/lit8 v1, v1, 0xf

    .line 23
    aget-char v1, v4, v1

    .line 25
    aput-char v1, p1, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 35
    return-object p0
.end method

.method public static f(I)Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static g(IILandroid/graphics/Bitmap$Config;)I
    .registers 3

    .line 1
    mul-int/2addr p0, p1

    .line 2
    invoke-static {p2}, Ln8/l;->i(Landroid/graphics/Bitmap$Config;)I

    .line 5
    move-result p1

    .line 6
    mul-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static h(Landroid/graphics/Bitmap;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    :try_start_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 19
    move-result p0

    .line 20
    mul-int/2addr v0, p0

    .line 21
    return v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Cannot obtain size for recycled Bitmap: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "["

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "x"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "] "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public static i(Landroid/graphics/Bitmap$Config;)I
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    :cond_4
    sget-object v0, Ln8/l$a;->a:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1b

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1b

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p0, v1, :cond_1b

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v0, 0x8

    .line 28
    :cond_1b
    :goto_1b
    return v0
.end method

.method public static j(Ljava/util/Collection;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_d

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-object v0
.end method

.method public static k()Landroid/os/Handler;
    .registers 3

    .line 1
    sget-object v0, Ln8/l;->c:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    const-class v0, Ln8/l;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ln8/l;->c:Landroid/os/Handler;

    .line 10
    if-nez v1, :cond_19

    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    sput-object v1, Ln8/l;->c:Landroid/os/Handler;

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    goto :goto_1d

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_17

    .line 29
    throw v1

    .line 30
    :cond_1d
    :goto_1d
    sget-object v0, Ln8/l;->c:Landroid/os/Handler;

    .line 32
    return-object v0
.end method

.method public static l(F)I
    .registers 2

    .line 1
    const/16 v0, 0x11

    .line 3
    invoke-static {p0, v0}, Ln8/l;->m(FI)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m(FI)I
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Ln8/l;->o(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static n(I)I
    .registers 2

    .line 1
    const/16 v0, 0x11

    .line 3
    invoke-static {p0, v0}, Ln8/l;->o(II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static o(II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x1f

    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
.end method

.method public static p(Ljava/lang/Object;I)I
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    :goto_8
    invoke-static {p0, p1}, Ln8/l;->o(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static q(ZI)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln8/l;->o(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r()Z
    .registers 1

    .line 1
    invoke-static {}, Ln8/l;->s()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public static s()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_c

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

.method public static t(I)Z
    .registers 2

    .line 1
    if-gtz p0, :cond_9

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    if-ne p0, v0, :cond_7

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    :goto_9
    const/4 p0, 0x1

    .line 11
    :goto_a
    return p0
.end method

.method public static u(II)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ln8/l;->t(I)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_e

    .line 7
    invoke-static {p1}, Ln8/l;->t(I)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static v(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {}, Ln8/l;->k()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public static w(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {}, Ln8/l;->k()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static x([B)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Ln8/l;->b:[C

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0, v0}, Ln8/l;->e([B[C)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw p0
.end method

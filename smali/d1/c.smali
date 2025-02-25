# classes3.dex

.class public Ld1/c;
.super Ljava/lang/Object;
.source "BackupHdrProfileEncoderProfilesProvider.java"

# interfaces
.implements Landroidx/camera/core/impl/s0;


# static fields
.field public static final d:Lx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/a<",
            "Landroidx/camera/core/impl/t0$c;",
            "Landroidx/camera/core/impl/t0$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/camera/core/impl/Timebase;


# instance fields
.field public final a:Landroidx/camera/core/impl/s0;

.field public final b:Lx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/a<",
            "Landroidx/camera/core/impl/t0$c;",
            "Landroidx/camera/core/impl/t0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld1/b;

    .line 3
    invoke-direct {v0}, Ld1/b;-><init>()V

    .line 6
    sput-object v0, Ld1/c;->d:Lx/a;

    .line 8
    sget-object v0, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 10
    sput-object v0, Ld1/c;->e:Landroidx/camera/core/impl/Timebase;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/s0;Lx/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/s0;",
            "Lx/a<",
            "Landroidx/camera/core/impl/t0$c;",
            "Landroidx/camera/core/impl/t0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ld1/c;->c:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Ld1/c;->a:Landroidx/camera/core/impl/s0;

    .line 13
    iput-object p2, p0, Ld1/c;->b:Lx/a;

    .line 15
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/impl/t0$c;)Landroidx/camera/core/impl/t0$c;
    .registers 1

    .line 1
    invoke-static {p0}, Ld1/c;->m(Landroidx/camera/core/impl/t0$c;)Landroidx/camera/core/impl/t0$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(I)I
    .registers 4

    .line 1
    if-eqz p0, :cond_26

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_26

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_26

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_26

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_f

    .line 15
    goto :goto_26

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Unexpected HDR format: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x5

    .line 40
    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/t0;->d(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2e

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_2d

    .line 7
    if-eq p0, v1, :cond_2a

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_27

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_10

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Unexpected HDR format: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_27
    const/16 p0, 0x2000

    .line 42
    return p0

    .line 43
    :cond_2a
    const/16 p0, 0x1000

    .line 45
    return p0

    .line 46
    :cond_2d
    return v1

    .line 47
    :cond_2e
    return v0
.end method

.method public static h(Landroidx/camera/core/impl/t0$c;II)Landroidx/camera/core/impl/t0$c;
    .registers 16

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->e()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->i()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->j()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->g()I

    .line 20
    move-result v3

    .line 21
    if-eq p1, v3, :cond_22

    .line 23
    invoke-static {p1}, Ld1/c;->e(I)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ld1/c;->f(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Ld1/c;->g(I)I

    .line 34
    move-result v2

    .line 35
    :cond_22
    move v3, v0

    .line 36
    move-object v4, v1

    .line 37
    move v9, v2

    .line 38
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->c()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->b()I

    .line 45
    move-result v1

    .line 46
    invoke-static {v0, p2, v1}, Ld1/c;->k(III)I

    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->f()I

    .line 53
    move-result v6

    .line 54
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->k()I

    .line 57
    move-result v7

    .line 58
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->h()I

    .line 61
    move-result v8

    .line 62
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->d()I

    .line 65
    move-result v11

    .line 66
    move v10, p2

    .line 67
    move v12, p1

    .line 68
    invoke-static/range {v3 .. v12}, Landroidx/camera/core/impl/t0$c;->a(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/t0$c;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private i(I)Landroidx/camera/core/impl/t0;
    .registers 5

    .line 1
    iget-object v0, p0, Ld1/c;->c:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, p0, Ld1/c;->c:Ljava/util/Map;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/camera/core/impl/t0;

    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-object v0, p0, Ld1/c;->a:Landroidx/camera/core/impl/s0;

    .line 28
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/s0;->a(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_38

    .line 34
    iget-object v0, p0, Ld1/c;->a:Landroidx/camera/core/impl/s0;

    .line 36
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/s0;->b(I)Landroidx/camera/core/impl/t0;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/16 v2, 0xa

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Ld1/c;->d(Landroidx/camera/core/impl/t0;II)Landroidx/camera/core/impl/t0;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Ld1/c;->c:Ljava/util/Map;

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    return-object v0
.end method

.method public static j(Landroidx/camera/core/impl/t0$c;I)Landroidx/camera/core/impl/t0$c;
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->i()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->f()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->k()I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->h()I

    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->j()I

    .line 24
    move-result v6

    .line 25
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->b()I

    .line 28
    move-result v7

    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->d()I

    .line 32
    move-result v8

    .line 33
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->g()I

    .line 36
    move-result v9

    .line 37
    move v2, p1

    .line 38
    invoke-static/range {v0 .. v9}, Landroidx/camera/core/impl/t0$c;->a(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/t0$c;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static k(III)I
    .registers 8

    .line 1
    if-ne p1, p2, :cond_3

    .line 3
    return p0

    .line 4
    :cond_3
    new-instance v0, Landroid/util/Rational;

    .line 6
    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 9
    int-to-double v1, p0

    .line 10
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    .line 13
    move-result-wide v3

    .line 14
    mul-double/2addr v1, v3

    .line 15
    double-to-int v0, v1

    .line 16
    const-string v1, "BackupHdrProfileEncoderProfilesProvider"

    .line 18
    invoke-static {v1}, Lj0/o0;->f(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_34

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    filled-new-array {p0, p1, p2, v2}, [Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    const-string p1, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    .line 46
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_34
    return v0
.end method

.method public static l(Landroidx/camera/core/impl/t0$c;)Lh1/a1;
    .registers 5

    .line 1
    invoke-static {}, Lh1/a1;->d()Lh1/a1$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->i()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lh1/a1$a;->h(Ljava/lang/String;)Lh1/a1$a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->j()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lh1/a1$a;->i(I)Lh1/a1$a;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/util/Size;

    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->k()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->h()I

    .line 30
    move-result v3

    .line 31
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 34
    invoke-virtual {v0, v1}, Lh1/a1$a;->j(Landroid/util/Size;)Lh1/a1$a;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->f()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lh1/a1$a;->e(I)Lh1/a1$a;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->c()I

    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0, p0}, Lh1/a1$a;->b(I)Lh1/a1$a;

    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Ld1/c;->e:Landroidx/camera/core/impl/Timebase;

    .line 56
    invoke-virtual {p0, v0}, Lh1/a1$a;->g(Landroidx/camera/core/impl/Timebase;)Lh1/a1$a;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lh1/a1$a;->a()Lh1/a1;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static m(Landroidx/camera/core/impl/t0$c;)Landroidx/camera/core/impl/t0$c;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p0}, Ld1/c;->l(Landroidx/camera/core/impl/t0$c;)Lh1/a1;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    invoke-static {v1}, Lh1/d1;->j(Lh1/a1;)Lh1/d1;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lh1/a1;->e()I

    .line 16
    move-result v1

    .line 17
    invoke-interface {v2}, Lh1/c1;->e()Landroid/util/Range;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v2

    .line 35
    if-ne v2, v1, :cond_25

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-static {p0, v2}, Ld1/c;->j(Landroidx/camera/core/impl/t0$c;I)Landroidx/camera/core/impl/t0$c;

    .line 41
    move-result-object p0
    :try_end_29
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_8 .. :try_end_29} :catch_2a

    .line 42
    :goto_29
    return-object p0

    .line 43
    :catch_2a
    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld1/c;->a:Landroidx/camera/core/impl/s0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/s0;->a(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Ld1/c;->i(I)Landroidx/camera/core/impl/t0;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    return v1
.end method

.method public b(I)Landroidx/camera/core/impl/t0;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ld1/c;->i(I)Landroidx/camera/core/impl/t0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Landroidx/camera/core/impl/t0;II)Landroidx/camera/core/impl/t0;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Landroidx/camera/core/impl/t0;->b()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {p1}, Landroidx/camera/core/impl/t0;->b()Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_28

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/camera/core/impl/t0$c;

    .line 34
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0$c;->g()I

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_15

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v3, v0

    .line 42
    :goto_29
    invoke-static {v3, p2, p3}, Ld1/c;->h(Landroidx/camera/core/impl/t0$c;II)Landroidx/camera/core/impl/t0$c;

    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p0, Ld1/c;->b:Lx/a;

    .line 48
    invoke-interface {p3, p2}, Lx/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/camera/core/impl/t0$c;

    .line 54
    if-eqz p2, :cond_3a

    .line 56
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_41

    .line 65
    goto :goto_51

    .line 66
    :cond_41
    invoke-interface {p1}, Landroidx/camera/core/impl/t0;->a()I

    .line 69
    move-result p2

    .line 70
    invoke-interface {p1}, Landroidx/camera/core/impl/t0;->e()I

    .line 73
    move-result p3

    .line 74
    invoke-interface {p1}, Landroidx/camera/core/impl/t0;->f()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2, p3, p1, v1}, Landroidx/camera/core/impl/t0$b;->h(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/t0$b;

    .line 81
    move-result-object v0

    .line 82
    :goto_51
    return-object v0
.end method

# classes3.dex

.class public final La8/v;
.super Ljava/lang/Object;
.source "HardwareConfigState.java"


# static fields
.field public static final g:Z

.field public static final h:Z

.field public static final i:Ljava/io/File;

.field public static volatile j:La8/v;

.field public static volatile k:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_a

    .line 9
    move v1, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v3

    .line 12
    :goto_b
    sput-boolean v1, La8/v;->g:Z

    .line 14
    const/16 v1, 0x1a

    .line 16
    if-lt v0, v1, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v3

    .line 20
    :goto_13
    sput-boolean v2, La8/v;->h:Z

    .line 22
    new-instance v0, Ljava/io/File;

    .line 24
    const-string v1, "/proc/self/fd"

    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, La8/v;->i:Ljava/io/File;

    .line 31
    const/4 v0, -0x1

    .line 32
    sput v0, La8/v;->k:I

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La8/v;->e:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    iput-object v0, p0, La8/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-static {}, La8/v;->f()Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, La8/v;->a:Z

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v2, 0x1c

    .line 25
    if-lt v0, v2, :cond_21

    .line 27
    const/16 v0, 0x4e20

    .line 29
    iput v0, p0, La8/v;->b:I

    .line 31
    iput v1, p0, La8/v;->c:I

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    const/16 v0, 0x2bc

    .line 36
    iput v0, p0, La8/v;->b:I

    .line 38
    const/16 v0, 0x80

    .line 40
    iput v0, p0, La8/v;->c:I

    .line 42
    :goto_29
    return-void
.end method

.method public static b()La8/v;
    .registers 2

    .line 1
    sget-object v0, La8/v;->j:La8/v;

    .line 3
    if-nez v0, :cond_19

    .line 5
    const-class v0, La8/v;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, La8/v;->j:La8/v;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, La8/v;

    .line 14
    invoke-direct {v1}, La8/v;-><init>()V

    .line 17
    sput-object v1, La8/v;->j:La8/v;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, La8/v;->j:La8/v;

    .line 28
    return-object v0
.end method

.method public static f()Z
    .registers 1

    .line 1
    invoke-static {}, La8/v;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-static {}, La8/v;->h()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public static g()Z
    .registers 20

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    const-string v3, "SC-04J"

    .line 11
    const-string v4, "SM-N935"

    .line 13
    const-string v5, "SM-J720"

    .line 15
    const-string v6, "SM-G570F"

    .line 17
    const-string v7, "SM-G570M"

    .line 19
    const-string v8, "SM-G960"

    .line 21
    const-string v9, "SM-G965"

    .line 23
    const-string v10, "SM-G935"

    .line 25
    const-string v11, "SM-G930"

    .line 27
    const-string v12, "SM-A520"

    .line 29
    const-string v13, "SM-A720F"

    .line 31
    const-string v14, "moto e5"

    .line 33
    const-string v15, "moto e5 play"

    .line 35
    const-string v16, "moto e5 plus"

    .line 37
    const-string v17, "moto e5 cruise"

    .line 39
    const-string v18, "moto g(6) forge"

    .line 41
    const-string v19, "moto g(6) play"

    .line 43
    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4c

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_36

    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_4c
    return v2
.end method

.method public static h()Z
    .registers 22

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    const-string v1, "LG-M250"

    .line 11
    const-string v2, "LG-M320"

    .line 13
    const-string v3, "LG-Q710AL"

    .line 15
    const-string v4, "LG-Q710PL"

    .line 17
    const-string v5, "LGM-K121K"

    .line 19
    const-string v6, "LGM-K121L"

    .line 21
    const-string v7, "LGM-K121S"

    .line 23
    const-string v8, "LGM-X320K"

    .line 25
    const-string v9, "LGM-X320L"

    .line 27
    const-string v10, "LGM-X320S"

    .line 29
    const-string v11, "LGM-X401L"

    .line 31
    const-string v12, "LGM-X401S"

    .line 33
    const-string v13, "LM-Q610.FG"

    .line 35
    const-string v14, "LM-Q610.FGN"

    .line 37
    const-string v15, "LM-Q617.FG"

    .line 39
    const-string v16, "LM-Q617.FGN"

    .line 41
    const-string v17, "LM-Q710.FG"

    .line 43
    const-string v18, "LM-Q710.FGN"

    .line 45
    const-string v19, "LM-X220PM"

    .line 47
    const-string v20, "LM-X220QMA"

    .line 49
    const-string v21, "LM-X410PM"

    .line 51
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    return v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    sget-boolean v0, La8/v;->g:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, La8/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public final c()I
    .registers 3

    .line 1
    sget v0, La8/v;->k:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 6
    sget v0, La8/v;->k:I

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget v0, p0, La8/v;->b:I

    .line 11
    :goto_a
    return v0
.end method

.method public final declared-synchronized d()Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, La8/v;->d:I

    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, La8/v;->d:I

    .line 8
    const/16 v2, 0x32

    .line 10
    if-lt v0, v2, :cond_46

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, La8/v;->d:I

    .line 15
    sget-object v2, La8/v;->i:Ljava/io/File;

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    array-length v2, v2

    .line 22
    invoke-virtual {p0}, La8/v;->c()I

    .line 25
    move-result v3

    .line 26
    int-to-long v3, v3

    .line 27
    int-to-long v5, v2

    .line 28
    cmp-long v5, v5, v3

    .line 30
    if-gez v5, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, v0

    .line 34
    :goto_21
    iput-boolean v1, p0, La8/v;->e:Z

    .line 36
    if-nez v1, :cond_46

    .line 38
    const-string v0, "Downsampler"

    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_46

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", limit "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    :goto_46
    iget-boolean v0, p0, La8/v;->e:Z
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_44

    .line 73
    monitor-exit p0

    .line 74
    return v0

    .line 75
    :goto_4a
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public e(IIZZ)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "HardwareConfig"

    .line 5
    if-nez p3, :cond_a

    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    return v0

    .line 11
    :cond_a
    iget-boolean p3, p0, La8/v;->a:Z

    .line 13
    if-nez p3, :cond_12

    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    return v0

    .line 19
    :cond_12
    sget-boolean p3, La8/v;->h:Z

    .line 21
    if-nez p3, :cond_1a

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    return v0

    .line 27
    :cond_1a
    invoke-virtual {p0}, La8/v;->a()Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_24

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    return v0

    .line 37
    :cond_24
    if-eqz p4, :cond_2a

    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    return v0

    .line 43
    :cond_2a
    iget p3, p0, La8/v;->c:I

    .line 45
    if-ge p1, p3, :cond_32

    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    return v0

    .line 51
    :cond_32
    if-ge p2, p3, :cond_38

    .line 53
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    return v0

    .line 57
    :cond_38
    invoke-virtual {p0}, La8/v;->d()Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_42

    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    return v0

    .line 67
    :cond_42
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public i(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p4, p5}, La8/v;->e(IIZZ)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 16
    :cond_f
    return p1
.end method

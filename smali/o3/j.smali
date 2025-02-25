# classes3.dex

.class public Lo3/j;
.super Lo3/o;
.source "TypefaceCompatApi21Impl.java"


# static fields
.field public static b:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/reflect/Method; = null

.field public static e:Ljava/lang/reflect/Method; = null

.field public static f:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo3/o;-><init>()V

    .line 4
    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .registers 7

    .line 1
    invoke-static {}, Lo3/j;->k()V

    .line 4
    :try_start_3
    sget-object v0, Lo3/j;->d:Ljava/lang/reflect/Method;

    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    aput-object p1, v1, p2

    .line 19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x2

    .line 24
    aput-object p1, v1, p2

    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p0
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_23} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_23} :catch_24

    .line 36
    return p0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_27

    .line 39
    :catch_26
    move-exception p0

    .line 40
    :goto_27
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw p1
.end method

.method private static i(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    invoke-static {}, Lo3/j;->k()V

    .line 4
    :try_start_3
    sget-object v0, Lo3/j;->b:Ljava/lang/Class;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    sget-object p0, Lo3/j;->e:Ljava/lang/reflect/Method;

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_1b} :catch_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 28
    return-object p0

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    :goto_1f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw v0
.end method

.method public static k()V
    .registers 8

    .line 1
    sget-boolean v0, Lo3/j;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lo3/j;->f:Z

    .line 9
    :try_start_8
    const-string v1, "android.graphics.FontFamily"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Class;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "addFontWeightStyle"

    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [Ljava/lang/Class;

    .line 27
    const-class v6, Ljava/lang/String;

    .line 29
    aput-object v6, v5, v2

    .line 31
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    aput-object v6, v5, v0

    .line 35
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v5, v7

    .line 40
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    const-class v6, Landroid/graphics/Typeface;

    .line 50
    const-string v7, "createFromFamiliesWithDefault"

    .line 52
    new-array v0, v0, [Ljava/lang/Class;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v0, v2

    .line 60
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    move-result-object v0
    :try_end_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_3f} :catch_40
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_3f} :catch_40

    .line 64
    goto :goto_44

    .line 65
    :catch_40
    const/4 v1, 0x0

    .line 66
    move-object v0, v1

    .line 67
    move-object v3, v0

    .line 68
    move-object v4, v3

    .line 69
    :goto_44
    sput-object v3, Lo3/j;->c:Ljava/lang/reflect/Constructor;

    .line 71
    sput-object v1, Lo3/j;->b:Ljava/lang/Class;

    .line 73
    sput-object v4, Lo3/j;->d:Ljava/lang/reflect/Method;

    .line 75
    sput-object v0, Lo3/j;->e:Ljava/lang/reflect/Method;

    .line 77
    return-void
.end method

.method private static l()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lo3/j;->k()V

    .line 4
    :try_start_3
    sget-object v0, Lo3/j;->c:Ljava/lang/reflect/Constructor;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_c} :catch_11
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_c} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    goto :goto_12

    .line 16
    :catch_f
    move-exception v0

    .line 17
    goto :goto_12

    .line 18
    :catch_11
    move-exception v0

    .line 19
    :goto_12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ln3/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 12

    .line 1
    invoke-static {}, Lo3/j;->l()Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p2}, Ln3/e$c;->a()[Ln3/e$d;

    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_49

    .line 13
    aget-object v2, p2, v1

    .line 15
    invoke-static {p1}, Lo3/p;->e(Landroid/content/Context;)Ljava/io/File;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_16

    .line 22
    return-object v4

    .line 23
    :cond_16
    :try_start_16
    invoke-virtual {v2}, Ln3/e$d;->b()I

    .line 26
    move-result v5

    .line 27
    invoke-static {v3, p3, v5}, Lo3/p;->c(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 30
    move-result v5
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1e} :catch_45
    .catchall {:try_start_16 .. :try_end_1e} :catchall_40

    .line 31
    if-nez v5, :cond_24

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 36
    return-object v4

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Ln3/e$d;->e()I

    .line 44
    move-result v6

    .line 45
    invoke-virtual {v2}, Ln3/e$d;->f()Z

    .line 48
    move-result v2

    .line 49
    invoke-static {p4, v5, v6, v2}, Lo3/j;->h(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    .line 52
    move-result v2
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_34} :catch_45
    .catchall {:try_start_24 .. :try_end_34} :catchall_40

    .line 53
    if-nez v2, :cond_3a

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 58
    return-object v4

    .line 59
    :cond_3a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_a

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 69
    throw p1

    .line 70
    :catch_45
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 73
    return-object v4

    .line 74
    :cond_49
    invoke-static {p4}, Lo3/j;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lw3/g$b;I)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_6

    .line 6
    return-object v2

    .line 7
    :cond_6
    invoke-virtual {p0, p3, p4}, Lo3/o;->g([Lw3/g$b;I)Lw3/g$b;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p4

    .line 15
    :try_start_e
    invoke-virtual {p3}, Lw3/g$b;->d()Landroid/net/Uri;

    .line 18
    move-result-object p3

    .line 19
    const-string v0, "r"

    .line 21
    invoke-virtual {p4, p3, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_20

    .line 27
    if-eqz p2, :cond_1f

    .line 29
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1f} :catch_5e

    .line 32
    :cond_1f
    return-object v2

    .line 33
    :cond_20
    :try_start_20
    invoke-virtual {p0, p2}, Lo3/j;->j(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_37

    .line 39
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_2d

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 49
    move-result-object p1
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_35

    .line 50
    :try_start_31
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_5e

    .line 53
    return-object p1

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_55

    .line 56
    :cond_37
    :goto_37
    :try_start_37
    new-instance p3, Ljava/io/FileInputStream;

    .line 58
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 61
    move-result-object p4

    .line 62
    invoke-direct {p3, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_40
    .catchall {:try_start_37 .. :try_end_40} :catchall_35

    .line 65
    :try_start_40
    invoke-super {p0, p1, p3}, Lo3/o;->c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 68
    move-result-object p1
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_4b

    .line 69
    :try_start_44
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_35

    .line 72
    :try_start_47
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_5e

    .line 75
    return-object p1

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    :try_start_4c
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    .line 80
    goto :goto_54

    .line 81
    :catchall_50
    move-exception p3

    .line 82
    :try_start_51
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :goto_54
    throw p1
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_35

    .line 86
    :goto_55
    :try_start_55
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    .line 89
    goto :goto_5d

    .line 90
    :catchall_59
    move-exception p2

    .line 91
    :try_start_5a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    :goto_5d
    throw p1
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5e} :catch_5e

    .line 95
    :catch_5e
    return-object v2
.end method

.method public final j(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v2, "/proc/self/fd/"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/system/StructStat;->st_mode:I

    .line 33
    invoke-static {v1}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    new-instance v1, Ljava/io/File;

    .line 41
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2b
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_2b} :catch_2c

    .line 44
    return-object v1

    .line 45
    :catch_2c
    :cond_2c
    return-object v0
.end method

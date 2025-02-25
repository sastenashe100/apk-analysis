# classes9.dex

.class public Lorg/joda/time/tz/f;
.super Ljava/lang/Object;
.source "ZoneInfoProvider.java"

# interfaces
.implements Lorg/joda/time/tz/c;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ClassLoader;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_62

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_34

    iput-object p1, p0, Lorg/joda/time/tz/f;->a:Ljava/io/File;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/joda/time/tz/f;->b:Ljava/lang/String;

    iput-object p1, p0, Lorg/joda/time/tz/f;->c:Ljava/lang/ClassLoader;

    const-string p1, "ZoneInfoMap"

    .line 4
    invoke-virtual {p0, p1}, Lorg/joda/time/tz/f;->f(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/tz/f;->e(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/tz/f;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/tz/f;->e:Ljava/util/Set;

    return-void

    .line 6
    :cond_34
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File doesn\'t refer to a directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4b
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File directory doesn\'t exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No file directory provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lorg/joda/time/tz/f;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4d

    const-string v0, "/"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1e
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/tz/f;->a:Ljava/io/File;

    iput-object p1, p0, Lorg/joda/time/tz/f;->b:Ljava/lang/String;

    if-nez p2, :cond_2f

    if-nez p3, :cond_2f

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_2f
    iput-object p2, p0, Lorg/joda/time/tz/f;->c:Ljava/lang/ClassLoader;

    const-string p1, "ZoneInfoMap"

    .line 14
    invoke-virtual {p0, p1}, Lorg/joda/time/tz/f;->f(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/tz/f;->e(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/tz/f;->d:Ljava/util/Map;

    .line 15
    new-instance p2, Ljava/util/TreeSet;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/tz/f;->e:Ljava/util/Set;

    return-void

    .line 16
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No resource path provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lorg/joda/time/tz/f;)Ljava/lang/ClassLoader;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/joda/time/tz/f;->c:Ljava/lang/ClassLoader;

    .line 3
    return-object p0
.end method

.method public static e(Ljava/io/InputStream;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/io/DataInputStream;

    .line 8
    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    :try_start_a
    invoke-static {v1, v0}, Lorg/joda/time/tz/f;->g(Ljava/io/DataInputStream;Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_1d

    .line 14
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_10

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 19
    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 21
    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 24
    const-string v1, "UTC"

    .line 26
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v0

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_21

    .line 34
    :catch_21
    throw p0
.end method

.method public static g(Ljava/io/DataInputStream;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v0, :cond_17

    .line 11
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v1, v3

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 27
    move-result v0

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_37

    .line 30
    :try_start_1d
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 33
    move-result v3

    .line 34
    aget-object v3, v1, v3

    .line 36
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 39
    move-result v4

    .line 40
    aget-object v4, v1, v4

    .line 42
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1d .. :try_end_2c} :catch_2f

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1b

    .line 48
    :catch_2f
    new-instance p0, Ljava/io/IOException;

    .line 50
    const-string p1, "Corrupt zone info map"

    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lorg/joda/time/tz/f;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    instance-of v0, v1, Ljava/lang/ref/SoftReference;

    .line 16
    if-eqz v0, :cond_21

    .line 18
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/joda/time/DateTimeZone;

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Lorg/joda/time/tz/f;->d(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-virtual {p0, p1}, Lorg/joda/time/tz/f;->d(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v1}, Lorg/joda/time/tz/f;->a(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/f;->e:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/joda/time/tz/f;->f(Ljava/lang/String;)Ljava/io/InputStream;

    .line 5
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_20
    .catchall {:try_start_1 .. :try_end_5} :catchall_1e

    .line 6
    :try_start_5
    invoke-static {v1, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->b(Ljava/io/InputStream;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lorg/joda/time/tz/f;->d:Ljava/util/Map;

    .line 12
    new-instance v4, Ljava/lang/ref/SoftReference;

    .line 14
    invoke-direct {v4, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_13} :catch_1c
    .catchall {:try_start_5 .. :try_end_13} :catchall_19

    .line 20
    if-eqz v1, :cond_18

    .line 22
    :try_start_15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    :cond_18
    return-object v2

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_30

    .line 29
    :catch_1c
    move-exception v2

    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_30

    .line 33
    :catch_20
    move-exception v2

    .line 34
    move-object v1, v0

    .line 35
    :goto_22
    :try_start_22
    invoke-virtual {p0, v2}, Lorg/joda/time/tz/f;->h(Ljava/lang/Exception;)V

    .line 38
    iget-object v2, p0, Lorg/joda/time/tz/f;->d:Ljava/util/Map;

    .line 40
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_19

    .line 43
    if-eqz v1, :cond_2f

    .line 45
    :try_start_2c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_2f

    .line 48
    :catch_2f
    :cond_2f
    return-object v0

    .line 49
    :goto_30
    if-eqz v0, :cond_35

    .line 51
    :try_start_32
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_35

    .line 54
    :catch_35
    :cond_35
    throw p1
.end method

.method public final f(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/f;->a:Ljava/io/File;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    new-instance v1, Ljava/io/File;

    .line 9
    iget-object v2, p0, Lorg/joda/time/tz/f;->a:Ljava/io/File;

    .line 11
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    goto :goto_50

    .line 18
    :cond_11
    iget-object v0, p0, Lorg/joda/time/tz/f;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lorg/joda/time/tz/f$a;

    .line 26
    invoke-direct {v0, p0, p1}, Lorg/joda/time/tz/f$a;-><init>(Lorg/joda/time/tz/f;Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/io/InputStream;

    .line 35
    if-nez v0, :cond_50

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const/16 v1, 0x28

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, "Resource not found: \""

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "\" ClassLoader: "

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object p1, p0, Lorg/joda/time/tz/f;->c:Ljava/lang/ClassLoader;

    .line 59
    if-eqz p1, :cond_41

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-string p1, "system"

    .line 68
    :goto_43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    new-instance p1, Ljava/io/IOException;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_50
    :goto_50
    return-object v0
.end method

.method public h(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    return-void
.end method

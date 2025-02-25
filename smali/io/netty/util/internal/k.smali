# classes8.dex

.class public final Lio/netty/util/internal/k;
.super Ljava/lang/Object;
.source "NativeLibraryLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/k$c;
    }
.end annotation


# static fields
.field private static final DELETE_NATIVE_LIB_AFTER_LOADING:Z

.field private static final DETECT_NATIVE_LIBRARY_DUPLICATES:Z

.field private static final TRY_TO_PATCH_SHADED_ID:Z

.field private static final UNIQUE_ID_BYTES:[B

.field private static final WORKDIR:Ljava/io/File;

.field private static final logger:Lio/netty/util/internal/logging/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Lio/netty/util/internal/k;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/internal/k;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    const-string v1, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 11
    sget-object v2, Loh0/h;->US_ASCII:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lio/netty/util/internal/k;->UNIQUE_ID_BYTES:[B

    .line 19
    const-string v1, "io.netty.native.workdir"

    .line 21
    invoke-static {v1}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "-Dio.netty.native.workdir: "

    .line 27
    if-eqz v1, :cond_3f

    .line 29
    new-instance v0, Ljava/io/File;

    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 37
    :try_start_24
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 40
    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_28

    .line 41
    :catch_28
    sput-object v0, Lio/netty/util/internal/k;->WORKDIR:Ljava/io/File;

    .line 43
    sget-object v1, Lio/netty/util/internal/k;->logger:Lio/netty/util/internal/logging/b;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 63
    goto :goto_5c

    .line 64
    :cond_3f
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->tmpdir()Ljava/io/File;

    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lio/netty/util/internal/k;->WORKDIR:Ljava/io/File;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, " (io.netty.tmpdir)"

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 93
    :goto_5c
    const-string v0, "io.netty.native.deleteLibAfterLoading"

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    move-result v0

    .line 100
    sput-boolean v0, Lio/netty/util/internal/k;->DELETE_NATIVE_LIB_AFTER_LOADING:Z

    .line 102
    sget-object v2, Lio/netty/util/internal/k;->logger:Lio/netty/util/internal/logging/b;

    .line 104
    const-string v3, "-Dio.netty.native.deleteLibAfterLoading: {}"

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string v0, "io.netty.native.tryPatchShadedId"

    .line 115
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    move-result v0

    .line 119
    sput-boolean v0, Lio/netty/util/internal/k;->TRY_TO_PATCH_SHADED_ID:Z

    .line 121
    const-string v3, "-Dio.netty.native.tryPatchShadedId: {}"

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    const-string v0, "io.netty.native.detectNativeLibraryDuplicates"

    .line 132
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    move-result v0

    .line 136
    sput-boolean v0, Lio/netty/util/internal/k;->DETECT_NATIVE_LIBRARY_DUPLICATES:Z

    .line 138
    const-string v1, "-Dio.netty.native.detectNativeLibraryDuplicates: {}"

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v2, v1, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static calculateMangledPackagePrefix()Ljava/lang/String;
    .registers 4

    .line 1
    const-class v0, Lio/netty/util/internal/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "io!netty!util!internal!NativeLibraryLoader"

    .line 9
    const/16 v2, 0x21

    .line 11
    const/16 v3, 0x2e

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_33

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v2, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "_"

    .line 39
    const-string v2, "_1"

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x5f

    .line 47
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    .line 54
    const-string v3, "Could not find prefix added to %s to get %s. When shading, only adding a package prefix is supported"

    .line 56
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 67
    throw v2
.end method

.method private static classToByteArray(Ljava/lang/Class;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2e

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_12

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ".class"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_65

    .line 42
    const/16 v1, 0x400

    .line 44
    new-array v1, v1, [B

    .line 46
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 48
    const/16 v3, 0x1000

    .line 50
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 53
    const/4 v3, 0x0

    .line 54
    :try_start_35
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 57
    move-result-object v3

    .line 58
    :goto_39
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 61
    move-result v0

    .line 62
    const/4 v4, -0x1

    .line 63
    if-eq v0, v4, :cond_49

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v1, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 69
    goto :goto_39

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    goto :goto_5e

    .line 72
    :catch_47
    move-exception v0

    .line 73
    goto :goto_54

    .line 74
    :cond_49
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    move-result-object p0
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_4d} :catch_47
    .catchall {:try_start_35 .. :try_end_4d} :catchall_45

    .line 78
    invoke-static {v3}, Lio/netty/util/internal/k;->closeQuietly(Ljava/io/Closeable;)V

    .line 81
    invoke-static {v2}, Lio/netty/util/internal/k;->closeQuietly(Ljava/io/Closeable;)V

    .line 84
    return-object p0

    .line 85
    :goto_54
    :try_start_54
    new-instance v1, Ljava/lang/ClassNotFoundException;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v1, p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw v1
    :try_end_5e
    .catchall {:try_start_54 .. :try_end_5e} :catchall_45

    .line 95
    :goto_5e
    invoke-static {v3}, Lio/netty/util/internal/k;->closeQuietly(Ljava/io/Closeable;)V

    .line 98
    invoke-static {v2}, Lio/netty/util/internal/k;->closeQuietly(Ljava/io/Closeable;)V

    .line 101
    throw p0

    .line 102
    :cond_65
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    :cond_5
    return-void
.end method

.method private static digest(Ljava/security/MessageDigest;Ljava/net/URL;)[B
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 5
    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_24
    .catchall {:try_start_1 .. :try_end_5} :catchall_22

    .line 6
    const/16 v1, 0x2000

    .line 8
    :try_start_7
    new-array v1, v1, [B

    .line 10
    :goto_9
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1a

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 21
    goto :goto_9

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    move-object v0, p1

    .line 24
    goto :goto_31

    .line 25
    :catch_18
    move-exception p0

    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    move-result-object p0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_1e} :catch_18
    .catchall {:try_start_7 .. :try_end_1e} :catchall_15

    .line 31
    invoke-static {p1}, Lio/netty/util/internal/k;->closeQuietly(Ljava/io/Closeable;)V

    .line 34
    return-object p0

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_31

    .line 37
    :catch_24
    move-exception p0

    .line 38
    move-object p1, v0

    .line 39
    :goto_26
    :try_start_26
    sget-object v1, Lio/netty/util/internal/k;->logger:Lio/netty/util/internal/logging/b;

    .line 41
    const-string v2, "Can\'t read resource."

    .line 43
    invoke-interface {v1, v2, p0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_15

    .line 46
    invoke-static {p1}, Lio/netty/util/internal/k;->closeQuietly(Ljava/io/Closeable;)V

    .line 49
    return-object v0

    .line 50
    :goto_31
    invoke-static {v0}, Lio/netty/util/internal/k;->closeQuietly(Ljava/io/Closeable;)V

    .line 53
    throw p0
.end method

.method private static generateUniqueId(I)[B
    .registers 6

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p0, :cond_17

    .line 6
    sget-object v2, Lio/netty/util/internal/k;->UNIQUE_ID_BYTES:[B

    .line 8
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    .line 11
    move-result-object v3

    .line 12
    array-length v4, v2

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 16
    move-result v3

    .line 17
    aget-byte v2, v2, v3

    .line 19
    aput-byte v2, v0, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_17
    return-object v0
.end method

.method private static getResource(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;
    .registers 10

    .line 1
    if-nez p1, :cond_a

    .line 3
    :try_start_2
    invoke-static {p0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_e

    .line 8
    :catch_7
    move-exception p1

    .line 9
    goto/16 :goto_a1

    .line 11
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_e} :catch_7

    .line 15
    :goto_e
    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_9f

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_98

    .line 29
    sget-boolean v3, Lio/netty/util/internal/k;->DETECT_NATIVE_LIBRARY_DUPLICATES:Z

    .line 31
    const-string v4, "\' with different content: "

    .line 33
    const-string v5, "Multiple resources found for \'"

    .line 35
    if-eqz v3, :cond_72

    .line 37
    :try_start_24
    const-string v3, "SHA-256"

    .line 39
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/net/URL;

    .line 49
    invoke-static {v3, v1}, Lio/netty/util/internal/k;->digest(Ljava/security/MessageDigest;Ljava/net/URL;)[B

    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_57

    .line 55
    :goto_36
    if-ge v2, v0, :cond_4f

    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/net/URL;

    .line 63
    invoke-static {v3, v7}, Lio/netty/util/internal/k;->digest(Ljava/security/MessageDigest;Ljava/net/URL;)[B

    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_57

    .line 69
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 72
    move-result v7
    :try_end_48
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_24 .. :try_end_48} :catch_4d

    .line 73
    if-eqz v7, :cond_57

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_36

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    return-object v1

    .line 81
    :goto_50
    sget-object v1, Lio/netty/util/internal/k;->logger:Lio/netty/util/internal/logging/b;

    .line 83
    const-string v2, "Don\'t support SHA-256, can\'t check if resources have same content."

    .line 85
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :cond_72
    sget-object v0, Lio/netty/util/internal/k;->logger:Lio/netty/util/internal/logging/b;

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string p0, ". Please fix your dependency graph."

    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-interface {v0, p0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/net/URL;

    .line 152
    return-object p0

    .line 153
    :cond_98
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/net/URL;

    .line 159
    return-object p0

    .line 160
    :cond_9f
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    :goto_a1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v2, "An error occurred while getting the resources for "

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    throw v0
.end method

.method public static load(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 12

    .line 1
    const-string v0, ".jnilib"

    .line 3
    invoke-static {}, Lio/netty/util/internal/k;->calculateMangledPackagePrefix()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_1b
    invoke-static {p1, v2, v4}, Lio/netty/util/internal/k;->loadLibrary(Ljava/lang/ClassLoader;Ljava/lang/String;Z)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v5

    .line 33
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v7, "META-INF/native/"

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, p1}, Lio/netty/util/internal/k;->getResource(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;

    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x0

    .line 62
    if-nez v7, :cond_9c

    .line 64
    :try_start_3f
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isOsx()Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_93

    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    move-result v6
    :try_end_49
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3f .. :try_end_49} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_49} :catch_67
    .catchall {:try_start_3f .. :try_end_49} :catchall_62

    .line 74
    const-string v7, "META-INF/native/lib"

    .line 76
    if-eqz v6, :cond_71

    .line 78
    :try_start_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v6, ".dynlib"

    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_83

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    move-object v0, v8

    .line 101
    move-object v6, v0

    .line 102
    goto/16 :goto_164

    .line 104
    :catch_67
    move-exception p0

    .line 105
    move-object v0, v8

    .line 106
    move-object v6, v0

    .line 107
    goto/16 :goto_10f

    .line 109
    :catch_6c
    move-exception p0

    .line 110
    move-object v5, v8

    .line 111
    move-object v6, v5

    .line 112
    goto/16 :goto_12e

    .line 114
    :cond_71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    :goto_83
    invoke-static {v0, p1}, Lio/netty/util/internal/k;->getResource(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;

    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_8a

    .line 138
    goto :goto_9c

    .line 139
    :cond_8a
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 141
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-static {p0, v3}, Lio/netty/util/internal/f0;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 147
    throw p0

    .line 148
    :cond_93
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 150
    invoke-direct {p0, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-static {p0, v3}, Lio/netty/util/internal/f0;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 156
    throw p0

    .line 157
    :cond_9c
    :goto_9c
    const/16 v0, 0x2e

    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    sget-object v5, Lio/netty/util/internal/k;->WORKDIR:Ljava/io/File;

    .line 173
    invoke-static {v6, v0, v5}, Lio/netty/util/internal/PlatformDependent;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 176
    move-result-object v0
    :try_end_b0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4d .. :try_end_b0} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_b0} :catch_67
    .catchall {:try_start_4d .. :try_end_b0} :catchall_62

    .line 177
    :try_start_b0
    invoke-static {v7}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 180
    move-result-object v5
    :try_end_b4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b0 .. :try_end_b4} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b4} :catch_108
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_105

    .line 181
    :try_start_b4
    new-instance v6, Ljava/io/FileOutputStream;

    .line 183
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b4 .. :try_end_b9} :catch_102
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b9} :catch_ff
    .catchall {:try_start_b4 .. :try_end_b9} :catchall_fc

    .line 186
    const/16 v7, 0x2000

    .line 188
    :try_start_bb
    new-array v7, v7, [B

    .line 190
    :goto_bd
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    .line 193
    move-result v9

    .line 194
    if-lez v9, :cond_d1

    .line 196
    invoke-virtual {v6, v7, v4, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 199
    goto :goto_bd

    .line 200
    :catchall_c7
    move-exception p0

    .line 201
    :goto_c8
    move-object v8, v5

    .line 202
    goto/16 :goto_164

    .line 204
    :catch_cb
    move-exception p0

    .line 205
    :goto_cc
    move-object v8, v5

    .line 206
    goto :goto_10f

    .line 207
    :catch_ce
    move-exception p0

    .line 208
    :goto_cf
    move-object v8, v0

    .line 209
    goto :goto_12e

    .line 210
    :cond_d1
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 213
    invoke-static {v1}, Lio/netty/util/internal/k;->shouldShadedLibraryIdBePatched(Ljava/lang/String;)Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_dd

    .line 219
    invoke-static {v0, p0}, Lio/netty/util/internal/k;->tryPatchShadedLibraryIdAndSign(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    :cond_dd
    invoke-static {v6}, Lio/netty/util/internal/k;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_e0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_bb .. :try_end_e0} :catch_ce
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_e0} :catch_cb
    .catchall {:try_start_bb .. :try_end_e0} :catchall_c7

    .line 225
    :try_start_e0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    const/4 v1, 0x1

    .line 230
    invoke-static {p1, p0, v1}, Lio/netty/util/internal/k;->loadLibrary(Ljava/lang/ClassLoader;Ljava/lang/String;Z)V
    :try_end_e8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e0 .. :try_end_e8} :catch_102
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e8} :catch_ff
    .catchall {:try_start_e0 .. :try_end_e8} :catchall_fc

    .line 233
    invoke-static {v5}, Lio/netty/util/internal/k;->closeQuietly(Ljava/io/Closeable;)V

    .line 236
    invoke-static {v8}, Lio/netty/util/internal/k;->closeQuietly(Ljava/io/Closeable;)V

    .line 239
    sget-boolean p0, Lio/netty/util/internal/k;->DELETE_NATIVE_LIB_AFTER_LOADING:Z

    .line 241
    if-eqz p0, :cond_f8

    .line 243
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_fb

    .line 249
    :cond_f8
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 252
    :cond_fb
    return-void

    .line 253
    :catchall_fc
    move-exception p0

    .line 254
    move-object v6, v8

    .line 255
    goto :goto_c8

    .line 256
    :catch_ff
    move-exception p0

    .line 257
    move-object v6, v8

    .line 258
    goto :goto_cc

    .line 259
    :catch_102
    move-exception p0

    .line 260
    move-object v6, v8

    .line 261
    goto :goto_cf

    .line 262
    :catchall_105
    move-exception p0

    .line 263
    move-object v6, v8

    .line 264
    goto :goto_164

    .line 265
    :catch_108
    move-exception p0

    .line 266
    move-object v6, v8

    .line 267
    goto :goto_10f

    .line 268
    :catch_10b
    move-exception p0

    .line 269
    move-object v5, v8

    .line 270
    move-object v6, v5

    .line 271
    goto :goto_cf

    .line 272
    :goto_10f
    :try_start_10f
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const-string v4, "could not load a native library: "

    .line 281
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    invoke-direct {p1, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 297
    invoke-static {p1, v3}, Lio/netty/util/internal/f0;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 300
    throw p1
    :try_end_12c
    .catchall {:try_start_10f .. :try_end_12c} :catchall_12c

    .line 301
    :catchall_12c
    move-exception p0

    .line 302
    goto :goto_164

    .line 303
    :goto_12e
    if-eqz v8, :cond_160

    .line 305
    :try_start_130
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_160

    .line 311
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_160

    .line 317
    invoke-static {v8}, Lio/netty/util/internal/k$c;->access$000(Ljava/io/File;)Z

    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_160

    .line 323
    sget-object p1, Lio/netty/util/internal/k;->logger:Lio/netty/util/internal/logging/b;

    .line 325
    const-string v0, "{} exists but cannot be executed even when execute permissions set; check volume for \"noexec\" flag; use -D{}=[path] to set native working directory separately."

    .line 327
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    const-string v2, "io.netty.native.workdir"

    .line 333
    invoke-interface {p1, v0, v1, v2}, Lio/netty/util/internal/logging/b;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14f
    .catchall {:try_start_130 .. :try_end_14f} :catchall_150

    .line 336
    goto :goto_160

    .line 337
    :catchall_150
    move-exception p1

    .line 338
    :try_start_151
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    sget-object v0, Lio/netty/util/internal/k;->logger:Lio/netty/util/internal/logging/b;

    .line 343
    const-string v1, "Error checking if {} is on a file store mounted with noexec"

    .line 345
    invoke-interface {v0, v1, v8, p1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    goto :goto_160

    .line 349
    :catchall_15c
    move-exception p0

    .line 350
    move-object v0, v8

    .line 351
    goto/16 :goto_c8

    .line 353
    :cond_160
    :goto_160
    invoke-static {p0, v3}, Lio/netty/util/internal/f0;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 356
    throw p0
    :try_end_164
    .catchall {:try_start_151 .. :try_end_164} :catchall_15c

    .line 357
    :goto_164
    invoke-static {v8}, Lio/netty/util/internal/k;->closeQuietly(Ljava/io/Closeable;)V

    .line 360
    invoke-static {v6}, Lio/netty/util/internal/k;->closeQuietly(Ljava/io/Closeable;)V

    .line 363
    if-eqz v0, :cond_179

    .line 365
    sget-boolean p1, Lio/netty/util/internal/k;->DELETE_NATIVE_LIB_AFTER_LOADING:Z

    .line 367
    if-eqz p1, :cond_176

    .line 369
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_179

    .line 375
    :cond_176
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 378
    :cond_179
    throw p0
.end method

.method public static varargs loadFirstAvailable(Ljava/lang/ClassLoader;[Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_1d

    .line 10
    aget-object v3, p1, v2

    .line 12
    :try_start_b
    invoke-static {v3, p0}, Lio/netty/util/internal/k;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 15
    sget-object v4, Lio/netty/util/internal/k;->logger:Lio/netty/util/internal/logging/b;

    .line 17
    const-string v5, "Loaded library with name \'{}\'"

    .line 19
    invoke-interface {v4, v5, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v3

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "Failed to load any of the given libraries: "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {p0, v0}, Lio/netty/util/internal/f0;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 59
    throw p0
.end method

.method private static loadLibrary(Ljava/lang/ClassLoader;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    const-string v0, "Successfully loaded the library {}"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-class v2, Lio/netty/util/internal/r;

    .line 6
    invoke-static {p0, v2}, Lio/netty/util/internal/k;->tryToLoadClass(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/k;->loadLibraryByHelper(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 13
    sget-object p0, Lio/netty/util/internal/k;->logger:Lio/netty/util/internal/logging/b;

    .line 15
    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_11} :catch_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_14
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p0

    .line 20
    goto :goto_26

    .line 21
    :catch_14
    move-exception p0

    .line 22
    goto :goto_17

    .line 23
    :catch_16
    move-exception p0

    .line 24
    :goto_17
    move-object v1, p0

    .line 25
    :try_start_18
    invoke-static {p1, p2}, Lio/netty/util/internal/r;->loadLibrary(Ljava/lang/String;Z)V

    .line 28
    sget-object p0, Lio/netty/util/internal/k;->logger:Lio/netty/util/internal/logging/b;

    .line 30
    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/NoSuchMethodError; {:try_start_18 .. :try_end_20} :catch_12
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_18 .. :try_end_20} :catch_21

    .line 33
    goto :goto_2e

    .line 34
    :catch_21
    move-exception p0

    .line 35
    invoke-static {p0, v1}, Lio/netty/util/internal/f0;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    throw p0

    .line 39
    :goto_26
    if-eqz v1, :cond_2b

    .line 41
    invoke-static {p0, v1}, Lio/netty/util/internal/f0;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    :cond_2b
    invoke-static {p1, p0}, Lio/netty/util/internal/k;->rethrowWithMoreDetailsIfPossible(Ljava/lang/String;Ljava/lang/NoSuchMethodError;)V

    .line 47
    :goto_2e
    return-void
.end method

.method private static loadLibraryByHelper(Ljava/lang/Class;Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/internal/k$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/netty/util/internal/k$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Ljava/lang/Throwable;

    .line 12
    if-eqz p1, :cond_27

    .line 14
    check-cast p0, Ljava/lang/Throwable;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Ljava/lang/UnsatisfiedLinkError;

    .line 22
    if-eqz p2, :cond_1a

    .line 24
    check-cast p1, Ljava/lang/UnsatisfiedLinkError;

    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw p1

    .line 40
    :cond_27
    return-void
.end method

.method private static rethrowWithMoreDetailsIfPossible(Ljava/lang/String;Ljava/lang/NoSuchMethodError;)V
    .registers 5

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_23

    .line 8
    new-instance v0, Ljava/lang/LinkageError;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Possible multiple incompatible native libraries on the classpath for \'"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "\'?"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0, p1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v0

    .line 36
    :cond_23
    throw p1
.end method

.method private static shouldShadedLibraryIdBePatched(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-boolean v0, Lio/netty/util/internal/k;->TRY_TO_PATCH_SHADED_ID:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isOsx()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    return p0
.end method

.method private static tryExec(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "Execution of \'{}\' failed."

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_21

    .line 18
    sget-object v3, Lio/netty/util/internal/k;->logger:Lio/netty/util/internal/logging/b;

    .line 20
    const-string v4, "Execution of \'{}\' failed: {}"

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v3, v4, p0, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return v1

    .line 30
    :catch_1d
    move-exception v2

    .line 31
    goto :goto_2e

    .line 32
    :catch_1f
    move-exception v2

    .line 33
    goto :goto_34

    .line 34
    :cond_21
    sget-object v3, Lio/netty/util/internal/k;->logger:Lio/netty/util/internal/logging/b;

    .line 36
    const-string v4, "Execution of \'{}\' succeed: {}"

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v3, v4, p0, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_2c} :catch_3a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_2c} :catch_1f
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_2c} :catch_1d

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :goto_2e
    sget-object v3, Lio/netty/util/internal/k;->logger:Lio/netty/util/internal/logging/b;

    .line 49
    invoke-interface {v3, v0, p0, v2}, Lio/netty/util/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    goto :goto_41

    .line 53
    :goto_34
    sget-object v3, Lio/netty/util/internal/k;->logger:Lio/netty/util/internal/logging/b;

    .line 55
    invoke-interface {v3, v0, p0, v2}, Lio/netty/util/internal/logging/b;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    goto :goto_41

    .line 59
    :catch_3a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 66
    :goto_41
    return v1
.end method

.method public static tryPatchShadedLibraryIdAndSign(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "/Library/Developer/CommandLineTools"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    sget-object p0, Lio/netty/util/internal/k;->logger:Lio/netty/util/internal/logging/b;

    .line 16
    const-string p1, "Can\'t patch shaded library id as CommandLineTools are not installed. Consider installing CommandLineTools with \'xcode-select --install\'"

    .line 18
    invoke-interface {p0, p1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lio/netty/util/internal/k;->generateUniqueId(I)[B

    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Loh0/h;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "install_name_tool -id "

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " "

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lio/netty/util/internal/k;->tryExec(Ljava/lang/String;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_48

    .line 72
    return-void

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v0, "codesign -s - "

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lio/netty/util/internal/k;->tryExec(Ljava/lang/String;)Z

    .line 97
    return-void
.end method

.method private static tryToLoadClass(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    if-eqz p0, :cond_2f

    .line 14
    :try_start_d
    invoke-static {p1}, Lio/netty/util/internal/k;->classToByteArray(Ljava/lang/Class;)[B

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lio/netty/util/internal/k$b;

    .line 20
    invoke-direct {v2, p0, p1, v1}, Lio/netty/util/internal/k$b;-><init>(Ljava/lang/ClassLoader;Ljava/lang/Class;[B)V

    .line 23
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Class;
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_1c} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_1c} :catch_1f
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_1c} :catch_1d

    .line 29
    return-object p0

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    goto :goto_23

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    goto :goto_27

    .line 34
    :catch_21
    move-exception p0

    .line 35
    goto :goto_2b

    .line 36
    :goto_23
    invoke-static {p0, v0}, Lio/netty/util/internal/f0;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    throw p0

    .line 40
    :goto_27
    invoke-static {p0, v0}, Lio/netty/util/internal/f0;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 43
    throw p0

    .line 44
    :goto_2b
    invoke-static {p0, v0}, Lio/netty/util/internal/f0;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 47
    throw p0

    .line 48
    :cond_2f
    throw v0
.end method

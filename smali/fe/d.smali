# classes.dex

.class public Lfe/d;
.super Ljava/lang/Object;
.source "CrashpadController.java"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfe/f;

.field public final c:Lbe/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfe/d;->d:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfe/f;Lbe/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfe/d;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lfe/d;->b:Lfe/f;

    .line 8
    iput-object p3, p0, Lfe/d;->c:Lbe/f;

    .line 10
    return-void
.end method

.method public static a(Landroid/app/ApplicationExitInfo;)Lyd/f0$a;
    .registers 4

    .line 1
    invoke-static {}, Lyd/f0$a;->a()Lyd/f0$a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lwd/i0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lyd/f0$a$b;->c(I)Lyd/f0$a$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lwd/j0;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lyd/f0$a$b;->e(Ljava/lang/String;)Lyd/f0$a$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Lwd/k0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lyd/f0$a$b;->g(I)Lyd/f0$a$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Lwd/l0;->a(Landroid/app/ApplicationExitInfo;)J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lyd/f0$a$b;->i(J)Lyd/f0$a$b;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0}, Lwd/m0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lyd/f0$a$b;->d(I)Lyd/f0$a$b;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Lwd/n0;->a(Landroid/app/ApplicationExitInfo;)J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lyd/f0$a$b;->f(J)Lyd/f0$a$b;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0}, Lwd/o0;->a(Landroid/app/ApplicationExitInfo;)J

    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lyd/f0$a$b;->h(J)Lyd/f0$a$b;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Lfe/d;->i(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lyd/f0$a$b;->j(Ljava/lang/String;)Lyd/f0$a$b;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lyd/f0$a$b;->a()Lyd/f0$a;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    const/16 v1, 0x2000

    .line 12
    new-array v1, v1, [B

    .line 14
    :goto_d
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_19

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lfe/d;->r([B)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1c

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_19

    .line 25
    return-object v3

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-object v0
.end method

.method public static i(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lwd/g0;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfe/d;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "Failed to get input stream from ApplicationExitInfo"

    .line 16
    invoke-virtual {p0, v0}, Ltd/g;->k(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static o(Lbe/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lbe/f;->i(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/File;

    .line 7
    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p2}, Lfe/d;->q(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static q(Ljava/io/File;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "Failed to close "

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/io/BufferedWriter;

    .line 6
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 8
    new-instance v4, Ljava/io/FileOutputStream;

    .line 10
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    sget-object v5, Lfe/d;->d:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_14} :catch_43
    .catchall {:try_start_3 .. :try_end_14} :catchall_2f

    .line 21
    :try_start_14
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_2d
    .catchall {:try_start_14 .. :try_end_17} :catchall_2a

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 42
    goto :goto_55

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    move-object v1, v2

    .line 45
    goto :goto_30

    .line 46
    :catch_2d
    move-object v1, v2

    .line 47
    goto :goto_43

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    :goto_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :catch_43
    :goto_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 86
    :goto_55
    return-void
.end method

.method public static r([B)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_5
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_23

    .line 11
    :try_start_a
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 17
    invoke-static {}, Lfe/b;->a()Ljava/util/Base64$Encoder;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2}, Lfe/c;->a(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    .line 28
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_25

    .line 29
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_23

    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 35
    return-object p0

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_2f

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    :try_start_26
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_2e

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    :try_start_2b
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    :goto_2e
    throw p0
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_23

    .line 48
    :goto_2f
    :try_start_2f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :goto_37
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lyd/f0$a;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Lfe/d;->f(Ljava/lang/String;)Lyd/f0$a;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lfe/g;
    .registers 8

    .line 1
    iget-object v0, p0, Lfe/d;->c:Lbe/f;

    .line 3
    invoke-virtual {v0, p1}, Lbe/f;->i(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 9
    const-string v2, "pending"

    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "Minidump directory: "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ltd/g;->i(Ljava/lang/String;)V

    .line 42
    const-string v2, ".dmp"

    .line 44
    invoke-static {v1, v2}, Lfe/d;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v5, "Minidump file "

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    if-eqz v2, :cond_48

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_48

    .line 70
    const-string v2, "exists"

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const-string v2, "does not exist"

    .line 75
    :goto_4a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Ltd/g;->i(Ljava/lang/String;)V

    .line 85
    new-instance v2, Lfe/g$b;

    .line 87
    invoke-direct {v2}, Lfe/g$b;-><init>()V

    .line 90
    if-eqz v0, :cond_a4

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_a4

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_a4

    .line 104
    invoke-virtual {p0, p1, v1}, Lfe/d;->e(Ljava/lang/String;Ljava/io/File;)Lfe/g$c;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Lfe/g$b;->l(Lfe/g$c;)Lfe/g$b;

    .line 111
    move-result-object p1

    .line 112
    const-string v1, ".device_info"

    .line 114
    invoke-static {v0, v1}, Lfe/d;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Lfe/g$b;->k(Ljava/io/File;)Lfe/g$b;

    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Ljava/io/File;

    .line 124
    const-string v3, "session.json"

    .line 126
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, v1}, Lfe/g$b;->n(Ljava/io/File;)Lfe/g$b;

    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Ljava/io/File;

    .line 135
    const-string v3, "app.json"

    .line 137
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1, v1}, Lfe/g$b;->h(Ljava/io/File;)Lfe/g$b;

    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Ljava/io/File;

    .line 146
    const-string v3, "device.json"

    .line 148
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1, v1}, Lfe/g$b;->j(Ljava/io/File;)Lfe/g$b;

    .line 154
    move-result-object p1

    .line 155
    new-instance v1, Ljava/io/File;

    .line 157
    const-string v3, "os.json"

    .line 159
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1, v1}, Lfe/g$b;->m(Ljava/io/File;)Lfe/g$b;

    .line 165
    :cond_a4
    invoke-virtual {v2}, Lfe/g$b;->i()Lfe/g;

    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/io/File;)Lfe/g$c;
    .registers 4

    .line 1
    const-string v0, ".dmp"

    .line 3
    invoke-static {p2, v0}, Lfe/d;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1}, Lfe/d;->c(Ljava/lang/String;)Lyd/f0$a;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lfe/g$c;

    .line 13
    invoke-direct {v0, p2, p1}, Lfe/g$c;-><init>(Ljava/io/File;Lyd/f0$a;)V

    .line 16
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lyd/f0$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lfe/d;->a:Landroid/content/Context;

    .line 3
    const-string v1, "activity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2, v2}, Lwd/n;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lfe/d;->c:Lbe/f;

    .line 19
    const-string v2, "start-time"

    .line 21
    invoke-virtual {v1, p1, v2}, Lbe/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1f

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 35
    move-result-wide v1

    .line 36
    :goto_23
    invoke-virtual {p0, v1, v2, v0}, Lfe/d;->g(JLjava/util/List;)Lyd/f0$a;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final g(JLjava/util/List;)Lyd/f0$a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Lyd/f0$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p3

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2b

    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lwd/p0;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lwd/k0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x5

    .line 29
    if-ne v2, v3, :cond_9

    .line 31
    invoke-static {v1}, Lwd/l0;->a(Landroid/app/ApplicationExitInfo;)J

    .line 34
    move-result-wide v2

    .line 35
    cmp-long v2, v2, p1

    .line 37
    if-gez v2, :cond_27

    .line 39
    goto :goto_9

    .line 40
    :cond_27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_33

    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_40

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lwd/p0;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lfe/d;->a(Landroid/app/ApplicationExitInfo;)Lyd/f0$a;

    .line 64
    move-result-object p1

    .line 65
    :goto_40
    return-object p1
.end method

.method public j(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lfe/d;->d(Ljava/lang/String;)Lfe/g;

    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lfe/g;->a:Lfe/g$c;

    .line 7
    if-eqz p1, :cond_10

    .line 9
    invoke-virtual {p1}, Lfe/g$c;->a()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;JLyd/g0;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lfe/d;->c:Lbe/f;

    .line 3
    invoke-virtual {v0, p1}, Lbe/f;->i(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3e

    .line 9
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lfe/d;->b:Lfe/f;

    .line 15
    iget-object v2, p0, Lfe/d;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v0, v2}, Lfe/f;->a(Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3e

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lfe/d;->l(Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    invoke-virtual {p5}, Lyd/g0;->a()Lyd/g0$a;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lfe/d;->m(Ljava/lang/String;Lyd/g0$a;)V

    .line 37
    invoke-virtual {p5}, Lyd/g0;->d()Lyd/g0$c;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lfe/d;->p(Ljava/lang/String;Lyd/g0$c;)V

    .line 44
    invoke-virtual {p5}, Lyd/g0;->c()Lyd/g0$b;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lfe/d;->n(Ljava/lang/String;Lyd/g0$b;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_32} :catch_34

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :catch_34
    move-exception p1

    .line 54
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 57
    move-result-object p2

    .line 58
    const-string p3, "Error initializing Crashlytics NDK"

    .line 60
    invoke-virtual {p2, p3, p1}, Ltd/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lfe/i;->b(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lfe/d;->c:Lbe/f;

    .line 7
    const-string p4, "session.json"

    .line 9
    invoke-static {p3, p1, p2, p4}, Lfe/d;->o(Lbe/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public m(Ljava/lang/String;Lyd/g0$a;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Lyd/g0$a;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lyd/g0$a;->f()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lyd/g0$a;->g()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lyd/g0$a;->e()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lyd/g0$a;->c()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {p2}, Lyd/g0$a;->d()Ltd/f;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ltd/f;->d()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p2}, Lyd/g0$a;->d()Ltd/f;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ltd/f;->e()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-static/range {v0 .. v6}, Lfe/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lfe/d;->c:Lbe/f;

    .line 43
    const-string v1, "app.json"

    .line 45
    invoke-static {v0, p1, p2, v1}, Lfe/d;->o(Lbe/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public n(Ljava/lang/String;Lyd/g0$b;)V
    .registers 14

    .line 1
    invoke-virtual {p2}, Lyd/g0$b;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lyd/g0$b;->g()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lyd/g0$b;->b()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Lyd/g0$b;->j()J

    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p2}, Lyd/g0$b;->d()J

    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p2}, Lyd/g0$b;->e()Z

    .line 24
    move-result v7

    .line 25
    invoke-virtual {p2}, Lyd/g0$b;->i()I

    .line 28
    move-result v8

    .line 29
    invoke-virtual {p2}, Lyd/g0$b;->f()Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p2}, Lyd/g0$b;->h()Ljava/lang/String;

    .line 36
    move-result-object v10

    .line 37
    invoke-static/range {v0 .. v10}, Lfe/i;->d(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lfe/d;->c:Lbe/f;

    .line 43
    const-string v1, "device.json"

    .line 45
    invoke-static {v0, p1, p2, v1}, Lfe/d;->o(Lbe/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public p(Ljava/lang/String;Lyd/g0$c;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lyd/g0$c;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lyd/g0$c;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lyd/g0$c;->b()Z

    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p2}, Lfe/i;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lfe/d;->c:Lbe/f;

    .line 19
    const-string v1, "os.json"

    .line 21
    invoke-static {v0, p1, p2, v1}, Lfe/d;->o(Lbe/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

# classes3.dex

.class public Ll0/u;
.super Ljava/lang/Object;
.source "JpegBytes2Disk.java"

# interfaces
.implements Lw0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw0/z<",
        "Ll0/u$a;",
        "Landroidx/camera/core/k$h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_14

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "Failed to overwrite the file: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0, v1, p1, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw p0
.end method

.method public static c(Ljava/io/File;Landroidx/camera/core/k$g;)Landroid/net/Uri;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/k$g;->a()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/k$g;->b()Landroid/content/ContentValues;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_17

    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 16
    invoke-virtual {p1}, Landroidx/camera/core/k$g;->b()Landroid/content/ContentValues;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Landroid/content/ContentValues;

    .line 26
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 29
    :goto_1c
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v2}, Ll0/u;->l(Landroid/content/ContentValues;I)V

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :try_start_22
    invoke-virtual {p1}, Landroidx/camera/core/k$g;->f()Landroid/net/Uri;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2a} :catch_47
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_2a} :catch_45
    .catchall {:try_start_22 .. :try_end_2a} :catchall_43

    .line 43
    if-eqz p1, :cond_3b

    .line 45
    :try_start_2c
    invoke-static {p0, p1, v0}, Ll0/u;->e(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_39
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_2f} :catch_36
    .catchall {:try_start_2c .. :try_end_2f} :catchall_33

    .line 48
    invoke-static {p1, v0, v3}, Ll0/u;->n(Landroid/net/Uri;Landroid/content/ContentResolver;I)V

    .line 51
    return-object p1

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    move-object v4, p1

    .line 54
    goto :goto_5f

    .line 55
    :catch_36
    move-exception p0

    .line 56
    :goto_37
    move-object v4, p1

    .line 57
    goto :goto_48

    .line 58
    :catch_39
    move-exception p0

    .line 59
    goto :goto_37

    .line 60
    :cond_3b
    :try_start_3b
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    .line 62
    const-string v1, "Failed to insert a MediaStore URI."

    .line 64
    invoke-direct {p0, v2, v1, v4}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw p0
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_43} :catch_39
    .catch Ljava/lang/SecurityException; {:try_start_3b .. :try_end_43} :catch_36
    .catchall {:try_start_3b .. :try_end_43} :catchall_33

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto :goto_5f

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_48

    .line 72
    :catch_47
    move-exception p0

    .line 73
    :goto_48
    :try_start_48
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v5, "Failed to write to MediaStore URI: "

    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p1, v2, v1, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw p1
    :try_end_5f
    .catchall {:try_start_48 .. :try_end_5f} :catchall_43

    .line 96
    :goto_5f
    if-eqz v4, :cond_64

    .line 98
    invoke-static {v4, v0, v3}, Ll0/u;->n(Landroid/net/Uri;Landroid/content/ContentResolver;I)V

    .line 101
    :cond_64
    throw p0
.end method

.method public static d(Ljava/io/File;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    const/16 p0, 0x400

    .line 8
    :try_start_7
    new-array p0, p0, [B

    .line 10
    :goto_9
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_16

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_9

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 26
    return-void

    .line 27
    :goto_1a
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    :goto_22
    throw p0
.end method

.method public static e(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_f

    .line 7
    :try_start_6
    invoke-static {p0, p2}, Ll0/u;->d(Ljava/io/File;Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_d

    .line 10
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_26

    .line 16
    :cond_f
    :try_start_f
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " cannot be resolved."

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_d

    .line 39
    :goto_26
    if-eqz p2, :cond_30

    .line 41
    :try_start_28
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_30

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    :cond_30
    :goto_30
    throw p0
.end method

.method public static f(Landroidx/camera/core/k$g;)Ljava/io/File;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/k$g;->c()Ljava/io/File;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_30

    .line 5
    const-string v0, "CameraX"

    .line 7
    if-eqz p0, :cond_32

    .line 9
    :try_start_8
    new-instance v1, Ljava/io/File;

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p0}, Ll0/u;->g(Ljava/io/File;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v1

    .line 49
    :catch_30
    move-exception p0

    .line 50
    goto :goto_39

    .line 51
    :cond_32
    const-string p0, ".tmp"

    .line 53
    invoke-static {v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 56
    move-result-object p0
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_38} :catch_30

    .line 57
    return-object p0

    .line 58
    :goto_39
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v2, "Failed to create temp file."

    .line 63
    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method

.method public static g(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2e

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_11

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p0, ""

    .line 20
    return-object p0
.end method

.method public static h(Landroidx/camera/core/k$g;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k$g;->c()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static i(Landroidx/camera/core/k$g;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k$g;->f()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/k$g;->a()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/k$g;->b()Landroid/content/ContentValues;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    return p0
.end method

.method public static j(Landroidx/camera/core/k$g;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k$g;->e()Ljava/io/OutputStream;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static k(Ljava/io/File;Landroidx/camera/core/k$g;)Landroid/net/Uri;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Ll0/u;->i(Landroidx/camera/core/k$g;)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_e

    .line 8
    invoke-static {p0, p1}, Ll0/u;->c(Ljava/io/File;Landroidx/camera/core/k$g;)Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_30

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_3d

    .line 15
    :cond_e
    invoke-static {p1}, Ll0/u;->j(Landroidx/camera/core/k$g;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1f

    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/k$g;->e()Ljava/io/OutputStream;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p0, p1}, Ll0/u;->d(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    invoke-static {p1}, Ll0/u;->h(Landroidx/camera/core/k$g;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_30

    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/k$g;->c()Ljava/io/File;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p0, p1}, Ll0/u;->b(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;

    .line 48
    move-result-object v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_30} :catch_34
    .catchall {:try_start_1 .. :try_end_30} :catchall_c

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 52
    return-object v0

    .line 53
    :catch_34
    :try_start_34
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 55
    const-string v1, "Failed to write to OutputStream."

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {p1, v2, v1, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw p1
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_c

    .line 62
    :goto_3d
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 65
    throw p1
.end method

.method public static l(Landroid/content/ContentValues;I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_f

    .line 7
    const-string v0, "is_pending"

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    :cond_f
    return-void
.end method

.method public static m(Ljava/io/File;Lo0/f;Landroidx/camera/core/k$g;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lo0/f;->h(Ljava/io/File;)Lo0/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lo0/f;->g(Lo0/f;)V

    .line 8
    invoke-virtual {p0}, Lo0/f;->s()I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_15

    .line 14
    if-eqz p3, :cond_15

    .line 16
    invoke-virtual {p0, p3}, Lo0/f;->z(I)V

    .line 19
    goto :goto_15

    .line 20
    :catch_13
    move-exception p0

    .line 21
    goto :goto_3c

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p2}, Landroidx/camera/core/k$g;->d()Landroidx/camera/core/k$d;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/k$d;->b()Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_22

    .line 32
    invoke-virtual {p0}, Lo0/f;->l()V

    .line 35
    :cond_22
    invoke-virtual {p1}, Landroidx/camera/core/k$d;->c()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2b

    .line 41
    invoke-virtual {p0}, Lo0/f;->m()V

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroidx/camera/core/k$d;->a()Landroid/location/Location;

    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_38

    .line 50
    invoke-virtual {p1}, Landroidx/camera/core/k$d;->a()Landroid/location/Location;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lo0/f;->b(Landroid/location/Location;)V

    .line 57
    :cond_38
    invoke-virtual {p0}, Lo0/f;->A()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3b} :catch_13

    .line 60
    return-void

    .line 61
    :goto_3c
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 63
    const/4 p2, 0x1

    .line 64
    const-string p3, "Failed to update Exif data"

    .line 66
    invoke-direct {p1, p2, p3, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw p1
.end method

.method public static n(Landroid/net/Uri;Landroid/content/ContentResolver;I)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_12

    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    invoke-static {v0, p2}, Ll0/u;->l(Landroid/content/ContentValues;I)V

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p0, v0, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    :cond_12
    return-void
.end method

.method public static o(Ljava/io/File;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_16

    .line 6
    :try_start_5
    new-instance p0, Lu0/c;

    .line 8
    invoke-direct {p0}, Lu0/c;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lu0/c;->a([B)I

    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, p0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_18

    .line 19
    :try_start_12
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_16

    .line 22
    return-void

    .line 23
    :catch_16
    move-exception p0

    .line 24
    goto :goto_22

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    :try_start_19
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_21

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    :goto_21
    throw p0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_22} :catch_16

    .line 35
    :goto_22
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 37
    const/4 v0, 0x1

    .line 38
    const-string v1, "Failed to write to temp file"

    .line 40
    invoke-direct {p1, v0, v1, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw p1
.end method


# virtual methods
.method public a(Ll0/u$a;)Landroidx/camera/core/k$h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll0/u$a;->b()Lw0/a0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ll0/u$a;->a()Landroidx/camera/core/k$g;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ll0/u;->f(Landroidx/camera/core/k$g;)Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lw0/a0;->c()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [B

    .line 19
    invoke-static {v1, v2}, Ll0/u;->o(Ljava/io/File;[B)V

    .line 22
    invoke-virtual {v0}, Lw0/a0;->d()Lo0/f;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Lw0/a0;->f()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v2, p1, v0}, Ll0/u;->m(Ljava/io/File;Lo0/f;Landroidx/camera/core/k$g;I)V

    .line 36
    invoke-static {v1, p1}, Ll0/u;->k(Ljava/io/File;Landroidx/camera/core/k$g;)Landroid/net/Uri;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Landroidx/camera/core/k$h;

    .line 42
    invoke-direct {v0, p1}, Landroidx/camera/core/k$h;-><init>(Landroid/net/Uri;)V

    .line 45
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll0/u$a;

    .line 3
    invoke-virtual {p0, p1}, Ll0/u;->a(Ll0/u$a;)Landroidx/camera/core/k$h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

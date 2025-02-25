# classes5.dex

.class public Lwd/g;
.super Ljava/lang/Object;
.source "BytesBackedNativeSessionFile.java"

# interfaces
.implements Lwd/d0;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwd/g;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lwd/g;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lwd/g;->a:[B

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lyd/f0$d$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lwd/g;->d()[B

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_1a

    .line 9
    :cond_8
    invoke-static {}, Lyd/f0$d$b;->a()Lyd/f0$d$b$a;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lyd/f0$d$b$a;->b([B)Lyd/f0$d$b$a;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lwd/g;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lyd/f0$d$b$a;->c(Ljava/lang/String;)Lyd/f0$d$b$a;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lyd/f0$d$b$a;->a()Lyd/f0$d$b;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwd/g;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/io/InputStream;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lwd/g;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_f

    .line 9
    :cond_8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 11
    iget-object v1, p0, Lwd/g;->a:[B

    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    :goto_f
    return-object v0
.end method

.method public final d()[B
    .registers 5

    .line 1
    invoke-virtual {p0}, Lwd/g;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 11
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_3a

    .line 14
    :try_start_d
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 16
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_25

    .line 19
    :try_start_12
    iget-object v3, p0, Lwd/g;->a:[B

    .line 21
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 24
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    move-result-object v3
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_27

    .line 31
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_25

    .line 34
    :try_start_21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_3a

    .line 37
    return-object v3

    .line 38
    :catchall_25
    move-exception v2

    .line 39
    goto :goto_31

    .line 40
    :catchall_27
    move-exception v3

    .line 41
    :try_start_28
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_30

    .line 45
    :catchall_2c
    move-exception v2

    .line 46
    :try_start_2d
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    :goto_30
    throw v3
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_25

    .line 50
    :goto_31
    :try_start_31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    :try_start_36
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :goto_39
    throw v2
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3a} :catch_3a

    .line 59
    :catch_3a
    return-object v1
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lwd/g;->a:[B

    .line 3
    if-eqz v0, :cond_a

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    :goto_a
    const/4 v0, 0x1

    .line 12
    :goto_b
    return v0
.end method

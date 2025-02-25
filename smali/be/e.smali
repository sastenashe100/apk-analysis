# classes.dex

.class public Lbe/e;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"


# static fields
.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:I

.field public static final g:Lzd/j;

.field public static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/io/FilenameFilter;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lbe/f;

.field public final c:Lde/g;

.field public final d:Lwd/l;


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
    sput-object v0, Lbe/e;->e:Ljava/nio/charset/Charset;

    .line 9
    const/16 v0, 0xf

    .line 11
    sput v0, Lbe/e;->f:I

    .line 13
    new-instance v0, Lzd/j;

    .line 15
    invoke-direct {v0}, Lzd/j;-><init>()V

    .line 18
    sput-object v0, Lbe/e;->g:Lzd/j;

    .line 20
    new-instance v0, Lbe/c;

    .line 22
    invoke-direct {v0}, Lbe/c;-><init>()V

    .line 25
    sput-object v0, Lbe/e;->h:Ljava/util/Comparator;

    .line 27
    new-instance v0, Lbe/d;

    .line 29
    invoke-direct {v0}, Lbe/d;-><init>()V

    .line 32
    sput-object v0, Lbe/e;->i:Ljava/io/FilenameFilter;

    .line 34
    return-void
.end method

.method public constructor <init>(Lbe/f;Lde/g;Lwd/l;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lbe/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput-object p1, p0, Lbe/e;->b:Lbe/f;

    .line 14
    iput-object p2, p0, Lbe/e;->c:Lde/g;

    .line 16
    iput-object p3, p0, Lbe/e;->d:Lwd/l;

    .line 18
    return-void
.end method

.method public static A(Ljava/io/File;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    :goto_e
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_1b

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    goto :goto_e

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lbe/e;->e:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_19

    .line 39
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 42
    return-object p0

    .line 43
    :goto_2a
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_32

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :goto_32
    throw p0
.end method

.method public static F(Ljava/io/File;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    sget-object p0, Lbe/e;->e:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_13

    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    :try_start_14
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1c

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    :goto_1c
    throw p0
.end method

.method public static G(Ljava/io/File;Ljava/lang/String;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    sget-object v2, Lbe/e;->e:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    invoke-static {p2, p3}, Lbe/e;->h(J)J

    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_1a

    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    :try_start_1b
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_23
    throw p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbe/e;->u(Ljava/io/File;Ljava/io/File;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbe/e;->t(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/io/File;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbe/e;->x(Ljava/io/File;Ljava/io/File;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbe/e;->v(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/File;

    .line 21
    if-gt v0, p1, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    invoke-static {v1}, Lbe/f;->s(Ljava/io/File;)Z

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    return v0
.end method

.method public static h(J)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    mul-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static m(IZ)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "%010d"

    .line 13
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p1, :cond_15

    .line 19
    const-string p1, "_"

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p1, ""

    .line 24
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "event"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lbe/e;->f:I

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const-string v0, "_"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

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

.method public static t(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string p0, "event"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_12

    .line 9
    const-string p0, "_"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

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

.method public static synthetic u(Ljava/io/File;Ljava/io/File;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic v(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string p0, "event"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static x(Ljava/io/File;Ljava/io/File;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbe/e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbe/e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final B(Ljava/io/File;Lyd/f0$d;Ljava/lang/String;Lyd/f0$a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lbe/e;->d:Lwd/l;

    .line 3
    invoke-virtual {v0, p3}, Lwd/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    sget-object v1, Lbe/e;->g:Lzd/j;

    .line 9
    invoke-static {p1}, Lbe/e;->A(Ljava/io/File;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lzd/j;->L(Ljava/lang/String;)Lyd/f0;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p2}, Lyd/f0;->s(Lyd/f0$d;)Lyd/f0;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p4}, Lyd/f0;->p(Lyd/f0$a;)Lyd/f0;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v0}, Lyd/f0;->o(Ljava/lang/String;)Lyd/f0;

    .line 28
    move-result-object p2

    .line 29
    iget-object p4, p0, Lbe/e;->b:Lbe/f;

    .line 31
    invoke-virtual {p4, p3}, Lbe/f;->g(Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v1, p2}, Lzd/j;->M(Lyd/f0;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3, p2}, Lbe/e;->F(Ljava/io/File;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_43

    .line 43
    :catch_2a
    move-exception p2

    .line 44
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 47
    move-result-object p3

    .line 48
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "Could not synthesize final native report file for "

    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3, p1, p2}, Ltd/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :goto_43
    return-void
.end method

.method public final C(Ljava/lang/String;J)V
    .registers 13

    .line 1
    iget-object v0, p0, Lbe/e;->b:Lbe/f;

    .line 3
    sget-object v1, Lbe/e;->i:Ljava/io/FilenameFilter;

    .line 5
    invoke-virtual {v0, p1, v1}, Lbe/f;->p(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2c

    .line 15
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Session "

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " has no events."

    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ltd/g;->i(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_39
    move v5, v1

    .line 59
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7e

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/io/File;

    .line 71
    :try_start_46
    sget-object v4, Lbe/e;->g:Lzd/j;

    .line 73
    invoke-static {v3}, Lbe/e;->A(Ljava/io/File;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v6}, Lzd/j;->j(Ljava/lang/String;)Lyd/f0$e$d;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    if-nez v5, :cond_62

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lbe/e;->s(Ljava/lang/String;)Z

    .line 93
    move-result v3
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_5d} :catch_60

    .line 94
    if-eqz v3, :cond_39

    .line 96
    goto :goto_62

    .line 97
    :catch_60
    move-exception v4

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    :goto_62
    const/4 v3, 0x1

    .line 100
    move v5, v3

    .line 101
    goto :goto_3a

    .line 102
    :goto_65
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 105
    move-result-object v6

    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v8, "Could not add event to report for "

    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v6, v3, v4}, Ltd/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    goto :goto_3a

    .line 127
    :cond_7e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9d

    .line 133
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 136
    move-result-object p2

    .line 137
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v0, "Could not parse event files for session "

    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, p1}, Ltd/g;->k(Ljava/lang/String;)V

    .line 157
    return-void

    .line 158
    :cond_9d
    iget-object v0, p0, Lbe/e;->b:Lbe/f;

    .line 160
    invoke-static {p1, v0}, Lxd/n;->m(Ljava/lang/String;Lbe/f;)Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    iget-object v0, p0, Lbe/e;->d:Lwd/l;

    .line 166
    invoke-virtual {v0, p1}, Lwd/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    iget-object v0, p0, Lbe/e;->b:Lbe/f;

    .line 172
    const-string v1, "report"

    .line 174
    invoke-virtual {v0, p1, v1}, Lbe/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 177
    move-result-object v1

    .line 178
    move-object v0, p0

    .line 179
    move-wide v3, p2

    .line 180
    invoke-virtual/range {v0 .. v7}, Lbe/e;->D(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public final D(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lyd/f0$e$d;",
            ">;JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lbe/e;->g:Lzd/j;

    .line 3
    invoke-static {p1}, Lbe/e;->A(Ljava/io/File;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzd/j;->L(Ljava/lang/String;)Lyd/f0;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p3, p4, p5, p6}, Lyd/f0;->t(JZLjava/lang/String;)Lyd/f0;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p7}, Lyd/f0;->o(Ljava/lang/String;)Lyd/f0;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p2}, Lyd/f0;->q(Ljava/util/List;)Lyd/f0;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lyd/f0;->m()Lyd/f0$e;

    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 33
    move-result-object p4

    .line 34
    new-instance p6, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "appQualitySessionId: "

    .line 41
    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p6

    .line 51
    invoke-virtual {p4, p6}, Ltd/g;->b(Ljava/lang/String;)V

    .line 54
    if-eqz p5, :cond_44

    .line 56
    iget-object p4, p0, Lbe/e;->b:Lbe/f;

    .line 58
    invoke-virtual {p3}, Lyd/f0$e;->i()Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p4, p3}, Lbe/f;->j(Ljava/lang/String;)Ljava/io/File;

    .line 65
    move-result-object p3

    .line 66
    goto :goto_4e

    .line 67
    :catch_42
    move-exception p2

    .line 68
    goto :goto_56

    .line 69
    :cond_44
    iget-object p4, p0, Lbe/e;->b:Lbe/f;

    .line 71
    invoke-virtual {p3}, Lyd/f0$e;->i()Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p4, p3}, Lbe/f;->l(Ljava/lang/String;)Ljava/io/File;

    .line 78
    move-result-object p3

    .line 79
    :goto_4e
    invoke-virtual {v0, p2}, Lzd/j;->M(Lyd/f0;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-static {p3, p2}, Lbe/e;->F(Ljava/io/File;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_55} :catch_42

    .line 86
    goto :goto_6e

    .line 87
    :goto_56
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 90
    move-result-object p3

    .line 91
    new-instance p4, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string p5, "Could not synthesize final report file for "

    .line 98
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3, p1, p2}, Ltd/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :goto_6e
    return-void
.end method

.method public final E(Ljava/lang/String;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lbe/e;->b:Lbe/f;

    .line 3
    new-instance v1, Lbe/a;

    .line 5
    invoke-direct {v1}, Lbe/a;-><init>()V

    .line 8
    invoke-virtual {v0, p1, v1}, Lbe/f;->p(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lbe/b;

    .line 14
    invoke-direct {v0}, Lbe/b;-><init>()V

    .line 17
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    invoke-static {p1, p2}, Lbe/e;->f(Ljava/util/List;I)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/SortedSet;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/e;->b:Lbe/f;

    .line 3
    invoke-virtual {v0}, Lbe/f;->b()V

    .line 6
    invoke-virtual {p0}, Lbe/e;->p()Ljava/util/SortedSet;

    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    move-result p1

    .line 19
    const/16 v1, 0x8

    .line 21
    if-gt p1, v1, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 27
    move-result p1

    .line 28
    if-le p1, v1, :cond_44

    .line 30
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v4, "Removing session over cap: "

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ltd/g;->b(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lbe/e;->b:Lbe/f;

    .line 62
    invoke-virtual {v2, p1}, Lbe/f;->c(Ljava/lang/String;)Z

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    goto :goto_17

    .line 69
    :cond_44
    return-object v0
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbe/e;->c:Lde/g;

    .line 3
    invoke-interface {v0}, Lde/g;->b()Lde/d;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lde/d;->a:Lde/d$b;

    .line 9
    iget v0, v0, Lde/d$b;->b:I

    .line 11
    invoke-virtual {p0}, Lbe/e;->n()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    if-gt v2, v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2d

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/io/File;

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbe/e;->b:Lbe/f;

    .line 3
    invoke-virtual {v0}, Lbe/f;->m()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lbe/e;->j(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lbe/e;->b:Lbe/f;

    .line 12
    invoke-virtual {v0}, Lbe/f;->k()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lbe/e;->j(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lbe/e;->b:Lbe/f;

    .line 21
    invoke-virtual {v0}, Lbe/f;->h()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lbe/e;->j(Ljava/util/List;)V

    .line 28
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public k(Ljava/lang/String;J)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lbe/e;->e(Ljava/lang/String;)Ljava/util/SortedSet;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_35

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "Finalizing report for session "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ltd/g;->i(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v0, p2, p3}, Lbe/e;->C(Ljava/lang/String;J)V

    .line 48
    iget-object v1, p0, Lbe/e;->b:Lbe/f;

    .line 50
    invoke-virtual {v1, v0}, Lbe/f;->c(Ljava/lang/String;)Z

    .line 53
    goto :goto_8

    .line 54
    :cond_35
    invoke-virtual {p0}, Lbe/e;->g()V

    .line 57
    return-void
.end method

.method public l(Ljava/lang/String;Lyd/f0$d;Lyd/f0$a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lbe/e;->b:Lbe/f;

    .line 3
    const-string v1, "report"

    .line 5
    invoke-virtual {v0, p1, v1}, Lbe/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "Writing native session report for "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, " to file: "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ltd/g;->b(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v0, p2, p1, p3}, Lbe/e;->B(Ljava/io/File;Lyd/f0$d;Ljava/lang/String;Lyd/f0$a;)V

    .line 44
    return-void
.end method

.method public final n()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lbe/e;->b:Lbe/f;

    .line 8
    invoke-virtual {v1}, Lbe/f;->k()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v1, p0, Lbe/e;->b:Lbe/f;

    .line 17
    invoke-virtual {v1}, Lbe/f;->h()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    sget-object v1, Lbe/e;->h:Ljava/util/Comparator;

    .line 26
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    iget-object v2, p0, Lbe/e;->b:Lbe/f;

    .line 31
    invoke-virtual {v2}, Lbe/f;->m()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    return-object v0
.end method

.method public p()Ljava/util/SortedSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    iget-object v1, p0, Lbe/e;->b:Lbe/f;

    .line 5
    invoke-virtual {v1}, Lbe/f;->d()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public q(Ljava/lang/String;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lbe/e;->b:Lbe/f;

    .line 3
    const-string v1, "start-time"

    .line 5
    invoke-virtual {v0, p1, v1}, Lbe/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lbe/e;->b:Lbe/f;

    .line 3
    invoke-virtual {v0}, Lbe/f;->m()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_27

    .line 13
    iget-object v0, p0, Lbe/e;->b:Lbe/f;

    .line 15
    invoke-virtual {v0}, Lbe/f;->k()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    iget-object v0, p0, Lbe/e;->b:Lbe/f;

    .line 27
    invoke-virtual {v0}, Lbe/f;->h()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 41
    :goto_28
    return v0
.end method

.method public w()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwd/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->n()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_51

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/File;

    .line 26
    :try_start_19
    sget-object v3, Lbe/e;->g:Lzd/j;

    .line 28
    invoke-static {v2}, Lbe/e;->A(Ljava/io/File;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lzd/j;->L(Ljava/lang/String;)Lyd/f0;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4, v2}, Lwd/u;->a(Lyd/f0;Ljava/lang/String;Ljava/io/File;)Lwd/u;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_d

    .line 48
    :catch_2f
    move-exception v3

    .line 49
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v6, "Could not load report file "

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v6, "; deleting"

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5, v3}, Ltd/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 81
    goto :goto_d

    .line 82
    :cond_51
    return-object v1
.end method

.method public y(Lyd/f0$e$d;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lbe/e;->c:Lde/g;

    .line 3
    invoke-interface {v0}, Lde/g;->b()Lde/d;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lde/d;->a:Lde/d$b;

    .line 9
    iget v0, v0, Lde/d$b;->a:I

    .line 11
    sget-object v1, Lbe/e;->g:Lzd/j;

    .line 13
    invoke-virtual {v1, p1}, Lzd/j;->k(Lyd/f0$e$d;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lbe/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1, p3}, Lbe/e;->m(IZ)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    :try_start_1a
    iget-object v1, p0, Lbe/e;->b:Lbe/f;

    .line 29
    invoke-virtual {v1, p2, p3}, Lbe/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, p1}, Lbe/e;->F(Ljava/io/File;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_23} :catch_24

    .line 36
    goto :goto_3d

    .line 37
    :catch_24
    move-exception p1

    .line 38
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 41
    move-result-object p3

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "Could not persist event for session "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p3, v1, p1}, Ltd/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :goto_3d
    invoke-virtual {p0, p2, v0}, Lbe/e;->E(Ljava/lang/String;I)I

    .line 65
    return-void
.end method

.method public z(Lyd/f0;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lyd/f0;->m()Lyd/f0$e;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Could not get session for report"

    .line 13
    invoke-virtual {p1, v0}, Ltd/g;->b(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Lyd/f0$e;->i()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :try_start_14
    sget-object v2, Lbe/e;->g:Lzd/j;

    .line 23
    invoke-virtual {v2, p1}, Lzd/j;->M(Lyd/f0;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lbe/e;->b:Lbe/f;

    .line 29
    const-string v3, "report"

    .line 31
    invoke-virtual {v2, v1, v3}, Lbe/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Lbe/e;->F(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lbe/e;->b:Lbe/f;

    .line 40
    const-string v2, "start-time"

    .line 42
    invoke-virtual {p1, v1, v2}, Lbe/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 45
    move-result-object p1

    .line 46
    const-string v2, ""

    .line 48
    invoke-virtual {v0}, Lyd/f0$e;->l()J

    .line 51
    move-result-wide v3

    .line 52
    invoke-static {p1, v2, v3, v4}, Lbe/e;->G(Ljava/io/File;Ljava/lang/String;J)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_36} :catch_37

    .line 55
    goto :goto_50

    .line 56
    :catch_37
    move-exception p1

    .line 57
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v3, "Could not persist report for session "

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1, p1}, Ltd/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :goto_50
    return-void
.end method

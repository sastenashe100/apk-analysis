# classes8.dex

.class public final Lio/sentry/q2;
.super Ljava/lang/Object;
.source "SentryEnvelopeItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/q2$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/r2;

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "[B>;"
        }
    .end annotation
.end field

.field public c:[B


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
    sput-object v0, Lio/sentry/q2;->d:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/r2;Ljava/util/concurrent/Callable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/r2;",
            "Ljava/util/concurrent/Callable<",
            "[B>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryEnvelopeItemHeader is required."

    .line 4
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/r2;

    iput-object p1, p0, Lio/sentry/q2;->a:Lio/sentry/r2;

    const-string p1, "DataFactory is required."

    .line 5
    invoke-static {p2, p1}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lio/sentry/q2;->b:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/q2;->c:[B

    return-void
.end method

.method public constructor <init>(Lio/sentry/r2;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryEnvelopeItemHeader is required."

    .line 2
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/r2;

    iput-object p1, p0, Lio/sentry/q2;->a:Lio/sentry/r2;

    iput-object p2, p0, Lio/sentry/q2;->c:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/q2;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static synthetic A(Lio/sentry/q2$a;)[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/q2$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lio/sentry/b0;Lei0/b;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_5
    new-instance v1, Ljava/io/BufferedWriter;

    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 10
    sget-object v3, Lio/sentry/q2;->d:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_1f

    .line 18
    :try_start_11
    invoke-interface {p0, p1, v1}, Lio/sentry/b0;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_21

    .line 25
    :try_start_18
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1f

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 31
    return-object p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_2b

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    :try_start_27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :goto_2a
    throw p0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_1f

    .line 44
    :goto_2b
    :try_start_2b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :goto_33
    throw p0
.end method

.method public static synthetic C(Lio/sentry/q2$a;)Ljava/lang/Integer;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/q2$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic D(Lio/sentry/q2$a;)[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/q2$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lio/sentry/b0;Lio/sentry/s1;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_5
    new-instance v1, Ljava/io/BufferedWriter;

    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 10
    sget-object v3, Lio/sentry/q2;->d:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_1f

    .line 18
    :try_start_11
    invoke-interface {p0, p1, v1}, Lio/sentry/b0;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_21

    .line 25
    :try_start_18
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1f

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 31
    return-object p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_2b

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    :try_start_27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :goto_2a
    throw p0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_1f

    .line 44
    :goto_2b
    :try_start_2b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :goto_33
    throw p0
.end method

.method public static synthetic F(Lio/sentry/q2$a;)Ljava/lang/Integer;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/q2$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic G(Lio/sentry/q2$a;)[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/q2$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Ljava/io/File;JLio/sentry/h1;Lio/sentry/b0;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7c

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2}, Lio/sentry/q2;->N(Ljava/lang/String;J)[B

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-static {p1, p2}, Loi0/a;->c([BI)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_74

    .line 26
    invoke-virtual {p3, p1}, Lio/sentry/h1;->F(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3}, Lio/sentry/h1;->E()V

    .line 32
    :try_start_1f
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 34
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_24} :catch_43
    .catchall {:try_start_1f .. :try_end_24} :catchall_41

    .line 37
    :try_start_24
    new-instance p2, Ljava/io/BufferedWriter;

    .line 39
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 41
    sget-object v1, Lio/sentry/q2;->d:Ljava/nio/charset/Charset;

    .line 43
    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 46
    invoke-direct {p2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_45

    .line 49
    :try_start_30
    invoke-interface {p4, p3, p2}, Lio/sentry/b0;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 52
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    move-result-object p3
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_47

    .line 56
    :try_start_37
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_45

    .line 59
    :try_start_3a
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_43
    .catchall {:try_start_3a .. :try_end_3d} :catchall_41

    .line 62
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 65
    return-object p3

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_70

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_5a

    .line 70
    :catchall_45
    move-exception p2

    .line 71
    goto :goto_51

    .line 72
    :catchall_47
    move-exception p3

    .line 73
    :try_start_48
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    .line 76
    goto :goto_50

    .line 77
    :catchall_4c
    move-exception p2

    .line 78
    :try_start_4d
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    :goto_50
    throw p3
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_45

    .line 82
    :goto_51
    :try_start_51
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    .line 85
    goto :goto_59

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    :try_start_56
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    :goto_59
    throw p2
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5a} :catch_43
    .catchall {:try_start_56 .. :try_end_5a} :catchall_41

    .line 91
    :goto_5a
    :try_start_5a
    new-instance p2, Lio/sentry/exception/SentryEnvelopeException;

    .line 93
    const-string p3, "Failed to serialize profiling trace data\n%s"

    .line 95
    const/4 p4, 0x1

    .line 96
    new-array p4, p4, [Ljava/lang/Object;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x0

    .line 103
    aput-object p1, p4, v0

    .line 105
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p2
    :try_end_70
    .catchall {:try_start_5a .. :try_end_70} :catchall_41

    .line 113
    :goto_70
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 116
    throw p1

    .line 117
    :cond_74
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    .line 119
    const-string p1, "Profiling trace file is empty"

    .line 121
    invoke-direct {p0, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    :cond_7c
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    .line 127
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    const-string p2, "Dropping profiling trace data, because the file \'%s\' doesn\'t exists"

    .line 137
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1
.end method

.method public static synthetic I(Lio/sentry/q2$a;)Ljava/lang/Integer;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/q2$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic J(Lio/sentry/q2$a;)[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/q2$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lio/sentry/b0;Lio/sentry/Session;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_5
    new-instance v1, Ljava/io/BufferedWriter;

    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 10
    sget-object v3, Lio/sentry/q2;->d:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_1f

    .line 18
    :try_start_11
    invoke-interface {p0, p1, v1}, Lio/sentry/b0;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_21

    .line 25
    :try_start_18
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1f

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 31
    return-object p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_2b

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    :try_start_27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :goto_2a
    throw p0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_1f

    .line 44
    :goto_2b
    :try_start_2b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :goto_33
    throw p0
.end method

.method public static synthetic L(Lio/sentry/q2$a;)Ljava/lang/Integer;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/q2$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic M(Lio/sentry/q2$a;)[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/q2$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static N(Ljava/lang/String;J)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/sentry/exception/SentryEnvelopeException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_9e

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8e

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-gtz v1, :cond_6b

    .line 27
    new-instance p1, Ljava/io/FileInputStream;

    .line 29
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1f} :catch_4a
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_1f} :catch_48

    .line 32
    :try_start_1f
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 34
    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_4c

    .line 37
    :try_start_24
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 39
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_4e

    .line 42
    const/16 v1, 0x400

    .line 44
    :try_start_2b
    new-array v1, v1, [B

    .line 46
    :goto_2d
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    .line 49
    move-result v3

    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v3, v4, :cond_3a

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 56
    goto :goto_2d

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    goto :goto_50

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    move-result-object v1
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_38

    .line 63
    :try_start_3e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_4e

    .line 66
    :try_start_41
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_4c

    .line 69
    :try_start_44
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_4a
    .catch Ljava/lang/SecurityException; {:try_start_44 .. :try_end_47} :catch_48

    .line 72
    return-object v1

    .line 73
    :catch_48
    move-exception p1

    .line 74
    goto :goto_ae

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    goto :goto_ae

    .line 77
    :catchall_4c
    move-exception p2

    .line 78
    goto :goto_62

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    goto :goto_59

    .line 81
    :goto_50
    :try_start_50
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 84
    goto :goto_58

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    :try_start_55
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    :goto_58
    throw v1
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_4e

    .line 90
    :goto_59
    :try_start_59
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5d

    .line 93
    goto :goto_61

    .line 94
    :catchall_5d
    move-exception p2

    .line 95
    :try_start_5e
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    :goto_61
    throw v0
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_4c

    .line 99
    :goto_62
    :try_start_62
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    .line 102
    goto :goto_6a

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    :try_start_67
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    :goto_6a
    throw p2

    .line 108
    :cond_6b
    new-instance v1, Lio/sentry/exception/SentryEnvelopeException;

    .line 110
    const-string v3, "Dropping item, because its size located at \'%s\' with %d bytes is bigger than the maximum allowed size of %d bytes."

    .line 112
    const/4 v4, 0x3

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    .line 115
    aput-object p0, v4, v2

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 120
    move-result-wide v5

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x1

    .line 126
    aput-object v0, v4, v2

    .line 128
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object p1

    .line 132
    const/4 p2, 0x2

    .line 133
    aput-object p1, v4, p2

    .line 135
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v1, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v1

    .line 143
    :cond_8e
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    .line 145
    const-string p2, "Reading the item %s failed, because can\'t read the file."

    .line 147
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    :cond_9e
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    .line 161
    const-string p2, "Reading the item %s failed, because the file located at the path is not a file."

    .line 163
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_ae} :catch_4a
    .catch Ljava/lang/SecurityException; {:try_start_67 .. :try_end_ae} :catch_48

    .line 175
    :goto_ae
    new-instance p2, Lio/sentry/exception/SentryEnvelopeException;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    const-string p1, "Reading the item %s failed.\n%s"

    .line 187
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    invoke-direct {p2, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p2
.end method

.method public static synthetic a(Lio/sentry/q2$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/sentry/q2;->C(Lio/sentry/q2$a;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/b0;Lio/sentry/s1;)[B
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/sentry/q2;->E(Lio/sentry/b0;Lio/sentry/s1;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/sentry/q2$a;)[B
    .registers 1

    .line 1
    invoke-static {p0}, Lio/sentry/q2;->D(Lio/sentry/q2$a;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/sentry/b0;Lei0/b;)[B
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/sentry/q2;->B(Lio/sentry/b0;Lei0/b;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/io/File;JLio/sentry/h1;Lio/sentry/b0;)[B
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/q2;->H(Ljava/io/File;JLio/sentry/h1;Lio/sentry/b0;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/sentry/q2$a;)[B
    .registers 1

    .line 1
    invoke-static {p0}, Lio/sentry/q2;->G(Lio/sentry/q2$a;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/sentry/q2$a;)[B
    .registers 1

    .line 1
    invoke-static {p0}, Lio/sentry/q2;->A(Lio/sentry/q2$a;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lio/sentry/q2$a;)[B
    .registers 1

    .line 1
    invoke-static {p0}, Lio/sentry/q2;->J(Lio/sentry/q2$a;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lio/sentry/q2$a;)[B
    .registers 1

    .line 1
    invoke-static {p0}, Lio/sentry/q2;->M(Lio/sentry/q2$a;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lio/sentry/q2$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/sentry/q2;->F(Lio/sentry/q2$a;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lio/sentry/q2$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/sentry/q2;->I(Lio/sentry/q2$a;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lio/sentry/q2$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/sentry/q2;->z(Lio/sentry/q2$a;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lio/sentry/q2$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/sentry/q2;->L(Lio/sentry/q2$a;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lio/sentry/b0;Lio/sentry/Session;)[B
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/sentry/q2;->K(Lio/sentry/b0;Lio/sentry/Session;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lio/sentry/b;JLio/sentry/b0;Lio/sentry/w;)[B
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/q2;->y(Lio/sentry/b;JLio/sentry/b0;Lio/sentry/w;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(JJLjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/sentry/exception/SentryEnvelopeException;
        }
    .end annotation

    .line 1
    cmp-long v0, p0, p2

    .line 3
    if-gtz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p4, p0, p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Dropping attachment with filename \'%s\', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes."

    .line 22
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public static q(Lio/sentry/b0;Lio/sentry/w;Lio/sentry/b;J)Lio/sentry/q2;
    .registers 13

    .line 1
    new-instance v0, Lio/sentry/q2$a;

    .line 3
    new-instance v7, Lio/sentry/p2;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p0

    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lio/sentry/p2;-><init>(Lio/sentry/b;JLio/sentry/b0;Lio/sentry/w;)V

    .line 13
    invoke-direct {v0, v7}, Lio/sentry/q2$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    new-instance p0, Lio/sentry/r2;

    .line 18
    sget-object v2, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    .line 20
    new-instance v3, Lio/sentry/c2;

    .line 22
    invoke-direct {v3, v0}, Lio/sentry/c2;-><init>(Lio/sentry/q2$a;)V

    .line 25
    invoke-virtual {p2}, Lio/sentry/b;->c()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p2}, Lio/sentry/b;->d()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p2}, Lio/sentry/b;->a()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v1 .. v6}, Lio/sentry/r2;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p1, Lio/sentry/q2;

    .line 43
    new-instance p2, Lio/sentry/d2;

    .line 45
    invoke-direct {p2, v0}, Lio/sentry/d2;-><init>(Lio/sentry/q2$a;)V

    .line 48
    invoke-direct {p1, p0, p2}, Lio/sentry/q2;-><init>(Lio/sentry/r2;Ljava/util/concurrent/Callable;)V

    .line 51
    return-object p1
.end method

.method public static r(Lio/sentry/b0;Lei0/b;)Lio/sentry/q2;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ISerializer is required."

    .line 3
    invoke-static {p0, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "ClientReport is required."

    .line 8
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/sentry/q2$a;

    .line 13
    new-instance v1, Lio/sentry/j2;

    .line 15
    invoke-direct {v1, p0, p1}, Lio/sentry/j2;-><init>(Lio/sentry/b0;Lei0/b;)V

    .line 18
    invoke-direct {v0, v1}, Lio/sentry/q2$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    new-instance p0, Lio/sentry/r2;

    .line 23
    invoke-static {p1}, Lio/sentry/SentryItemType;->resolve(Ljava/lang/Object;)Lio/sentry/SentryItemType;

    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lio/sentry/k2;

    .line 29
    invoke-direct {v1, v0}, Lio/sentry/k2;-><init>(Lio/sentry/q2$a;)V

    .line 32
    const-string v2, "application/json"

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/r2;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p1, Lio/sentry/q2;

    .line 40
    new-instance v1, Lio/sentry/l2;

    .line 42
    invoke-direct {v1, v0}, Lio/sentry/l2;-><init>(Lio/sentry/q2$a;)V

    .line 45
    invoke-direct {p1, p0, v1}, Lio/sentry/q2;-><init>(Lio/sentry/r2;Ljava/util/concurrent/Callable;)V

    .line 48
    return-object p1
.end method

.method public static s(Lio/sentry/b0;Lio/sentry/s1;)Lio/sentry/q2;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ISerializer is required."

    .line 3
    invoke-static {p0, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "SentryEvent is required."

    .line 8
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/sentry/q2$a;

    .line 13
    new-instance v1, Lio/sentry/m2;

    .line 15
    invoke-direct {v1, p0, p1}, Lio/sentry/m2;-><init>(Lio/sentry/b0;Lio/sentry/s1;)V

    .line 18
    invoke-direct {v0, v1}, Lio/sentry/q2$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    new-instance p0, Lio/sentry/r2;

    .line 23
    invoke-static {p1}, Lio/sentry/SentryItemType;->resolve(Ljava/lang/Object;)Lio/sentry/SentryItemType;

    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lio/sentry/n2;

    .line 29
    invoke-direct {v1, v0}, Lio/sentry/n2;-><init>(Lio/sentry/q2$a;)V

    .line 32
    const-string v2, "application/json"

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/r2;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p1, Lio/sentry/q2;

    .line 40
    new-instance v1, Lio/sentry/o2;

    .line 42
    invoke-direct {v1, v0}, Lio/sentry/o2;-><init>(Lio/sentry/q2$a;)V

    .line 45
    invoke-direct {p1, p0, v1}, Lio/sentry/q2;-><init>(Lio/sentry/r2;Ljava/util/concurrent/Callable;)V

    .line 48
    return-object p1
.end method

.method public static t(Lio/sentry/h1;JLio/sentry/b0;)Lio/sentry/q2;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/sentry/exception/SentryEnvelopeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/h1;->B()Ljava/io/File;

    .line 4
    move-result-object v6

    .line 5
    new-instance v7, Lio/sentry/q2$a;

    .line 7
    new-instance v8, Lio/sentry/e2;

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, v6

    .line 11
    move-wide v2, p1

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lio/sentry/e2;-><init>(Ljava/io/File;JLio/sentry/h1;Lio/sentry/b0;)V

    .line 17
    invoke-direct {v7, v8}, Lio/sentry/q2$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    new-instance p0, Lio/sentry/r2;

    .line 22
    sget-object p1, Lio/sentry/SentryItemType;->Profile:Lio/sentry/SentryItemType;

    .line 24
    new-instance p2, Lio/sentry/f2;

    .line 26
    invoke-direct {p2, v7}, Lio/sentry/f2;-><init>(Lio/sentry/q2$a;)V

    .line 29
    const-string p3, "application-json"

    .line 31
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/r2;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p1, Lio/sentry/q2;

    .line 40
    new-instance p2, Lio/sentry/g2;

    .line 42
    invoke-direct {p2, v7}, Lio/sentry/g2;-><init>(Lio/sentry/q2$a;)V

    .line 45
    invoke-direct {p1, p0, p2}, Lio/sentry/q2;-><init>(Lio/sentry/r2;Ljava/util/concurrent/Callable;)V

    .line 48
    return-object p1
.end method

.method public static u(Lio/sentry/b0;Lio/sentry/Session;)Lio/sentry/q2;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ISerializer is required."

    .line 3
    invoke-static {p0, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Session is required."

    .line 8
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/sentry/q2$a;

    .line 13
    new-instance v1, Lio/sentry/b2;

    .line 15
    invoke-direct {v1, p0, p1}, Lio/sentry/b2;-><init>(Lio/sentry/b0;Lio/sentry/Session;)V

    .line 18
    invoke-direct {v0, v1}, Lio/sentry/q2$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    new-instance p0, Lio/sentry/r2;

    .line 23
    sget-object p1, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 25
    new-instance v1, Lio/sentry/h2;

    .line 27
    invoke-direct {v1, v0}, Lio/sentry/h2;-><init>(Lio/sentry/q2$a;)V

    .line 30
    const-string v2, "application/json"

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/r2;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p1, Lio/sentry/q2;

    .line 38
    new-instance v1, Lio/sentry/i2;

    .line 40
    invoke-direct {v1, v0}, Lio/sentry/i2;-><init>(Lio/sentry/q2$a;)V

    .line 43
    invoke-direct {p1, p0, v1}, Lio/sentry/q2;-><init>(Lio/sentry/r2;Ljava/util/concurrent/Callable;)V

    .line 46
    return-object p1
.end method

.method public static synthetic y(Lio/sentry/b;JLio/sentry/b0;Lio/sentry/w;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/b;->b()[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, Lio/sentry/b;->b()[B

    .line 10
    move-result-object p3

    .line 11
    array-length p4, p3

    .line 12
    int-to-long v0, p4

    .line 13
    invoke-virtual {p0}, Lio/sentry/b;->d()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/q2;->p(JJLjava/lang/String;)V

    .line 20
    return-object p3

    .line 21
    :cond_14
    invoke-virtual {p0}, Lio/sentry/b;->f()Lio/sentry/t0;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    invoke-virtual {p0}, Lio/sentry/b;->f()Lio/sentry/t0;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p3, p4, v0}, Lmi0/j;->b(Lio/sentry/b0;Lio/sentry/w;Lio/sentry/t0;)[B

    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_3d

    .line 37
    array-length p4, p3

    .line 38
    int-to-long v0, p4

    .line 39
    invoke-virtual {p0}, Lio/sentry/b;->d()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/q2;->p(JJLjava/lang/String;)V

    .line 46
    return-object p3

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lio/sentry/b;->e()Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_3d

    .line 53
    invoke-virtual {p0}, Lio/sentry/b;->e()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, p1, p2}, Lio/sentry/q2;->N(Ljava/lang/String;J)[B

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    .line 64
    invoke-virtual {p0}, Lio/sentry/b;->d()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    const-string p2, "Couldn\'t attach the attachment %s.\nPlease check that either bytes, serializable or a path is set."

    .line 74
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public static synthetic z(Lio/sentry/q2$a;)Ljava/lang/Integer;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/q2$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public v(Lio/sentry/b0;)Lei0/b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->a:Lio/sentry/r2;

    .line 3
    if-eqz v0, :cond_38

    .line 5
    invoke-virtual {v0}, Lio/sentry/r2;->b()Lio/sentry/SentryItemType;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/SentryItemType;->ClientReport:Lio/sentry/SentryItemType;

    .line 11
    if-eq v0, v1, :cond_d

    .line 13
    goto :goto_38

    .line 14
    :cond_d
    new-instance v0, Ljava/io/BufferedReader;

    .line 16
    new-instance v1, Ljava/io/InputStreamReader;

    .line 18
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 20
    invoke-virtual {p0}, Lio/sentry/q2;->w()[B

    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    sget-object v3, Lio/sentry/q2;->d:Ljava/nio/charset/Charset;

    .line 29
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 32
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 35
    :try_start_22
    const-class v1, Lei0/b;

    .line 37
    invoke-interface {p1, v0, v1}, Lio/sentry/b0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lei0/b;
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2e

    .line 43
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 46
    return-object p1

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    :try_start_2f
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :goto_37
    throw p1

    .line 57
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public w()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->c:[B

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lio/sentry/q2;->b:Ljava/util/concurrent/Callable;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 15
    iput-object v0, p0, Lio/sentry/q2;->c:[B

    .line 17
    :cond_10
    iget-object v0, p0, Lio/sentry/q2;->c:[B

    .line 19
    return-object v0
.end method

.method public x()Lio/sentry/r2;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->a:Lio/sentry/r2;

    .line 3
    return-object v0
.end method

# classes9.dex

.class public final Lgn0/h;
.super Ljava/lang/Object;
.source "HostsFileParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn0/h$a;
    }
.end annotation


# static fields
.field public static final f:Lcn0/a;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/nio/file/Path;

.field public final c:Z

.field public d:Ljava/time/Instant;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lgn0/h;

    .line 3
    invoke-static {v0}, Lcn0/b;->i(Ljava/lang/Class;)Lcn0/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgn0/h;->f:Lcn0/a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-string v0, "os.name"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "SystemRoot"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\System32\\drivers\\etc\\hosts"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lai/protectt/app/security/main/scan/i0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    goto :goto_28

    :cond_1f
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/etc/hosts"

    .line 3
    invoke-static {v1, v0}, Lai/protectt/app/security/main/scan/i0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    :goto_28
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lgn0/h;-><init>(Ljava/nio/file/Path;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Z)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgn0/h;->a:Ljava/util/Map;

    .line 7
    invoke-static {}, Lgn0/d;->a()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lgn0/h;->d:Ljava/time/Instant;

    const-string v0, "path is required"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/io/path/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Lgn0/h;->b:Ljava/nio/file/Path;

    iput-boolean p2, p0, Lgn0/h;->c:Z

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/nio/file/LinkOption;

    .line 9
    invoke-static {p1, p2}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-nez p1, :cond_27

    return-void

    .line 10
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "path must be a file"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lgn0/h;ILjava/lang/String;)Lorg/xbill/DNS/Name;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lgn0/h;->e(ILjava/lang/String;)Lorg/xbill/DNS/Name;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public declared-synchronized b(Lorg/xbill/DNS/Name;I)Ljava/util/Optional;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Name;",
            "I)",
            "Ljava/util/Optional<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "name is required"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_18

    .line 10
    const/16 v0, 0x1c

    .line 12
    if-ne p2, v0, :cond_e

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "type can only be A or AAAA"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_68

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p0}, Lgn0/h;->j()V

    .line 28
    iget-object v0, p0, Lgn0/h;->a:Ljava/util/Map;

    .line 30
    invoke-virtual {p0, p1, p2}, Lgn0/h;->d(Lorg/xbill/DNS/Name;I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/net/InetAddress;

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_16

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :cond_2f
    :try_start_2f
    iget-boolean v0, p0, Lgn0/h;->e:Z

    .line 50
    if-nez v0, :cond_62

    .line 52
    iget-object v0, p0, Lgn0/h;->b:Ljava/nio/file/Path;

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/nio/file/LinkOption;

    .line 57
    invoke-static {v0, v1}, Lkotlin/io/path/x;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 63
    goto :goto_62

    .line 64
    :cond_3f
    iget-object v0, p0, Lgn0/h;->b:Ljava/nio/file/Path;

    .line 66
    invoke-static {v0}, Lkotlin/io/path/u1;->a(Ljava/nio/file/Path;)J

    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v2, 0x4000

    .line 72
    cmp-long v0, v0, v2

    .line 74
    if-gtz v0, :cond_4f

    .line 76
    invoke-virtual {p0}, Lgn0/h;->f()V

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-virtual {p0, p1, p2}, Lgn0/h;->i(Lorg/xbill/DNS/Name;I)V

    .line 83
    :goto_52
    iget-object v0, p0, Lgn0/h;->a:Ljava/util/Map;

    .line 85
    invoke-virtual {p0, p1, p2}, Lgn0/h;->d(Lorg/xbill/DNS/Name;I)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 96
    move-result-object p1
    :try_end_60
    .catchall {:try_start_2f .. :try_end_60} :catchall_16

    .line 97
    monitor-exit p0

    .line 98
    return-object p1

    .line 99
    :cond_62
    :goto_62
    :try_start_62
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 102
    move-result-object p1
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_16

    .line 103
    monitor-exit p0

    .line 104
    return-object p1

    .line 105
    :goto_68
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public final c(Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x23

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_d

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "\\s+"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final d(Lorg/xbill/DNS/Name;I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p1, 0x9

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final synthetic e(ILjava/lang/String;)Lorg/xbill/DNS/Name;
    .registers 3

    .line 1
    invoke-virtual {p0, p2, p1}, Lgn0/h;->h(Ljava/lang/String;I)Lorg/xbill/DNS/Name;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgn0/h;->b:Ljava/nio/file/Path;

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-static {v0, v1}, Lkotlin/io/path/j0;->a(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_41

    .line 17
    add-int/2addr v1, v3

    .line 18
    invoke-virtual {p0, v1, v2}, Lgn0/h;->g(ILjava/lang/String;)Lgn0/h$a;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_9

    .line 24
    iget-object v4, v2, Lgn0/h$a;->c:Ljava/lang/Iterable;

    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v4

    .line 30
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_9

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lorg/xbill/DNS/Name;

    .line 42
    invoke-virtual {v5, v3}, Lorg/xbill/DNS/Name;->toString(Z)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    iget-object v7, v2, Lgn0/h$a;->b:[B

    .line 48
    invoke-static {v6, v7}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 51
    move-result-object v6

    .line 52
    iget-object v7, p0, Lgn0/h;->a:Ljava/util/Map;

    .line 54
    iget v8, v2, Lgn0/h$a;->a:I

    .line 56
    invoke-virtual {p0, v5, v8}, Lgn0/h;->d(Lorg/xbill/DNS/Name;I)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_9 .. :try_end_3e} :catchall_3f

    .line 63
    goto :goto_1d

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 69
    iput-boolean v3, p0, Lgn0/h;->e:Z

    .line 71
    return-void

    .line 72
    :goto_47
    :try_start_47
    throw v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 73
    :catchall_48
    move-exception v2

    .line 74
    if-eqz v0, :cond_53

    .line 76
    :try_start_4b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 79
    goto :goto_53

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    :cond_53
    :goto_53
    throw v2
.end method

.method public final g(ILjava/lang/String;)Lgn0/h$a;
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, Lgn0/h;->c(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ge v0, v2, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    aget-object v3, p2, v0

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v3, v4}, Lorg/xbill/DNS/a;->f(Ljava/lang/String;I)[B

    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1c

    .line 21
    aget-object v3, p2, v0

    .line 23
    invoke-static {v3, v2}, Lorg/xbill/DNS/a;->f(Ljava/lang/String;I)[B

    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0x1c

    .line 29
    :cond_1c
    if-nez v3, :cond_32

    .line 31
    sget-object v2, Lgn0/h;->f:Lcn0/a;

    .line 33
    aget-object p2, p2, v0

    .line 35
    iget-object v0, p0, Lgn0/h;->b:Ljava/nio/file/Path;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Could not decode address {}, {}#L{}"

    .line 47
    invoke-interface {v2, p2, p1}, Lcn0/a;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-object v1

    .line 51
    :cond_32
    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 54
    move-result-object p2

    .line 55
    const-wide/16 v0, 0x1

    .line 57
    invoke-interface {p2, v0, v1}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lgn0/e;

    .line 63
    invoke-direct {v0, p0, p1}, Lgn0/e;-><init>(Lgn0/h;I)V

    .line 66
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lgn0/f;

    .line 72
    invoke-direct {p2}, Lgn0/f;-><init>()V

    .line 75
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance p2, Lgn0/g;

    .line 84
    invoke-direct {p2, p1}, Lgn0/g;-><init>(Ljava/util/stream/Stream;)V

    .line 87
    new-instance p1, Lgn0/h$a;

    .line 89
    invoke-direct {p1, v4, v3, p2}, Lgn0/h$a;-><init>(I[BLjava/lang/Iterable;)V

    .line 92
    return-object p1
.end method

.method public final h(Ljava/lang/String;I)Lorg/xbill/DNS/Name;
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 3
    invoke-static {p1, v0}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    sget-object v0, Lgn0/h;->f:Lcn0/a;

    .line 10
    iget-object v1, p0, Lgn0/h;->b:Ljava/nio/file/Path;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p2

    .line 16
    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "Could not decode name {}, {}#L{}, skipping"

    .line 22
    invoke-interface {v0, p2, p1}, Lcn0/a;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final i(Lorg/xbill/DNS/Name;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgn0/h;->b:Ljava/nio/file/Path;

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-static {v0, v1}, Lkotlin/io/path/j0;->a(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_4e

    .line 16
    const/4 v3, 0x1

    .line 17
    add-int/2addr v1, v3

    .line 18
    invoke-virtual {p0, v1, v2}, Lgn0/h;->g(ILjava/lang/String;)Lgn0/h$a;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_9

    .line 24
    iget-object v4, v2, Lgn0/h$a;->c:Ljava/lang/Iterable;

    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v4

    .line 30
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_9

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lorg/xbill/DNS/Name;

    .line 42
    invoke-virtual {v5, p1}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1d

    .line 48
    iget v6, v2, Lgn0/h$a;->a:I

    .line 50
    if-ne p2, v6, :cond_1d

    .line 52
    invoke-virtual {v5, v3}, Lorg/xbill/DNS/Name;->toString(Z)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    iget-object p2, v2, Lgn0/h$a;->b:[B

    .line 58
    invoke-static {p1, p2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lgn0/h;->a:Ljava/util/Map;

    .line 64
    iget v1, v2, Lgn0/h$a;->a:I

    .line 66
    invoke-virtual {p0, v5, v1}, Lgn0/h;->d(Lorg/xbill/DNS/Name;I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_9 .. :try_end_48} :catchall_4c

    .line 73
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 82
    return-void

    .line 83
    :goto_52
    :try_start_52
    throw p1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 84
    :catchall_53
    move-exception p2

    .line 85
    if-eqz v0, :cond_5e

    .line 87
    :try_start_56
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5a

    .line 90
    goto :goto_5e

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    :cond_5e
    :goto_5e
    throw p2
.end method

.method public final j()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgn0/h;->c:Z

    .line 3
    if-eqz v0, :cond_40

    .line 5
    iget-object v0, p0, Lgn0/h;->b:Ljava/nio/file/Path;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/nio/file/LinkOption;

    .line 10
    invoke-static {v0, v2}, Lkotlin/io/path/x;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object v0, p0, Lgn0/h;->b:Ljava/nio/file/Path;

    .line 18
    new-array v2, v1, [Ljava/nio/file/LinkOption;

    .line 20
    invoke-static {v0, v2}, Lkotlin/io/path/o1;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lgn0/a;->a(Ljava/nio/file/attribute/FileTime;)Ljava/time/Instant;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {}, Lgn0/b;->a()Ljava/time/Instant;

    .line 32
    move-result-object v0

    .line 33
    :goto_20
    iget-object v2, p0, Lgn0/h;->d:Ljava/time/Instant;

    .line 35
    invoke-static {v0, v2}, Lgn0/c;->a(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_40

    .line 41
    iget-object v2, p0, Lgn0/h;->a:Ljava/util/Map;

    .line 43
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3c

    .line 49
    sget-object v2, Lgn0/h;->f:Lcn0/a;

    .line 51
    const-string v3, "Local hosts database has changed at {}, clearing cache"

    .line 53
    invoke-interface {v2, v3, v0}, Lcn0/a;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v2, p0, Lgn0/h;->a:Ljava/util/Map;

    .line 58
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 61
    :cond_3c
    iput-boolean v1, p0, Lgn0/h;->e:Z

    .line 63
    iput-object v0, p0, Lgn0/h;->d:Ljava/time/Instant;

    .line 65
    :cond_40
    return-void
.end method

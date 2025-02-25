# classes2.dex

.class public final Lgj0/k0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "gj0/l0",
        "gj0/m0"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/File;)Lgj0/w0;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lgj0/l0;->b(Ljava/io/File;)Lgj0/w0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b()Lgj0/w0;
    .registers 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "blackhole"
    .end annotation

    .line 1
    invoke-static {}, Lgj0/m0;->a()Lgj0/w0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c(Lgj0/w0;)Lgj0/e;
    .registers 1

    .line 1
    invoke-static {p0}, Lgj0/m0;->b(Lgj0/w0;)Lgj0/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lgj0/y0;)Lgj0/f;
    .registers 1

    .line 1
    invoke-static {p0}, Lgj0/m0;->c(Lgj0/y0;)Lgj0/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/lang/AssertionError;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lgj0/l0;->c(Ljava/lang/AssertionError;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Ljava/io/File;Z)Lgj0/w0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgj0/l0;->d(Ljava/io/File;Z)Lgj0/w0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Ljava/io/OutputStream;)Lgj0/w0;
    .registers 1

    .line 1
    invoke-static {p0}, Lgj0/l0;->e(Ljava/io/OutputStream;)Lgj0/w0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Ljava/net/Socket;)Lgj0/w0;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lgj0/l0;->f(Ljava/net/Socket;)Lgj0/w0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/io/File;ZILjava/lang/Object;)Lgj0/w0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgj0/l0;->g(Ljava/io/File;ZILjava/lang/Object;)Lgj0/w0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Ljava/io/File;)Lgj0/y0;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lgj0/l0;->h(Ljava/io/File;)Lgj0/y0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Ljava/io/InputStream;)Lgj0/y0;
    .registers 1

    .line 1
    invoke-static {p0}, Lgj0/l0;->i(Ljava/io/InputStream;)Lgj0/y0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Ljava/net/Socket;)Lgj0/y0;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lgj0/l0;->j(Ljava/net/Socket;)Lgj0/y0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

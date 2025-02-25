# classes2.dex

.class public final synthetic Lgj0/l0;
.super Ljava/lang/Object;
.source "JvmOkio.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0006\u001a\n\u0010\b\u001a\u00020\u0004*\u00020\u0006\u001a\u0016\u0010\f\u001a\u00020\u0001*\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0007\u001a\n\u0010\r\u001a\u00020\u0001*\u00020\t\u001a\n\u0010\u000e\u001a\u00020\u0004*\u00020\t\"\u001c\u0010\u0013\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012\"\u001c\u0010\u0018\u001a\u00020\n*\u00060\u0014j\u0002`\u00158@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"
    }
    d2 = {
        "Ljava/io/OutputStream;",
        "Lgj0/w0;",
        "e",
        "Ljava/io/InputStream;",
        "Lgj0/y0;",
        "i",
        "Ljava/net/Socket;",
        "f",
        "j",
        "Ljava/io/File;",
        "",
        "append",
        "d",
        "b",
        "h",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/util/logging/Logger;",
        "logger",
        "Ljava/lang/AssertionError;",
        "Lkotlin/AssertionError;",
        "c",
        "(Ljava/lang/AssertionError;)Z",
        "isAndroidGetsocknameError",
        "okio"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "okio/Okio"
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "okio.Okio"

    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgj0/l0;->a:Ljava/util/logging/Logger;

    .line 9
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lgj0/l0;->a:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static final b(Ljava/io/File;)Lgj0/w0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 12
    invoke-static {v0}, Lgj0/k0;->g(Ljava/io/OutputStream;)Lgj0/w0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Ljava/lang/AssertionError;)Z
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1d

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "getsockname failed"

    .line 23
    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    return v1
.end method

.method public static final d(Ljava/io/File;Z)Lgj0/w0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 8
    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 11
    invoke-static {v0}, Lgj0/k0;->g(Ljava/io/OutputStream;)Lgj0/w0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Ljava/io/OutputStream;)Lgj0/w0;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgj0/o0;

    .line 8
    new-instance v1, Lgj0/z0;

    .line 10
    invoke-direct {v1}, Lgj0/z0;-><init>()V

    .line 13
    invoke-direct {v0, p0, v1}, Lgj0/o0;-><init>(Ljava/io/OutputStream;Lgj0/z0;)V

    .line 16
    return-object v0
.end method

.method public static final f(Ljava/net/Socket;)Lgj0/w0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgj0/x0;

    .line 8
    invoke-direct {v0, p0}, Lgj0/x0;-><init>(Ljava/net/Socket;)V

    .line 11
    new-instance v1, Lgj0/o0;

    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getOutputStream(...)"

    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v1, p0, v0}, Lgj0/o0;-><init>(Ljava/io/OutputStream;Lgj0/z0;)V

    .line 25
    invoke-virtual {v0, v1}, Lgj0/b;->sink(Lgj0/w0;)Lgj0/w0;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic g(Ljava/io/File;ZILjava/lang/Object;)Lgj0/w0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lgj0/k0;->f(Ljava/io/File;Z)Lgj0/w0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Ljava/io/File;)Lgj0/y0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgj0/q;

    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    sget-object p0, Lgj0/z0;->NONE:Lgj0/z0;

    .line 15
    invoke-direct {v0, v1, p0}, Lgj0/q;-><init>(Ljava/io/InputStream;Lgj0/z0;)V

    .line 18
    return-object v0
.end method

.method public static final i(Ljava/io/InputStream;)Lgj0/y0;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgj0/q;

    .line 8
    new-instance v1, Lgj0/z0;

    .line 10
    invoke-direct {v1}, Lgj0/z0;-><init>()V

    .line 13
    invoke-direct {v0, p0, v1}, Lgj0/q;-><init>(Ljava/io/InputStream;Lgj0/z0;)V

    .line 16
    return-object v0
.end method

.method public static final j(Ljava/net/Socket;)Lgj0/y0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgj0/x0;

    .line 8
    invoke-direct {v0, p0}, Lgj0/x0;-><init>(Ljava/net/Socket;)V

    .line 11
    new-instance v1, Lgj0/q;

    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getInputStream(...)"

    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v1, p0, v0}, Lgj0/q;-><init>(Ljava/io/InputStream;Lgj0/z0;)V

    .line 25
    invoke-virtual {v0, v1}, Lgj0/b;->source(Lgj0/y0;)Lgj0/y0;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

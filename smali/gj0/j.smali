# classes2.dex

.class public abstract Lgj0/j;
.super Ljava/lang/Object;
.source "FileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj0/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\f\b&\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\"\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H&J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H&J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u0002H&J\u001a\u0010\u0013\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\u0011\u001a\u00020\u0007H&J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u0002J\u001a\u0010\u0016\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\u0015\u001a\u00020\u0007H&J\u000e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u0002J\u001a\u0010\u0019\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\u0011\u001a\u00020\u0007H&J\u000e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u0002J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u0002J\u0018\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H&J\u001a\u0010 \u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0015\u001a\u00020\u0007H&J\u000e\u0010!\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006$"
    }
    d2 = {
        "Lgj0/j;",
        "",
        "Lgj0/q0;",
        "path",
        "Lgj0/i;",
        "l",
        "m",
        "",
        "j",
        "dir",
        "",
        "k",
        "file",
        "Lgj0/h;",
        "n",
        "Lgj0/y0;",
        "q",
        "mustCreate",
        "Lgj0/w0;",
        "p",
        "o",
        "mustExist",
        "b",
        "a",
        "",
        "g",
        "f",
        "e",
        "d",
        "source",
        "target",
        "c",
        "i",
        "h",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystem.kt\nokio/FileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,165:1\n52#2,21:166\n52#2,21:187\n*S KotlinDebug\n*F\n+ 1 FileSystem.kt\nokio/FileSystem\n*L\n67#1:166,21\n81#1:187,21\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lgj0/j$a;

.field public static final b:Lgj0/j;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Lgj0/q0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:Lgj0/j;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lgj0/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgj0/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lgj0/j;->a:Lgj0/j$a;

    .line 9
    :try_start_8
    const-string v0, "java.nio.file.Files"

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    new-instance v0, Lgj0/j0;

    .line 16
    invoke-direct {v0}, Lgj0/j0;-><init>()V
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_12} :catch_13

    .line 19
    goto :goto_18

    .line 20
    :catch_13
    new-instance v0, Lgj0/s;

    .line 22
    invoke-direct {v0}, Lgj0/s;-><init>()V

    .line 25
    :goto_18
    sput-object v0, Lgj0/j;->b:Lgj0/j;

    .line 27
    sget-object v0, Lgj0/q0;->b:Lgj0/q0$a;

    .line 29
    const-string v2, "java.io.tmpdir"

    .line 31
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getProperty(...)"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v0, v2, v3, v4, v1}, Lgj0/q0$a;->e(Lgj0/q0$a;Ljava/lang/String;ZILjava/lang/Object;)Lgj0/q0;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lgj0/j;->c:Lgj0/q0;

    .line 48
    new-instance v0, Lokio/internal/ResourceFileSystem;

    .line 50
    const-class v1, Lokio/internal/ResourceFileSystem;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    move-result-object v2

    .line 56
    const-string v1, "getClassLoader(...)"

    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v6}, Lokio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLgj0/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    sput-object v0, Lgj0/j;->d:Lgj0/j;

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgj0/q0;)Lgj0/w0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lgj0/j;->b(Lgj0/q0;Z)Lgj0/w0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract b(Lgj0/q0;Z)Lgj0/w0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Lgj0/q0;Lgj0/q0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(Lgj0/q0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lgj0/j;->e(Lgj0/q0;Z)V

    .line 10
    return-void
.end method

.method public final e(Lgj0/q0;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lokio/internal/c;->a(Lgj0/j;Lgj0/q0;Z)V

    .line 9
    return-void
.end method

.method public final f(Lgj0/q0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lgj0/j;->g(Lgj0/q0;Z)V

    .line 10
    return-void
.end method

.method public abstract g(Lgj0/q0;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final h(Lgj0/q0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lgj0/j;->i(Lgj0/q0;Z)V

    .line 10
    return-void
.end method

.method public abstract i(Lgj0/q0;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final j(Lgj0/q0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lokio/internal/c;->b(Lgj0/j;Lgj0/q0;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract k(Lgj0/q0;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/q0;",
            ")",
            "Ljava/util/List<",
            "Lgj0/q0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final l(Lgj0/q0;)Lgj0/i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lokio/internal/c;->c(Lgj0/j;Lgj0/q0;)Lgj0/i;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract m(Lgj0/q0;)Lgj0/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n(Lgj0/q0;)Lgj0/h;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final o(Lgj0/q0;)Lgj0/w0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lgj0/j;->p(Lgj0/q0;Z)Lgj0/w0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract p(Lgj0/q0;Z)Lgj0/w0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q(Lgj0/q0;)Lgj0/y0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

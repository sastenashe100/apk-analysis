# classes9.dex

.class final Lkotlin/io/path/ExceptionsCollector;
.super Ljava/lang/Object;
.source "PathRecursiveFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0012\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0007j\u0002`\bJ\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\fJ\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\fR\u001b\u0010\u0005\u001a\f\u0012\b\u0012\u00060\u0007j\u0002`\b0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001b"
    }
    d2 = {
        "Lkotlin/io/path/ExceptionsCollector;",
        "",
        "limit",
        "",
        "(I)V",
        "collectedExceptions",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getCollectedExceptions",
        "()Ljava/util/List;",
        "path",
        "Ljava/nio/file/Path;",
        "getPath",
        "()Ljava/nio/file/Path;",
        "setPath",
        "(Ljava/nio/file/Path;)V",
        "<set-?>",
        "totalExceptions",
        "getTotalExceptions",
        "()I",
        "collect",
        "",
        "exception",
        "enterEntry",
        "name",
        "exitEntry",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final collectedExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field private path:Ljava/nio/file/Path;

.field private totalExceptions:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x40

    .line 4
    :cond_6
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "exception"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 12
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 20
    if-ge v0, v1, :cond_38

    .line 22
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 24
    if-eqz v0, :cond_33

    .line 26
    invoke-static {}, Lkotlin/io/path/n;->a()V

    .line 29
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/io/path/m;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemException;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lkotlin/io/path/i;->a(Ljava/nio/file/FileSystemException;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "null cannot be cast to non-null type java.nio.file.FileSystemException"

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lkotlin/io/path/j;->a(Ljava/lang/Object;)Ljava/nio/file/FileSystemException;

    .line 51
    move-result-object p1

    .line 52
    :cond_33
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_38
    return-void
.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-static {v0, p1}, Lkotlin/io/path/h;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 18
    return-void
.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-static {v0}, Lkotlin/io/path/k;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_21

    .line 23
    iget-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 25
    if-eqz p1, :cond_1e

    .line 27
    invoke-static {p1}, Lkotlin/io/path/l;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "Failed requirement."

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/nio/file/Path;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 3
    return-object v0
.end method

.method public final getTotalExceptions()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 3
    return v0
.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 3
    return-void
.end method

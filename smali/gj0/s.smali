# classes2.dex

.class public Lgj0/s;
.super Lgj0/j;
.source "JvmSystemFileSystem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\b\u0010\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b \u0010!J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\b\u0010\u001b\u001a\u00020\u001aH\u0016J \u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u000eH\u0002J\f\u0010\u001e\u001a\u00020\u0014*\u00020\u0002H\u0002J\f\u0010\u001f\u001a\u00020\u0014*\u00020\u0002H\u0002¨\u0006\""
    }
    d2 = {
        "Lgj0/s;",
        "Lgj0/j;",
        "Lgj0/q0;",
        "path",
        "Lgj0/i;",
        "m",
        "dir",
        "",
        "k",
        "file",
        "Lgj0/h;",
        "n",
        "Lgj0/y0;",
        "q",
        "",
        "mustCreate",
        "Lgj0/w0;",
        "p",
        "mustExist",
        "b",
        "",
        "g",
        "source",
        "target",
        "c",
        "i",
        "",
        "toString",
        "throwOnFailure",
        "r",
        "t",
        "s",
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
        "SMAP\nJvmSystemFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmSystemFileSystem.kt\nokio/JvmSystemFileSystem\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,158:1\n11400#2,3:159\n*S KotlinDebug\n*F\n+ 1 JvmSystemFileSystem.kt\nokio/JvmSystemFileSystem\n*L\n77#1:159,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgj0/j;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lgj0/q0;Z)Lgj0/w0;
    .registers 4

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_a

    .line 8
    invoke-virtual {p0, p1}, Lgj0/s;->t(Lgj0/q0;)V

    .line 11
    :cond_a
    invoke-virtual {p1}, Lgj0/q0;->p()Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2}, Lgj0/k0;->f(Ljava/io/File;Z)Lgj0/w0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public c(Lgj0/q0;Lgj0/q0;)V
    .registers 6

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "target"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lgj0/q0;->p()Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lgj0/q0;->p()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "failed to move "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " to "

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public g(Lgj0/q0;Z)V
    .registers 5

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lgj0/q0;->p()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4d

    .line 16
    invoke-virtual {p0, p1}, Lgj0/s;->m(Lgj0/q0;)Lgj0/i;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_36

    .line 22
    invoke-virtual {v0}, Lgj0/i;->f()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_36

    .line 29
    if-nez p2, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p2, Ljava/io/IOException;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " already exists."

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2

    .line 55
    :cond_36
    new-instance p2, Ljava/io/IOException;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "failed to create directory: "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p2

    .line 78
    :cond_4d
    return-void
.end method

.method public i(Lgj0/q0;Z)V
    .registers 5

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4d

    .line 12
    invoke-virtual {p1}, Lgj0/q0;->p()Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4c

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_35

    .line 28
    if-nez p2, :cond_1e

    .line 30
    goto :goto_4c

    .line 31
    :cond_1e
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "no such file: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2

    .line 54
    :cond_35
    new-instance p2, Ljava/io/IOException;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "failed to delete "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p2

    .line 77
    :cond_4c
    :goto_4c
    return-void

    .line 78
    :cond_4d
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 80
    const-string p2, "interrupted"

    .line 82
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method

.method public k(Lgj0/q0;)Ljava/util/List;
    .registers 3
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

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lgj0/s;->r(Lgj0/q0;Z)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    return-object p1
.end method

.method public m(Lgj0/q0;)Lgj0/i;
    .registers 15

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lgj0/q0;->p()Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 25
    move-result-wide v5

    .line 26
    if-nez v1, :cond_2f

    .line 28
    if-nez v2, :cond_2f

    .line 30
    const-wide/16 v7, 0x0

    .line 32
    cmp-long v0, v3, v7

    .line 34
    if-nez v0, :cond_2f

    .line 36
    cmp-long v0, v5, v7

    .line 38
    if-nez v0, :cond_2f

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2f

    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance p1, Lgj0/i;

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v11, 0x80

    .line 64
    const/4 v12, 0x0

    .line 65
    move-object v0, p1

    .line 66
    move-object v3, v7

    .line 67
    move-object v4, v5

    .line 68
    move-object v5, v6

    .line 69
    move-object v6, v8

    .line 70
    move-object v7, v9

    .line 71
    move-object v8, v10

    .line 72
    move v9, v11

    .line 73
    move-object v10, v12

    .line 74
    invoke-direct/range {v0 .. v10}, Lgj0/i;-><init>(ZZLgj0/q0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    return-object p1
.end method

.method public n(Lgj0/q0;)Lgj0/h;
    .registers 5

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgj0/r;

    .line 8
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 10
    invoke-virtual {p1}, Lgj0/q0;->p()Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    const-string v2, "r"

    .line 16
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lgj0/r;-><init>(ZLjava/io/RandomAccessFile;)V

    .line 23
    return-object v0
.end method

.method public p(Lgj0/q0;Z)Lgj0/w0;
    .registers 5

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_a

    .line 8
    invoke-virtual {p0, p1}, Lgj0/s;->s(Lgj0/q0;)V

    .line 11
    :cond_a
    invoke-virtual {p1}, Lgj0/q0;->p()Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, p2, v0}, Lgj0/k0;->i(Ljava/io/File;ZILjava/lang/Object;)Lgj0/w0;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public q(Lgj0/q0;)Lgj0/y0;
    .registers 3

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lgj0/q0;->p()Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lgj0/k0;->j(Ljava/io/File;)Lgj0/y0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final r(Lgj0/q0;Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/q0;",
            "Z)",
            "Ljava/util/List<",
            "Lgj0/q0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lgj0/q0;->p()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_42

    .line 11
    if-eqz p2, :cond_40

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_29

    .line 19
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "no such file: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p2

    .line 42
    :cond_29
    new-instance p2, Ljava/io/IOException;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "failed to list "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_42
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    array-length v0, v1

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_49
    if-ge v2, v0, :cond_5a

    .line 76
    aget-object v3, v1, v2

    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1, v3}, Lgj0/q0;->n(Ljava/lang/String;)Lgj0/q0;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_49

    .line 91
    :cond_5a
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 94
    return-object p2
.end method

.method public final s(Lgj0/q0;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lgj0/j;->j(Lgj0/q0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, " already exists."

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final t(Lgj0/q0;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lgj0/j;->j(Lgj0/q0;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, " doesn\'t exist."

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "JvmSystemFileSystem"

    .line 3
    return-object v0
.end method

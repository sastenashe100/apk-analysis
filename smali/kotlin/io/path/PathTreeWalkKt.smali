# classes9.dex

.class public final Lkotlin/io/path/PathTreeWalkKt;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0002¢\u0006\u0002\u0010\u0007\u001a\f\u0010\b\u001a\u00020\t*\u00020\nH\u0002¨\u0006\u000b"
    }
    d2 = {
        "keyOf",
        "",
        "path",
        "Ljava/nio/file/Path;",
        "linkOptions",
        "",
        "Ljava/nio/file/LinkOption;",
        "(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;",
        "createsCycle",
        "",
        "Lkotlin/io/path/PathNode;",
        "kotlin-stdlib-jdk7"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$createsCycle(Lkotlin/io/path/PathNode;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalkKt;->createsCycle(Lkotlin/io/path/PathNode;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/path/PathTreeWalkKt;->keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createsCycle(Lkotlin/io/path/PathNode;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkotlin/io/path/PathNode;->getParent()Lkotlin/io/path/PathNode;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_36

    .line 7
    invoke-virtual {v0}, Lkotlin/io/path/PathNode;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_22

    .line 14
    invoke-virtual {p0}, Lkotlin/io/path/PathNode;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_22

    .line 20
    invoke-virtual {v0}, Lkotlin/io/path/PathNode;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lkotlin/io/path/PathNode;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_31

    .line 34
    return v2

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {v0}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lkotlin/io/path/a0;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 46
    move-result v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2e} :catch_31
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_2e} :catch_31

    .line 47
    if-eqz v1, :cond_31

    .line 49
    return v2

    .line 50
    :catch_31
    :cond_31
    invoke-virtual {v0}, Lkotlin/io/path/PathNode;->getParent()Lkotlin/io/path/PathNode;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_4

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method private static final keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 8
    invoke-static {}, Lkotlin/io/path/b0;->a()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 19
    invoke-static {p0, v0, p1}, Lkotlin/io/path/c0;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "readAttributes(this, A::class.java, *options)"

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lkotlin/io/path/d;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/lang/Object;

    .line 31
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_21

    .line 33
    :catchall_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    return-object p0
.end method

# classes2.dex

.class public Lgj0/j0;
.super Lgj0/s;
.source "NioSystemFileSystem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\b\u0010\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0004J\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0010*\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0015"
    }
    d2 = {
        "Lgj0/j0;",
        "Lgj0/s;",
        "Lgj0/q0;",
        "path",
        "Lgj0/i;",
        "m",
        "Ljava/nio/file/Path;",
        "nioPath",
        "u",
        "source",
        "target",
        "",
        "c",
        "",
        "toString",
        "Ljava/nio/file/attribute/FileTime;",
        "",
        "v",
        "(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;",
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
        "SMAP\nNioSystemFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NioSystemFileSystem.kt\nokio/NioSystemFileSystem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgj0/s;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
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
    :try_start_a
    invoke-virtual {p1}, Lgj0/q0;->q()Ljava/nio/file/Path;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lgj0/q0;->q()Ljava/nio/file/Path;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 22
    invoke-static {}, Lgj0/v;->a()Ljava/nio/file/StandardCopyOption;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 29
    invoke-static {}, Lgj0/w;->a()Ljava/nio/file/StandardCopyOption;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 36
    invoke-static {p1, p2, v0}, Lgj0/x;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_26
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_a .. :try_end_26} :catch_27
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_26} :catch_29

    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_31

    .line 42
    :catch_29
    new-instance p1, Ljava/io/IOException;

    .line 44
    const-string p2, "atomic move not supported"

    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :goto_31
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 52
    invoke-static {p1}, Lgj0/y;->a(Ljava/nio/file/NoSuchFileException;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p2
.end method

.method public m(Lgj0/q0;)Lgj0/i;
    .registers 3

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lgj0/q0;->q()Ljava/nio/file/Path;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lgj0/j0;->u(Ljava/nio/file/Path;)Lgj0/i;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NioSystemFileSystem"

    .line 3
    return-object v0
.end method

.method public final u(Ljava/nio/file/Path;)Lgj0/i;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "nioPath"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    invoke-static {}, Lgj0/t;->a()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v5, v4, [Ljava/nio/file/LinkOption;

    .line 18
    invoke-static {}, Lgj0/b0;->a()Ljava/nio/file/LinkOption;

    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    aput-object v6, v5, v7

    .line 25
    invoke-static {v1, v3, v5}, Lgj0/c0;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 28
    move-result-object v3
    :try_end_1c
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_a .. :try_end_1c} :catch_75
    .catch Ljava/nio/file/FileSystemException; {:try_start_a .. :try_end_1c} :catch_75

    .line 29
    invoke-static {v3}, Lgj0/d0;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_27

    .line 35
    invoke-static/range {p1 .. p1}, Lgj0/e0;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, v2

    .line 41
    :goto_28
    new-instance v5, Lgj0/i;

    .line 43
    invoke-static {v3}, Lgj0/f0;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    .line 46
    move-result v9

    .line 47
    invoke-static {v3}, Lgj0/g0;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    .line 50
    move-result v10

    .line 51
    if-eqz v1, :cond_3c

    .line 53
    sget-object v6, Lgj0/q0;->b:Lgj0/q0$a;

    .line 55
    invoke-static {v6, v1, v7, v4, v2}, Lgj0/q0$a;->f(Lgj0/q0$a;Ljava/nio/file/Path;ZILjava/lang/Object;)Lgj0/q0;

    .line 58
    move-result-object v1

    .line 59
    move-object v11, v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v11, v2

    .line 62
    :goto_3d
    invoke-static {v3}, Lgj0/h0;->a(Ljava/nio/file/attribute/BasicFileAttributes;)J

    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v12

    .line 70
    invoke-static {v3}, Lgj0/i0;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_51

    .line 76
    invoke-virtual {v0, v1}, Lgj0/j0;->v(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    move-object v13, v1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v13, v2

    .line 83
    :goto_52
    invoke-static {v3}, Lgj0/u;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5e

    .line 89
    invoke-virtual {v0, v1}, Lgj0/j0;->v(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 92
    move-result-object v1

    .line 93
    move-object v14, v1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v14, v2

    .line 96
    :goto_5f
    invoke-static {v3}, Lgj0/a0;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_69

    .line 102
    invoke-virtual {v0, v1}, Lgj0/j0;->v(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 105
    move-result-object v2

    .line 106
    :cond_69
    move-object v15, v2

    .line 107
    const/16 v16, 0x0

    .line 109
    const/16 v17, 0x80

    .line 111
    const/16 v18, 0x0

    .line 113
    move-object v8, v5

    .line 114
    invoke-direct/range {v8 .. v18}, Lgj0/i;-><init>(ZZLgj0/q0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    return-object v5

    .line 118
    :catch_75
    return-object v2
.end method

.method public final v(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .registers 6

    .line 1
    invoke-static {p1}, Lgj0/z;->a(Ljava/nio/file/attribute/FileTime;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    return-object p1
.end method

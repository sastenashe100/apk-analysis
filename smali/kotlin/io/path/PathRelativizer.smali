# classes9.dex

.class final Lkotlin/io/path/PathRelativizer;
.super Ljava/lang/Object;
.source "PathUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"
    }
    d2 = {
        "Lkotlin/io/path/PathRelativizer;",
        "",
        "()V",
        "emptyPath",
        "Ljava/nio/file/Path;",
        "kotlin.jvm.PlatformType",
        "parentPath",
        "tryRelativeTo",
        "path",
        "base",
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


# static fields
.field public static final INSTANCE:Lkotlin/io/path/PathRelativizer;

.field private static final emptyPath:Ljava/nio/file/Path;

.field private static final parentPath:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/io/path/PathRelativizer;

    .line 3
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

    .line 6
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    const-string v2, ""

    .line 13
    invoke-static {v2, v1}, Lai/protectt/app/security/main/scan/i0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 19
    const-string v1, ".."

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    invoke-static {v1, v0}, Lai/protectt/app/security/main/scan/i0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 9

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "base"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lkotlin/io/path/q;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Lkotlin/io/path/q;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lkotlin/io/path/u;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Lkotlin/io/path/v;->a(Ljava/nio/file/Path;)I

    .line 26
    move-result v1

    .line 27
    invoke-static {p1}, Lkotlin/io/path/v;->a(Ljava/nio/file/Path;)I

    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_24
    if-ge v3, v1, :cond_47

    .line 39
    invoke-static {p2, v3}, Lkotlin/io/path/w;->a(Ljava/nio/file/Path;I)Ljava/nio/file/Path;

    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_47

    .line 51
    invoke-static {p1, v3}, Lkotlin/io/path/w;->a(Ljava/nio/file/Path;I)Ljava/nio/file/Path;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3f

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_24

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p2, "Unable to compute relative path"

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_56

    .line 78
    sget-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 80
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_56

    .line 86
    goto :goto_8b

    .line 87
    :cond_56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0}, Lkotlin/io/path/r;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lkotlin/io/path/s;->a(Ljava/nio/file/FileSystem;)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    const-string v1, "rn.fileSystem.separator"

    .line 101
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const/4 v1, 0x2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {p1, p2, v2, v1, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_8a

    .line 112
    invoke-static {v0}, Lkotlin/io/path/r;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    .line 115
    move-result-object p2

    .line 116
    invoke-static {v0}, Lkotlin/io/path/r;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/io/path/s;->a(Ljava/nio/file/FileSystem;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    move-result v0

    .line 128
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    new-array v0, v2, [Ljava/lang/String;

    .line 134
    invoke-static {p2, p1, v0}, Lkotlin/io/path/t;->a(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object p1, v0

    .line 140
    :goto_8b
    const-string p2, "r"

    .line 142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    return-object p1
.end method

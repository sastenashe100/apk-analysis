# classes9.dex

.class Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;
.super Lkotlin/io/path/PathsKt__PathReadWriteKt;
.source "PathRecursiveFunctions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a$\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0082\b¢\u0006\u0002\b\u0006\u001a\u001d\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002¢\u0006\u0002\b\n\u001a\u001d\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002¢\u0006\u0002\b\r\u001a&\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0004\b\u0000\u0010\u000f2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0005H\u0082\b¢\u0006\u0004\b\u0010\u0010\u0011\u001aw\u0010\u0012\u001a\u00020\t*\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2Q\b\u0002\u0010\u0014\u001aK\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0013\u0012\u0017\u0012\u00150\u0019j\u0002`\u001a¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u00020\u001c0\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u001a´\u0001\u0010\u0012\u001a\u00020\t*\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2Q\b\u0002\u0010\u0014\u001aK\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0013\u0012\u0017\u0012\u00150\u0019j\u0002`\u001a¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u00020\u001c0\u00152\u0006\u0010\u001d\u001a\u00020\u001e2C\b\u0002\u0010 \u001a=\u0012\u0004\u0012\u00020!\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\"0\u0015¢\u0006\u0002\b#H\u0007\u001a\f\u0010$\u001a\u00020\u0001*\u00020\tH\u0007\u001a\u001b\u0010%\u001a\f\u0012\b\u0012\u00060\u0019j\u0002`\u001a0&*\u00020\tH\u0002¢\u0006\u0002\b\'\u001a\'\u0010(\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\t0)2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002¢\u0006\u0002\b*\u001a\'\u0010+\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\t0)2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002¢\u0006\u0002\b,\u001a5\u0010-\u001a\u00020\u001e*\b\u0012\u0004\u0012\u00020\t0)2\u0006\u0010.\u001a\u00020\t2\u0012\u0010/\u001a\n\u0012\u0006\b\u0001\u0012\u00020100\"\u000201H\u0002¢\u0006\u0004\b2\u00103\u001a\u0011\u00104\u001a\u000205*\u00020\"H\u0003¢\u0006\u0002\b6\u001a\u0011\u00104\u001a\u000205*\u00020\u001cH\u0003¢\u0006\u0002\b6¨\u00067"
    }
    d2 = {
        "collectIfThrows",
        "",
        "collector",
        "Lkotlin/io/path/ExceptionsCollector;",
        "function",
        "Lkotlin/Function0;",
        "collectIfThrows$PathsKt__PathRecursiveFunctionsKt",
        "insecureEnterDirectory",
        "path",
        "Ljava/nio/file/Path;",
        "insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt",
        "insecureHandleEntry",
        "entry",
        "insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt",
        "tryIgnoreNoSuchFileException",
        "R",
        "tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "copyToRecursively",
        "target",
        "onError",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "source",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "Lkotlin/io/path/OnErrorResult;",
        "followLinks",
        "",
        "overwrite",
        "copyAction",
        "Lkotlin/io/path/CopyActionContext;",
        "Lkotlin/io/path/CopyActionResult;",
        "Lkotlin/ExtensionFunctionType;",
        "deleteRecursively",
        "deleteRecursivelyImpl",
        "",
        "deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt",
        "enterDirectory",
        "Ljava/nio/file/SecureDirectoryStream;",
        "enterDirectory$PathsKt__PathRecursiveFunctionsKt",
        "handleEntry",
        "handleEntry$PathsKt__PathRecursiveFunctionsKt",
        "isDirectory",
        "entryName",
        "options",
        "",
        "Ljava/nio/file/LinkOption;",
        "isDirectory$PathsKt__PathRecursiveFunctionsKt",
        "(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z",
        "toFileVisitResult",
        "Ljava/nio/file/FileVisitResult;",
        "toFileVisitResult$PathsKt__PathRecursiveFunctionsKt",
        "kotlin-stdlib-jdk7"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/io/path/PathsKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathRecursiveFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,420:1\n336#1,2:424\n344#1:426\n344#1:427\n338#1,4:428\n336#1,2:432\n344#1:434\n338#1,4:435\n344#1:439\n336#1,6:440\n336#1,2:446\n344#1:448\n338#1,4:449\n1#2:421\n1855#3,2:422\n*S KotlinDebug\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n*L\n352#1:424,2\n361#1:426\n364#1:427\n352#1:428,4\n372#1:432,2\n373#1:434\n372#1:435,4\n384#1:439\n392#1:440,6\n410#1:446,2\n411#1:448\n410#1:449,4\n274#1:422,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/ExceptionsCollector;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    goto :goto_8

    .line 5
    :catch_4
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 9
    :goto_8
    return-void
.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/path/ExperimentalPathApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Lkotlin/io/path/x;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_cf

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Lkotlin/io/path/x;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_c1

    if-nez p3, :cond_45

    invoke-static {p0}, Lai/protectt/app/security/main/scan/j0;->a(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_c1

    :cond_45
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Lkotlin/io/path/x;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-static {p1}, Lai/protectt/app/security/main/scan/j0;->a(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_5b

    const/4 v1, 0x1

    goto :goto_5c

    :cond_5b
    move v1, v0

    :goto_5c
    if-eqz v1, :cond_64

    .line 6
    invoke-static {p0, p1}, Lkotlin/io/path/a0;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v2

    if-nez v2, :cond_c1

    .line 7
    :cond_64
    invoke-static {p0}, Lkotlin/io/path/r;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    move-result-object v2

    invoke-static {p1}, Lkotlin/io/path/r;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    goto :goto_c1

    :cond_73
    if-eqz v1, :cond_88

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 8
    invoke-static {p1, v1}, Lkotlin/io/path/v0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v1

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Lkotlin/io/path/v0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/io/path/u0;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v0

    if-nez v0, :cond_af

    goto :goto_c1

    .line 9
    :cond_88
    invoke-static {p1}, Lkotlin/io/path/l;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    if-eqz v1, :cond_c1

    new-array v2, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v2}, Lkotlin/io/path/x;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_c1

    new-array v2, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v2}, Lkotlin/io/path/v0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v1

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Lkotlin/io/path/v0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/io/path/u0;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v0

    if-nez v0, :cond_af

    goto :goto_c1

    .line 10
    :cond_af
    invoke-static {}, Lkotlin/io/path/n;->a()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Recursively copying a directory into its subdirectory is prohibited."

    .line 13
    invoke-static {p0, p1, p2}, Lkotlin/io/path/z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/FileSystemException;

    move-result-object p0

    throw p0

    :cond_c1
    :goto_c1
    const/4 v1, 0x0

    .line 14
    new-instance v3, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

    invoke-direct {v3, p4, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p3

    invoke-static/range {v0 .. v5}, Lkotlin/io/path/PathsKt__PathUtilsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-object p1

    .line 15
    :cond_cf
    invoke-static {}, Lkotlin/io/path/a1;->a()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "The source file doesn\'t exist."

    invoke-static {p0, p1, p2}, Lkotlin/io/path/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/NoSuchFileException;

    move-result-object p0

    throw p0
.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;ZZ)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/path/ExperimentalPathApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1b

    .line 1
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

    goto :goto_27

    :cond_1b
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-static/range {v0 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p0

    :goto_27
    return-object p0
.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            ")",
            "Ljava/nio/file/FileVisitResult;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p5, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

    .line 3
    invoke-static {p1, p2, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlin/io/path/CopyActionResult;

    .line 13
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    goto :goto_16

    .line 18
    :catch_11
    move-exception p0

    .line 19
    invoke-static {p3, p1, p2, p4, p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    return-object p0
.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_f

    .line 4
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

    .line 5
    :cond_f
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .registers 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_6

    .line 1
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

    .line 2
    :cond_6
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 3

    .line 1
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt__PathUtilsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lkotlin/io/path/t0;->a(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "target.resolve(relativePath.pathString)"

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object p0
.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/nio/file/FileVisitResult;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p3, p1, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/io/path/OnErrorResult;

    .line 11
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/path/ExperimentalPathApi;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    if-eqz v0, :cond_31

    .line 21
    const-string v0, "Failed to delete one or more files. See suppressed exceptions for details."

    .line 23
    invoke-static {v0}, Lkotlin/io/path/m;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemException;

    .line 26
    move-result-object v0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_30

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Exception;

    .line 45
    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    goto :goto_20

    .line 49
    :cond_30
    throw v0

    .line 50
    :cond_31
    return-void
.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-static {p0}, Lkotlin/io/path/l;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_45

    .line 15
    :try_start_e
    invoke-static {v4}, Lkotlin/io/path/m0;->a(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 18
    move-result-object v5
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_13

    .line 19
    goto :goto_14

    .line 20
    :catchall_13
    move-object v5, v3

    .line 21
    :goto_14
    if-eqz v5, :cond_45

    .line 23
    :try_start_16
    invoke-static {v5}, Lkotlin/io/path/n0;->a(Ljava/lang/Object;)Ljava/nio/file/DirectoryStream;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Lkotlin/io/path/o0;->a(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_36

    .line 33
    invoke-virtual {v0, v4}, Lkotlin/io/path/ExceptionsCollector;->setPath(Ljava/nio/file/Path;)V

    .line 36
    invoke-static {v6}, Lkotlin/io/path/p0;->a(Ljava/lang/Object;)Ljava/nio/file/SecureDirectoryStream;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0}, Lkotlin/io/path/k;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 43
    move-result-object v4

    .line 44
    const-string v6, "this.fileName"

    .line 46
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v2, v4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 52
    goto :goto_37

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    move v1, v2

    .line 56
    :goto_37
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_39
    .catchall {:try_start_16 .. :try_end_39} :catchall_34

    .line 58
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    if-eqz v1, :cond_48

    .line 63
    goto :goto_45

    .line 64
    :goto_3f
    :try_start_3f
    throw p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw v0

    .line 70
    :cond_45
    :goto_45
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 73
    :cond_48
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/ExceptionsCollector;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 5
    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v0, v3

    .line 12
    invoke-static {p0, p1, v0}, Lkotlin/io/path/q0;->a(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/SecureDirectoryStream;

    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_2 .. :try_end_f} :catch_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_10

    .line 16
    goto :goto_13

    .line 17
    :catch_10
    move-exception p0

    .line 18
    goto :goto_46

    .line 19
    :catch_12
    move-object p0, v1

    .line 20
    :goto_13
    if-eqz p0, :cond_49

    .line 22
    :try_start_15
    invoke-static {p0}, Lkotlin/io/path/p0;->a(Ljava/lang/Object;)Ljava/nio/file/SecureDirectoryStream;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/io/path/r0;->a(Ljava/nio/file/SecureDirectoryStream;)Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3a

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/io/path/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lkotlin/io/path/k;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "entry.fileName"

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1, v2, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 56
    goto :goto_1d

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3c
    .catchall {:try_start_15 .. :try_end_3c} :catchall_38

    .line 61
    :try_start_3c
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_10

    .line 64
    goto :goto_49

    .line 65
    :goto_40
    :try_start_40
    throw p1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    :try_start_42
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    throw v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_46} :catch_10

    .line 71
    :goto_46
    invoke-virtual {p2, p0}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/ExceptionsCollector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_4
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 7
    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    invoke-static {p0, p1, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-virtual {p2}, Lkotlin/io/path/ExceptionsCollector;->getTotalExceptions()I

    .line 23
    move-result v0

    .line 24
    invoke-static {p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 27
    invoke-virtual {p2}, Lkotlin/io/path/ExceptionsCollector;->getTotalExceptions()I

    .line 30
    move-result v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_26

    .line 31
    if-ne v0, v1, :cond_31

    .line 33
    :try_start_20
    invoke-static {p0, p1}, Lkotlin/io/path/h1;->a(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    goto :goto_31

    .line 39
    :catch_26
    move-exception p0

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-static {p0, p1}, Lkotlin/io/path/i1;->a(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_20 .. :try_end_2d} :catch_31
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2d} :catch_26

    .line 46
    goto :goto_31

    .line 47
    :goto_2e
    invoke-virtual {p2, p0}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 50
    :catch_31
    :cond_31
    :goto_31
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 53
    return-void
.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lkotlin/io/path/m0;->a(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_1 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_6

    .line 6
    goto :goto_9

    .line 7
    :catch_6
    move-exception p0

    .line 8
    goto :goto_38

    .line 9
    :catch_8
    move-object p0, v0

    .line 10
    :goto_9
    if-eqz p0, :cond_3b

    .line 12
    :try_start_b
    invoke-static {p0}, Lkotlin/io/path/n0;->a(Ljava/lang/Object;)Ljava/nio/file/DirectoryStream;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/io/path/s0;->a(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2c

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/io/path/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "entry"

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v2, p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 42
    goto :goto_13

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_2a

    .line 47
    :try_start_2e
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_6

    .line 50
    goto :goto_3b

    .line 51
    :goto_32
    :try_start_32
    throw v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    :try_start_34
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    throw v1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_6

    .line 57
    :goto_38
    invoke-virtual {p1, p0}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 4
    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 17
    invoke-static {p0, v0}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    invoke-virtual {p1}, Lkotlin/io/path/ExceptionsCollector;->getTotalExceptions()I

    .line 26
    move-result v0

    .line 27
    invoke-static {p0, p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 30
    invoke-virtual {p1}, Lkotlin/io/path/ExceptionsCollector;->getTotalExceptions()I

    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_30

    .line 36
    invoke-static {p0}, Lkotlin/io/path/x0;->a(Ljava/nio/file/Path;)Z

    .line 39
    goto :goto_30

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-static {p0}, Lkotlin/io/path/x0;->a(Ljava/nio/file/Path;)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_27

    .line 45
    goto :goto_30

    .line 46
    :goto_2d
    invoke-virtual {p1, p0}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/LinkOption;",
            ")Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lkotlin/io/path/c1;->a()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p2

    .line 6
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Ljava/nio/file/LinkOption;

    .line 12
    invoke-static {p0, p1, v0, p2}, Lkotlin/io/path/d1;->a(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/io/path/e1;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/io/path/f1;->a(Ljava/nio/file/attribute/BasicFileAttributeView;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/io/path/g1;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0
    :try_end_1f
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 32
    goto :goto_21

    .line 33
    :catch_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    if-eqz p0, :cond_28

    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    return p0
.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .registers 2
    .annotation build Lkotlin/io/path/ExperimentalPathApi;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_21

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x3

    if-ne p0, v0, :cond_16

    .line 2
    invoke-static {}, Lkotlin/io/path/w0;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p0

    goto :goto_25

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1c
    invoke-static {}, Lkotlin/io/path/l0;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p0

    goto :goto_25

    .line 4
    :cond_21
    invoke-static {}, Lkotlin/io/path/b1;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p0

    :goto_25
    return-object p0
.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .registers 2
    .annotation build Lkotlin/io/path/ExperimentalPathApi;
    .end annotation

    .line 5
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-ne p0, v0, :cond_13

    .line 6
    invoke-static {}, Lkotlin/io/path/w0;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p0

    goto :goto_1d

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_19
    invoke-static {}, Lkotlin/io/path/l0;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p0

    :goto_1d
    return-object p0
.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_6

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    return-object p0
.end method

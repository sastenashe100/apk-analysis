# classes3.dex

.class public final Lcoil/decode/n;
.super Ljava/lang/Object;
.source "ImageSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a9\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\t\u0010\n\u001a\u001f\u0010\u000f\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001a+\u0010\u0013\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"
    }
    d2 = {
        "Lgj0/q0;",
        "file",
        "Lgj0/j;",
        "fileSystem",
        "",
        "diskCacheKey",
        "Ljava/io/Closeable;",
        "closeable",
        "Lcoil/decode/m;",
        "c",
        "(Lgj0/q0;Lgj0/j;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/m;",
        "Lgj0/f;",
        "source",
        "Landroid/content/Context;",
        "context",
        "a",
        "(Lgj0/f;Landroid/content/Context;)Lcoil/decode/m;",
        "Lcoil/decode/m$a;",
        "metadata",
        "b",
        "(Lgj0/f;Landroid/content/Context;Lcoil/decode/m$a;)Lcoil/decode/m;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ImageSources"
.end annotation


# direct methods
.method public static final a(Lgj0/f;Landroid/content/Context;)Lcoil/decode/m;
    .registers 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .line 1
    new-instance v0, Lcoil/decode/p;

    .line 3
    invoke-static {p1}, Lcoil/util/k;->n(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcoil/decode/p;-><init>(Lgj0/f;Ljava/io/File;Lcoil/decode/m$a;)V

    .line 11
    return-object v0
.end method

.method public static final b(Lgj0/f;Landroid/content/Context;Lcoil/decode/m$a;)Lcoil/decode/m;
    .registers 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .line 1
    new-instance v0, Lcoil/decode/p;

    .line 3
    invoke-static {p1}, Lcoil/util/k;->n(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcoil/decode/p;-><init>(Lgj0/f;Ljava/io/File;Lcoil/decode/m$a;)V

    .line 10
    return-object v0
.end method

.method public static final c(Lgj0/q0;Lgj0/j;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/m;
    .registers 11
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .line 1
    new-instance v6, Lcoil/decode/l;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcoil/decode/l;-><init>(Lgj0/q0;Lgj0/j;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/m$a;)V

    .line 12
    return-object v6
.end method

.method public static synthetic d(Lgj0/q0;Lgj0/j;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lcoil/decode/m;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_6

    .line 5
    sget-object p1, Lgj0/j;->b:Lgj0/j;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_c

    .line 12
    move-object p2, v0

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x8

    .line 15
    if-eqz p4, :cond_11

    .line 17
    move-object p3, v0

    .line 18
    :cond_11
    invoke-static {p0, p1, p2, p3}, Lcoil/decode/n;->c(Lgj0/q0;Lgj0/j;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/m;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

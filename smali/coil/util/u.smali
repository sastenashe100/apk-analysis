# classes.dex

.class public final Lcoil/util/u;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\u000b"
    }
    d2 = {
        "Lcoil/util/u;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcoil/disk/a;",
        "a",
        "b",
        "Lcoil/disk/a;",
        "instance",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncoil/util/SingletonDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,292:1\n1#2:293\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcoil/util/u;

.field public static b:Lcoil/disk/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcoil/util/u;

    .line 3
    invoke-direct {v0}, Lcoil/util/u;-><init>()V

    .line 6
    sput-object v0, Lcoil/util/u;->a:Lcoil/util/u;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcoil/disk/a;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcoil/util/u;->b:Lcoil/disk/a;

    .line 4
    if-nez v0, :cond_21

    .line 6
    new-instance v0, Lcoil/disk/a$a;

    .line 8
    invoke-direct {v0}, Lcoil/disk/a$a;-><init>()V

    .line 11
    invoke-static {p1}, Lcoil/util/k;->n(Landroid/content/Context;)Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    const-string v1, "image_cache"

    .line 17
    invoke-static {p1, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcoil/disk/a$a;->c(Ljava/io/File;)Lcoil/disk/a$a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcoil/disk/a$a;->a()Lcoil/disk/a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcoil/util/u;->b:Lcoil/disk/a;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_23
    monitor-exit p0

    .line 37
    throw p1
.end method

# classes.dex

.class public final Lcoil/a;
.super Ljava/lang/Object;
.source "Coil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0018\u0010\f\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Lcoil/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcoil/ImageLoader;",
        "a",
        "b",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lcoil/e;",
        "c",
        "Lcoil/e;",
        "imageLoaderFactory",
        "<init>",
        "()V",
        "coil-singleton_release"
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
        "SMAP\nCoil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Coil.kt\ncoil/Coil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcoil/a;

.field public static b:Lcoil/ImageLoader;

.field public static c:Lcoil/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcoil/a;

    .line 3
    invoke-direct {v0}, Lcoil/a;-><init>()V

    .line 6
    sput-object v0, Lcoil/a;->a:Lcoil/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcoil/ImageLoader;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcoil/a;->b:Lcoil/ImageLoader;

    .line 3
    if-nez v0, :cond_a

    .line 5
    sget-object v0, Lcoil/a;->a:Lcoil/a;

    .line 7
    invoke-virtual {v0, p0}, Lcoil/a;->b(Landroid/content/Context;)Lcoil/ImageLoader;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Lcoil/ImageLoader;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcoil/a;->b:Lcoil/ImageLoader;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, Lcoil/a;->c:Lcoil/e;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-interface {v0}, Lcoil/e;->a()Lcoil/ImageLoader;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2c

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_32

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Lcoil/e;

    .line 28
    if-eqz v2, :cond_20

    .line 30
    check-cast v0, Lcoil/e;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v0, v1

    .line 34
    :goto_21
    if-eqz v0, :cond_28

    .line 36
    invoke-interface {v0}, Lcoil/e;->a()Lcoil/ImageLoader;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-static {p1}, Lcoil/f;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    :goto_2c
    sput-object v1, Lcoil/a;->c:Lcoil/e;

    .line 47
    sput-object v0, Lcoil/a;->b:Lcoil/ImageLoader;
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_13

    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :goto_32
    monitor-exit p0

    .line 52
    throw p1
.end method

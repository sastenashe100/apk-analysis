# classes.dex

.class public final Lws/c;
.super Ljava/lang/Object;
.source "DataModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\b\u0010\t\u001a\u00020\bH\u0007J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\bH\u0007¨\u0006\u000f"
    }
    d2 = {
        "Lws/c;",
        "",
        "Lro/a;",
        "featureFlagProvider",
        "Landroid/app/Application;",
        "application",
        "Lzs/a;",
        "c",
        "Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;",
        "a",
        "memoryCacheManager",
        "Luo/a;",
        "b",
        "<init>",
        "()V",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;
    .registers 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;->a:Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;

    .line 3
    return-object v0
.end method

.method public final b(Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;)Luo/a;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "memoryCacheManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Luo/b;

    .line 8
    invoke-direct {v0, p1}, Luo/b;-><init>(Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;)V

    .line 11
    return-object v0
.end method

.method public final c(Lro/a;Landroid/app/Application;)Lzs/a;
    .registers 4

    .line 1
    const-string v0, "featureFlagProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "application"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lzs/a;

    .line 13
    invoke-direct {v0, p1, p2}, Lzs/a;-><init>(Lro/a;Landroid/app/Application;)V

    .line 16
    return-object v0
.end method

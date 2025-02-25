# classes6.dex

.class public final Lws/d;
.super Ljava/lang/Object;
.source "DataModule_ProvideSimpleCacheManagerFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lws/c;)Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lws/c;->a()Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;

    .line 11
    return-object p0
.end method

# classes6.dex

.class public final Lws/e;
.super Ljava/lang/Object;
.source "DataModule_ProvideSimpleCacheRepoFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Luo/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lws/c;Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;)Luo/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lws/c;->b(Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;)Luo/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luo/a;

    .line 11
    return-object p0
.end method

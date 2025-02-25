# classes.dex

.class public final Lm30/b;
.super Ljava/lang/Object;
.source "CacheModule_ProvideSLicePayCacheFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lu20/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/sliceit/android/platform/cache/e;)Lu20/a;
    .registers 2

    .line 1
    sget-object v0, Lm30/a;->a:Lm30/a;

    .line 3
    invoke-virtual {v0, p0}, Lm30/a;->a(Lcom/sliceit/android/platform/cache/e;)Lu20/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lu20/a;

    .line 13
    return-object p0
.end method

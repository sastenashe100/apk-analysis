# classes9.dex

.class public final Lkotlinx/serialization/json/internal/e;
.super Ljava/lang/Object;
.source "createMapForCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010%\n\u0002\b\u0002\u001a(\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¨\u0006\u0006"
    }
    d2 = {
        "K",
        "V",
        "",
        "initialCapacity",
        "",
        "a",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(I)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 6
    return-object v0
.end method

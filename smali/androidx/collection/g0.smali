# classes.dex

.class public final Landroidx/collection/g0;
.super Ljava/lang/Object;
.source "SparseArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\b\u0002\u001a\u0016\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001\u001a\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0006"
    }
    d2 = {
        "T",
        "Landroidx/collection/e0;",
        "Lkotlin/collections/IntIterator;",
        "a",
        "",
        "b",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/collection/e0;)Lkotlin/collections/IntIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/e0<",
            "TT;>;)",
            "Lkotlin/collections/IntIterator;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/collection/g0$a;

    .line 8
    invoke-direct {v0, p0}, Landroidx/collection/g0$a;-><init>(Landroidx/collection/e0;)V

    .line 11
    return-object v0
.end method

.method public static final b(Landroidx/collection/e0;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/e0<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/collection/g0$b;

    .line 8
    invoke-direct {v0, p0}, Landroidx/collection/g0$b;-><init>(Landroidx/collection/e0;)V

    .line 11
    return-object v0
.end method

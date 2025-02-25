# classes3.dex

.class public final Lz3/b;
.super Ljava/lang/Object;
.source "LongSparseArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0018\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0007¨\u0006\u0004"
    }
    d2 = {
        "T",
        "Landroid/util/LongSparseArray;",
        "Lkotlin/collections/LongIterator;",
        "a",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLongSparseArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.kt\nandroidx/core/util/LongSparseArrayKt\n*L\n1#1,132:1\n104#1,4:133\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.kt\nandroidx/core/util/LongSparseArrayKt\n*L\n98#1:133,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/util/LongSparseArray;)Lkotlin/collections/LongIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)",
            "Lkotlin/collections/LongIterator;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz3/b$a;

    .line 3
    invoke-direct {v0, p0}, Lz3/b$a;-><init>(Landroid/util/LongSparseArray;)V

    .line 6
    return-object v0
.end method

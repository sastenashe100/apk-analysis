# classes9.dex

.class public final Lkotlinx/serialization/json/internal/b;
.super Ljava/lang/Object;
.source "AbstractJsonLexer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0004H\u0000¨\u0006\u0006"
    }
    d2 = {
        "",
        "c",
        "",
        "a",
        "",
        "b",
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
.method public static final a(C)B
    .registers 2

    .line 1
    const/16 v0, 0x7e

    .line 3
    if-ge p0, v0, :cond_9

    .line 5
    sget-object v0, Lkotlinx/serialization/json/internal/d;->c:[B

    .line 7
    aget-byte p0, v0, p0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    return p0
.end method

.method public static final b(I)C
    .registers 2

    .line 1
    const/16 v0, 0x75

    .line 3
    if-ge p0, v0, :cond_9

    .line 5
    sget-object v0, Lkotlinx/serialization/json/internal/d;->b:[C

    .line 7
    aget-char p0, v0, p0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    return p0
.end method

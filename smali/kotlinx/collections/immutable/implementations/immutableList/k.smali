# classes9.dex

.class public final Lkotlinx/collections/immutable/implementations/immutableList/k;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\u001a\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000H\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0000¨\u0006\t"
    }
    d2 = {
        "E",
        "Lsi0/c;",
        "b",
        "",
        "index",
        "shift",
        "a",
        "vectorSize",
        "c",
        "kotlinx-collections-immutable"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(II)I
    .registers 2

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 4
    return p0
.end method

.method public static final b()Lsi0/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lsi0/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableList/i;->b:Lkotlinx/collections/immutable/implementations/immutableList/i$a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/i$a;->a()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final c(I)I
    .registers 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    and-int/lit8 p0, p0, -0x20

    .line 5
    return p0
.end method

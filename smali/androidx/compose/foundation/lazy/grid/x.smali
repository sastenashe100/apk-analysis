# classes3.dex

.class public final Landroidx/compose/foundation/lazy/grid/x;
.super Ljava/lang/Object;
.source "LazyGridSpan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "",
        "currentLineSpan",
        "Landroidx/compose/foundation/lazy/grid/b;",
        "a",
        "(I)J",
        "foundation_release"
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
        "SMAP\nLazyGridSpan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridSpan.kt\nandroidx/compose/foundation/lazy/grid/LazyGridSpanKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(I)J
    .registers 3

    .line 1
    if-lez p0, :cond_8

    .line 3
    int-to-long v0, p0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/grid/b;->b(J)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "The span value should be higher than 0"

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

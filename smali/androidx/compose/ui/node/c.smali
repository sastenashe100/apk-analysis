# classes3.dex

.class public final Landroidx/compose/ui/node/c;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b\u0004\b\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u0002¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b\u0088\u0001\u000e\u0092\u0001\u00020\r¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/node/c;",
        "",
        "",
        "index",
        "b",
        "([II)I",
        "value",
        "",
        "d",
        "([III)V",
        "c",
        "([I)I",
        "mid",
        "",
        "data",
        "a",
        "([I)[I",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# direct methods
.method public static a([I)[I
    .registers 1

    .line 1
    return-object p0
.end method

.method public static final b([II)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/c;->c([I)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    aget p0, p0, p1

    .line 8
    return p0
.end method

.method public static final c([I)I
    .registers 1

    .line 1
    array-length p0, p0

    .line 2
    div-int/lit8 p0, p0, 0x2

    .line 4
    return p0
.end method

.method public static final d([III)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/c;->c([I)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    aput p2, p0, p1

    .line 8
    return-void
.end method

# classes3.dex

.class public final Landroidx/compose/ui/text/input/o;
.super Ljava/lang/Object;
.source "EditCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002¨\u0006\u0005"
    }
    d2 = {
        "",
        "high",
        "low",
        "",
        "b",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(CC)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/o;->b(CC)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(CC)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_e

    .line 7
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

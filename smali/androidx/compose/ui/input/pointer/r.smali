# classes.dex

.class public final Landroidx/compose/ui/input/pointer/r;
.super Ljava/lang/Object;
.source "PointerEvent.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0001\u0010\u0002\"\u0015\u0010\u0007\u001a\u00020\u0004*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006*\f\b\u0000\u0010\t\"\u00020\b2\u00020\b*\f\b\u0000\u0010\n\"\u00020\b2\u00020\b¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/h0;",
        "a",
        "()I",
        "Landroidx/compose/ui/input/pointer/n;",
        "",
        "b",
        "(I)Z",
        "isPrimaryPressed",
        "",
        "NativePointerButtons",
        "NativePointerKeyboardModifiers",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a()I
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/h0;->b(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static final b(I)Z
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x21

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method

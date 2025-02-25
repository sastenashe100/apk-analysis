# classes3.dex

.class public final Lg2/d;
.super Ljava/lang/Object;
.source "KeyEvent.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003\"\u0015\u0010\b\u001a\u00020\u0005*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\"\u0015\u0010\u000b\u001a\u00020\t*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\n\u0010\u0007\"\u0015\u0010\u000f\u001a\u00020\f*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e\"\u0015\u0010\u0011\u001a\u00020\f*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000e\"\u0015\u0010\u0013\u001a\u00020\f*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u000e*\n\u0010\u0015\"\u00020\u00142\u00020\u0014¨\u0006\u0016"
    }
    d2 = {
        "Lg2/b;",
        "Lg2/a;",
        "a",
        "(Landroid/view/KeyEvent;)J",
        "key",
        "",
        "c",
        "(Landroid/view/KeyEvent;)I",
        "utf16CodePoint",
        "Lg2/c;",
        "b",
        "type",
        "",
        "d",
        "(Landroid/view/KeyEvent;)Z",
        "isAltPressed",
        "e",
        "isCtrlPressed",
        "f",
        "isShiftPressed",
        "Landroid/view/KeyEvent;",
        "NativeKeyEvent",
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
.method public static final a(Landroid/view/KeyEvent;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lg2/g;->a(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final b(Landroid/view/KeyEvent;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_17

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_10

    .line 10
    sget-object p0, Lg2/c;->a:Lg2/c$a;

    .line 12
    invoke-virtual {p0}, Lg2/c$a;->c()I

    .line 15
    move-result p0

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    sget-object p0, Lg2/c;->a:Lg2/c$a;

    .line 19
    invoke-virtual {p0}, Lg2/c$a;->b()I

    .line 22
    move-result p0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    sget-object p0, Lg2/c;->a:Lg2/c$a;

    .line 26
    invoke-virtual {p0}, Lg2/c$a;->a()I

    .line 29
    move-result p0

    .line 30
    :goto_1d
    return p0
.end method

.method public static final c(Landroid/view/KeyEvent;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Landroid/view/KeyEvent;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Landroid/view/KeyEvent;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Landroid/view/KeyEvent;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

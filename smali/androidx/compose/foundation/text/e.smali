# classes3.dex

.class public final Landroidx/compose/foundation/text/e;
.super Ljava/lang/Object;
.source "KeyEventHelpers.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u0016\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\b\u0010\u0005\u001a\u00020\u0004H\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0006"
    }
    d2 = {
        "Lg2/b;",
        "",
        "a",
        "(Landroid/view/KeyEvent;)Z",
        "",
        "b",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_19

    .line 8
    invoke-static {p0}, Lg2/d;->b(Landroid/view/KeyEvent;)I

    .line 11
    move-result p0

    .line 12
    sget-object v0, Lg2/c;->a:Lg2/c$a;

    .line 14
    invoke-virtual {v0}, Lg2/c$a;->b()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, Lg2/c;->e(II)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    return p0
.end method

.method public static final b()V
    .registers 0

    .line 1
    return-void
.end method

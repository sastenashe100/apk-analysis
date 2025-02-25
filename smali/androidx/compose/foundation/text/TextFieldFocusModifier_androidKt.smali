# classes3.dex

.class public final Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;
.super Ljava/lang/Object;
.source "TextFieldFocusModifier.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u001c\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u001e\u0010\n\u001a\u00020\t*\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0002ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/foundation/text/TextFieldState;",
        "state",
        "Landroidx/compose/ui/focus/j;",
        "focusManager",
        "b",
        "Lg2/b;",
        "",
        "keyCode",
        "",
        "c",
        "(Landroid/view/KeyEvent;I)Z",
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
.method public static final synthetic a(Landroid/view/KeyEvent;I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->c(Landroid/view/KeyEvent;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/f;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;

    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;-><init>(Landroidx/compose/ui/focus/j;Landroidx/compose/foundation/text/TextFieldState;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Landroid/view/KeyEvent;I)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lg2/d;->a(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lg2/g;->b(J)I

    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

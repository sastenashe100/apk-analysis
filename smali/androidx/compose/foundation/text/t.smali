# classes3.dex

.class public final Landroidx/compose/foundation/text/t;
.super Ljava/lang/Object;
.source "TextFieldGestureModifiers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a:\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007H\u0000¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "",
        "enabled",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "focusRequester",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/u;",
        "",
        "onFocusChanged",
        "a",
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
.method public static final a(Landroidx/compose/ui/f;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Z",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/u;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/FocusableKt;->a(Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/f;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

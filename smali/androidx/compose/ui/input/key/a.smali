# classes.dex

.class public final Landroidx/compose/ui/input/key/a;
.super Ljava/lang/Object;
.source "KeyInputModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\u001a\u001e\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u001a\u001e\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Lkotlin/Function1;",
        "Lg2/b;",
        "",
        "onKeyEvent",
        "a",
        "onPreviewKeyEvent",
        "b",
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
.method public static final a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lg2/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lg2/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

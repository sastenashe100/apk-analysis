# classes3.dex

.class public final Landroidx/compose/ui/focus/t;
.super Landroidx/compose/ui/f$c;
.source "FocusRequesterModifier.kt"

# interfaces
.implements Landroidx/compose/ui/focus/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0005\u001a\u00020\u0003H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/focus/t;",
        "Landroidx/compose/ui/focus/s;",
        "Landroidx/compose/ui/f$c;",
        "",
        "a2",
        "b2",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "n",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "q2",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "r2",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "focusRequester",
        "<init>",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusRequesterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,81:1\n728#2,2:82\n735#2,2:84\n*S KotlinDebug\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterNode\n*L\n73#1:82,2\n77#1:84,2\n*E\n"
    }
.end annotation


# instance fields
.field public n:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/t;->n:Landroidx/compose/ui/focus/FocusRequester;

    .line 6
    return-void
.end method


# virtual methods
.method public a2()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/f$c;->a2()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/focus/t;->n:Landroidx/compose/ui/focus/FocusRequester;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->d()Lu1/c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public b2()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/t;->n:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->d()Lu1/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lu1/c;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-super {p0}, Landroidx/compose/ui/f$c;->b2()V

    .line 13
    return-void
.end method

.method public final q2()Landroidx/compose/ui/focus/FocusRequester;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/t;->n:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-object v0
.end method

.method public final r2(Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/t;->n:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-void
.end method

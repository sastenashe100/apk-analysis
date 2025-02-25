# classes3.dex

.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid$b;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000bH\u0016J8\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0019"
    }
    d2 = {
        "androidx/compose/ui/text/input/TextInputServiceAndroid$b",
        "Landroidx/compose/ui/text/input/x;",
        "",
        "Landroidx/compose/ui/text/input/n;",
        "editCommands",
        "",
        "e",
        "Landroidx/compose/ui/text/input/v;",
        "imeAction",
        "d",
        "(I)V",
        "Landroid/view/KeyEvent;",
        "event",
        "a",
        "",
        "immediate",
        "monitor",
        "includeInsertionMarker",
        "includeCharacterBounds",
        "includeEditorBounds",
        "includeLineBounds",
        "c",
        "Landroidx/compose/ui/text/input/i0;",
        "inputConnection",
        "b",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$b;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$b;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Landroid/view/inputmethod/BaseInputConnection;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    return-void
.end method

.method public b(Landroidx/compose/ui/text/input/i0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$b;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_30

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$b;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 16
    invoke-static {v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2d

    .line 36
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$b;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 38
    invoke-static {p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    return-void

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_b

    .line 49
    :cond_30
    return-void
.end method

.method public c(ZZZZZZ)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$b;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->j(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->b(ZZZZZZ)V

    .line 16
    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$b;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/input/v;->i(I)Landroidx/compose/ui/text/input/v;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$b;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

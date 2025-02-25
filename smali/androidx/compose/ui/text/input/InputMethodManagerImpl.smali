# classes.dex

.class public final Landroidx/compose/ui/text/input/InputMethodManagerImpl;
.super Ljava/lang/Object;
.source "InputMethodManager.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0015¢\u0006\u0004\b \u0010!J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0004H\u0016J\u0018\u0010\f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016J(\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\bH\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001e¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/text/input/InputMethodManagerImpl;",
        "Landroidx/compose/ui/text/input/y;",
        "",
        "isActive",
        "",
        "d",
        "b",
        "e",
        "",
        "token",
        "Landroid/view/inputmethod/ExtractedText;",
        "extractedText",
        "a",
        "selectionStart",
        "selectionEnd",
        "compositionStart",
        "compositionEnd",
        "c",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "cursorAnchorInfo",
        "f",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/inputmethod/InputMethodManager;",
        "Lkotlin/Lazy;",
        "h",
        "()Landroid/view/inputmethod/InputMethodManager;",
        "imm",
        "Landroidx/core/view/l0;",
        "Landroidx/core/view/l0;",
        "softwareKeyboardControllerCompat",
        "<init>",
        "(Landroid/view/View;)V",
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
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/Lazy;

.field public final c:Landroidx/core/view/l0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 8
    new-instance v1, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;

    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;-><init>(Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V

    .line 13
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Lkotlin/Lazy;

    .line 19
    new-instance v0, Landroidx/core/view/l0;

    .line 21
    invoke-direct {v0, p1}, Landroidx/core/view/l0;-><init>(Landroid/view/View;)V

    .line 24
    iput-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->c:Landroidx/core/view/l0;

    .line 26
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/text/input/InputMethodManagerImpl;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(ILandroid/view/inputmethod/ExtractedText;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->h()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 10
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->c:Landroidx/core/view/l0;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/l0;->b()V

    .line 6
    return-void
.end method

.method public c(IIII)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->h()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 14
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->h()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->c:Landroidx/core/view/l0;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/l0;->a()V

    .line 6
    return-void
.end method

.method public f(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->h()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 10
    return-void
.end method

.method public final h()Landroid/view/inputmethod/InputMethodManager;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    return-object v0
.end method

.method public isActive()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->h()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

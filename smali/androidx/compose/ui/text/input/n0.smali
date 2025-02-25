# classes.dex

.class public Landroidx/compose/ui/text/input/n0;
.super Ljava/lang/Object;
.source "TextInputService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013¢\u0006\u0004\b\u001d\u0010\u001eJF\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0004\u0012\u00020\t0\u00062\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\b\u0010\u0011\u001a\u00020\tH\u0007J\b\u0010\u0012\u001a\u00020\tH\u0007R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R(\u0010\u001a\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0017j\n\u0012\u0006\u0012\u0004\u0018\u00010\r`\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\r8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u001b¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/n0;",
        "",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "value",
        "Landroidx/compose/ui/text/input/w;",
        "imeOptions",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/ui/text/input/n;",
        "",
        "onEditCommand",
        "Landroidx/compose/ui/text/input/v;",
        "onImeActionPerformed",
        "Landroidx/compose/ui/text/input/s0;",
        "d",
        "session",
        "e",
        "c",
        "b",
        "Landroidx/compose/ui/text/input/h0;",
        "a",
        "Landroidx/compose/ui/text/input/h0;",
        "platformTextInputService",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/ui/text/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "_currentInputSession",
        "()Landroidx/compose/ui/text/input/s0;",
        "currentInputSession",
        "<init>",
        "(Landroidx/compose/ui/text/input/h0;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/input/h0;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/text/input/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/h0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/n0;->a:Landroidx/compose/ui/text/input/h0;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/input/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/input/s0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/input/s0;

    .line 9
    return-object v0
.end method

.method public final b()V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SoftwareKeyboardController.hide or TextInputSession.hideSoftwareKeyboard instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "textInputSession.hideSoftwareKeyboard()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/n0;->a:Landroidx/compose/ui/text/input/h0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/input/h0;->b()V

    .line 6
    return-void
.end method

.method public final c()V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SoftwareKeyboardController.show or TextInputSession.showSoftwareKeyboard instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "textInputSession.showSoftwareKeyboard()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/n0;->a()Landroidx/compose/ui/text/input/s0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/input/n0;->a:Landroidx/compose/ui/text/input/h0;

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/text/input/h0;->e()V

    .line 12
    :cond_b
    return-void
.end method

.method public d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/s0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/n;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/v;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/text/input/s0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/n0;->a:Landroidx/compose/ui/text/input/h0;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/h0;->g(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 6
    new-instance p1, Landroidx/compose/ui/text/input/s0;

    .line 8
    iget-object p2, p0, Landroidx/compose/ui/text/input/n0;->a:Landroidx/compose/ui/text/input/h0;

    .line 10
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/text/input/s0;-><init>(Landroidx/compose/ui/text/input/n0;Landroidx/compose/ui/text/input/h0;)V

    .line 13
    iget-object p2, p0, Landroidx/compose/ui/text/input/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    return-object p1
.end method

.method public e(Landroidx/compose/ui/text/input/s0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/m;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_e

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/text/input/n0;->a:Landroidx/compose/ui/text/input/h0;

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/text/input/h0;->a()V

    .line 15
    :cond_e
    return-void
.end method

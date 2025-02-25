# classes3.dex

.class public final Landroidx/compose/foundation/FocusableSemanticsNode;
.super Landroidx/compose/ui/f$c;
.source "Focusable.kt"

# interfaces
.implements Landroidx/compose/ui/node/c1;
.implements Landroidx/compose/ui/focus/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\f\u0010\t\u001a\u00020\u0006*\u00020\bH\u0016R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/FocusableSemanticsNode;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/node/c1;",
        "Landroidx/compose/ui/focus/s;",
        "",
        "focused",
        "",
        "q2",
        "Landroidx/compose/ui/semantics/s;",
        "F1",
        "Landroidx/compose/ui/semantics/l;",
        "n",
        "Landroidx/compose/ui/semantics/l;",
        "semanticsConfigurationCache",
        "o",
        "Z",
        "isFocused",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public n:Landroidx/compose/ui/semantics/l;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/semantics/l;

    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/semantics/l;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/FocusableSemanticsNode;->n:Landroidx/compose/ui/semantics/l;

    .line 11
    return-void
.end method


# virtual methods
.method public F1(Landroidx/compose/ui/semantics/s;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/FocusableSemanticsNode;->o:Z

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/q;->R(Landroidx/compose/ui/semantics/s;Z)V

    .line 6
    new-instance v0, Landroidx/compose/foundation/FocusableSemanticsNode$applySemantics$1;

    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableSemanticsNode$applySemantics$1;-><init>(Landroidx/compose/foundation/FocusableSemanticsNode;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/q;->H(Landroidx/compose/ui/semantics/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final q2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/FocusableSemanticsNode;->o:Z

    .line 3
    return-void
.end method

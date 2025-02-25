# classes.dex

.class public final Landroidx/compose/ui/platform/AndroidTextToolbar;
.super Ljava/lang/Object;
.source "AndroidTextToolbar.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/y3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u001d\u0010\u001eJP\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016J\b\u0010\u000b\u001a\u00020\u0005H\u0016R\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R$\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidTextToolbar;",
        "Landroidx/compose/ui/platform/y3;",
        "Lb2/h;",
        "rect",
        "Lkotlin/Function0;",
        "",
        "onCopyRequested",
        "onPasteRequested",
        "onCutRequested",
        "onSelectAllRequested",
        "a",
        "b",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/ActionMode;",
        "Landroid/view/ActionMode;",
        "actionMode",
        "Lj2/b;",
        "c",
        "Lj2/b;",
        "textActionModeCallback",
        "Landroidx/compose/ui/platform/TextToolbarStatus;",
        "<set-?>",
        "d",
        "Landroidx/compose/ui/platform/TextToolbarStatus;",
        "getStatus",
        "()Landroidx/compose/ui/platform/TextToolbarStatus;",
        "status",
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

.field public b:Landroid/view/ActionMode;

.field public final c:Lj2/b;

.field public d:Landroidx/compose/ui/platform/TextToolbarStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->a:Landroid/view/View;

    .line 6
    new-instance p1, Lj2/b;

    .line 8
    new-instance v1, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;

    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;-><init>(Landroidx/compose/ui/platform/AndroidTextToolbar;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x3e

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Lj2/b;-><init>(Lkotlin/jvm/functions/Function0;Lb2/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:Lj2/b;

    .line 27
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 31
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/AndroidTextToolbar;Landroid/view/ActionMode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lb2/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:Lj2/b;

    .line 3
    invoke-virtual {v0, p1}, Lj2/b;->l(Lb2/h;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:Lj2/b;

    .line 8
    invoke-virtual {p1, p2}, Lj2/b;->h(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:Lj2/b;

    .line 13
    invoke-virtual {p1, p4}, Lj2/b;->i(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:Lj2/b;

    .line 18
    invoke-virtual {p1, p3}, Lj2/b;->j(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:Lj2/b;

    .line 23
    invoke-virtual {p1, p5}, Lj2/b;->k(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    .line 28
    if-nez p1, :cond_34

    .line 30
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 34
    sget-object p1, Landroidx/compose/ui/platform/z3;->a:Landroidx/compose/ui/platform/z3;

    .line 36
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->a:Landroid/view/View;

    .line 38
    new-instance p3, Lj2/a;

    .line 40
    iget-object p4, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:Lj2/b;

    .line 42
    invoke-direct {p3, p4}, Lj2/a;-><init>(Lj2/b;)V

    .line 45
    const/4 p4, 0x1

    .line 46
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/platform/z3;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    if-eqz p1, :cond_39

    .line 55
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    .line 15
    return-void
.end method

.method public getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 3
    return-object v0
.end method

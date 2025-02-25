# classes3.dex

.class public final Landroidx/compose/ui/platform/q0;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/q0;",
        "",
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/input/pointer/s;",
        "icon",
        "",
        "a",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/q0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/q0;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/q0;->a:Landroidx/compose/ui/platform/q0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/compose/ui/input/pointer/s;)V
    .registers 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/input/pointer/a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p2, Landroidx/compose/ui/input/pointer/a;

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/a;->a()Landroid/view/PointerIcon;

    .line 10
    move-result-object p2

    .line 11
    goto :goto_28

    .line 12
    :cond_b
    instance-of v0, p2, Landroidx/compose/ui/input/pointer/b;

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    check-cast p2, Landroidx/compose/ui/input/pointer/b;

    .line 22
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/b;->a()I

    .line 25
    move-result p2

    .line 26
    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 29
    move-result-object p2

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p2

    .line 35
    const/16 v0, 0x3e8

    .line 37
    invoke-static {p2, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 40
    move-result-object p2

    .line 41
    :goto_28
    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_35

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 54
    :cond_35
    return-void
.end method

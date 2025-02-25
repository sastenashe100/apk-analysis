# classes3.dex

.class public final Landroidx/compose/ui/e;
.super Landroidx/compose/ui/f$c;
.source "ComposedModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\u0004¢\u0006\u0004\b\r\u0010\u000bJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R*\u0010\f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Landroidx/compose/ui/f$c;",
        "",
        "a2",
        "Landroidx/compose/runtime/q;",
        "value",
        "n",
        "Landroidx/compose/runtime/q;",
        "getMap",
        "()Landroidx/compose/runtime/q;",
        "q2",
        "(Landroidx/compose/runtime/q;)V",
        "map",
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


# instance fields
.field public n:Landroidx/compose/runtime/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/e;->n:Landroidx/compose/runtime/q;

    .line 6
    return-void
.end method


# virtual methods
.method public a2()V
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/e;->n:Landroidx/compose/runtime/q;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->n(Landroidx/compose/runtime/q;)V

    .line 10
    return-void
.end method

.method public final q2(Landroidx/compose/runtime/q;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/e;->n:Landroidx/compose/runtime/q;

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->n(Landroidx/compose/runtime/q;)V

    .line 10
    return-void
.end method

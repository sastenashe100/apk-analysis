# classes.dex

.class public final Landroidx/compose/ui/node/d0;
.super Ljava/lang/Object;
.source "LayoutNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/node/v0;",
        "b",
        "Ls2/d;",
        "a",
        "Ls2/d;",
        "DefaultDensity",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ls2/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000  # 1.0f

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1}, Ls2/f;->b(FFILjava/lang/Object;)Ls2/d;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/ui/node/d0;->a:Ls2/d;

    .line 12
    return-void
.end method

.method public static final synthetic a()Ls2/d;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/d0;->a:Ls2/d;

    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/v0;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "LayoutNode should be attached to an owner"

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

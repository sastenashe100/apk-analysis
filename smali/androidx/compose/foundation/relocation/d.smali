# classes3.dex

.class public final Landroidx/compose/foundation/relocation/d;
.super Ljava/lang/Object;
.source "BringIntoViewRequester.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\b\u0010\u0001\u001a\u00020\u0000H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0000H\u0007¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/c;",
        "a",
        "Landroidx/compose/ui/f;",
        "bringIntoViewRequester",
        "b",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Landroidx/compose/foundation/relocation/c;
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/f;Landroidx/compose/foundation/relocation/c;)Landroidx/compose/ui/f;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(Landroidx/compose/foundation/relocation/c;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

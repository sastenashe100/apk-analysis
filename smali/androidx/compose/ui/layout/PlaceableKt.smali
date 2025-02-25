# classes.dex

.class public final Landroidx/compose/ui/layout/PlaceableKt;
.super Ljava/lang/Object;
.source "Placeable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\"%\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000e¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/node/h0;",
        "lookaheadCapablePlaceable",
        "Landroidx/compose/ui/layout/o0$a;",
        "a",
        "Landroidx/compose/ui/node/v0;",
        "owner",
        "b",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/e4;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function1;",
        "DefaultLayerBlock",
        "Ls2/b;",
        "J",
        "DefaultConstraints",
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
.field public static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;->INSTANCE:Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    .line 3
    sput-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xf

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Ls2/c;->b(IIIIILjava/lang/Object;)J

    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Landroidx/compose/ui/layout/PlaceableKt;->b:J

    .line 18
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/layout/o0$a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/u;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/u;-><init>(Landroidx/compose/ui/node/h0;)V

    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/node/v0;)Landroidx/compose/ui/layout/o0$a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/l0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/l0;-><init>(Landroidx/compose/ui/node/v0;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic c()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/layout/PlaceableKt;->b:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic d()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

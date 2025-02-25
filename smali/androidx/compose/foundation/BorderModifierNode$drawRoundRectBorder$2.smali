# classes3.dex

.class final Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Border.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;->y2(Landroidx/compose/ui/draw/e;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/m4$c;JJZF)Landroidx/compose/ui/draw/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc2/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lc2/c;",
        "",
        "invoke",
        "(Lc2/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $brush:Landroidx/compose/ui/graphics/k1;

.field final synthetic $roundedRectPath:Landroidx/compose/ui/graphics/q4;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/q4;Landroidx/compose/ui/graphics/k1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;->$roundedRectPath:Landroidx/compose/ui/graphics/q4;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;->$brush:Landroidx/compose/ui/graphics/k1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc2/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;->invoke(Lc2/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/c;)V
    .registers 11

    .line 2
    invoke-interface {p1}, Lc2/c;->K1()V

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;->$roundedRectPath:Landroidx/compose/ui/graphics/q4;

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;->$brush:Landroidx/compose/ui/graphics/k1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v8}, Lc2/f;->d0(Lc2/f;Landroidx/compose/ui/graphics/q4;Landroidx/compose/ui/graphics/k1;FLc2/g;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    return-void
.end method

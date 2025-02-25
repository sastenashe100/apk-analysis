# classes3.dex

.class final Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/o0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/o0$a;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/o0$a;)V",
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
.field final synthetic $extraSizePx:I

.field final synthetic $placeable:Landroidx/compose/ui/layout/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/o0;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;->$placeable:Landroidx/compose/ui/layout/o0;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;->$extraSizePx:I

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
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .registers 10

    iget-object v1, p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;->$placeable:Landroidx/compose/ui/layout/o0;

    iget v0, p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;->$extraSizePx:I

    neg-int v0, v0

    .line 2
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->L0()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;->$placeable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->J0()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iget v0, p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;->$extraSizePx:I

    neg-int v0, v0

    .line 3
    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;->$placeable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->t0()I

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;->$placeable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/o0;->F0()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/o0$a;->r(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

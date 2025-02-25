# classes3.dex

.class public final Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/ContentPainterModifier;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/q1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/q1;",
        "",
        "invoke",
        "(Landroidx/compose/ui/platform/q1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 ContentPainterModifier.kt\ncoil/compose/ContentPainterModifier\n*L\n1#1,170:1\n39#2,7:171\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $alignment$inlined:Landroidx/compose/ui/b;

.field final synthetic $alpha$inlined:F

.field final synthetic $colorFilter$inlined:Landroidx/compose/ui/graphics/v1;

.field final synthetic $contentScale$inlined:Landroidx/compose/ui/layout/c;

.field final synthetic $painter$inlined:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->$painter$inlined:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    iput-object p2, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->$alignment$inlined:Landroidx/compose/ui/b;

    .line 5
    iput-object p3, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->$contentScale$inlined:Landroidx/compose/ui/layout/c;

    .line 7
    iput p4, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->$alpha$inlined:F

    .line 9
    iput-object p5, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->$colorFilter$inlined:Landroidx/compose/ui/graphics/v1;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/q1;

    invoke-virtual {p0, p1}, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/q1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/q1;)V
    .registers 5

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/q1;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/platform/c4;

    move-result-object v0

    const-string v1, "painter"

    iget-object v2, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->$painter$inlined:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/c4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/platform/c4;

    move-result-object v0

    const-string v1, "alignment"

    iget-object v2, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->$alignment$inlined:Landroidx/compose/ui/b;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/c4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/platform/c4;

    move-result-object v0

    const-string v1, "contentScale"

    iget-object v2, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->$contentScale$inlined:Landroidx/compose/ui/layout/c;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/c4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/platform/c4;

    move-result-object v0

    iget v1, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->$alpha$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "alpha"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/c4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/platform/c4;

    move-result-object p1

    const-string v0, "colorFilter"

    iget-object v1, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->$colorFilter$inlined:Landroidx/compose/ui/graphics/v1;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/c4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

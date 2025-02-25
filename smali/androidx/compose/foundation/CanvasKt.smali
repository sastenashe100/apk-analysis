# classes3.dex

.class public final Landroidx/compose/foundation/CanvasKt;
.super Ljava/lang/Object;
.source "Canvas.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a0\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0002\b\u0005H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lkotlin/Function1;",
        "Lc2/f;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onDraw",
        "a",
        "(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCanvas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Canvas.kt\nandroidx/compose/foundation/CanvasKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,65:1\n1116#2,6:66\n*S KotlinDebug\n*F\n+ 1 Canvas.kt\nandroidx/compose/foundation/CanvasKt\n*L\n64#1:66,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc2/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x3799f46e

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p3

    .line 24
    :goto_17
    and-int/lit8 v2, p3, 0x70

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit8 v2, v1, 0x5b

    .line 42
    const/16 v3, 0x12

    .line 44
    if-ne v2, v3, :cond_38

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 56
    goto :goto_55

    .line 57
    :cond_38
    :goto_38
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_44

    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.foundation.Canvas (Canvas.kt:42)"

    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 69
    :cond_44
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 77
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_55

    .line 83
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 86
    :cond_55
    :goto_55
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_63

    .line 92
    new-instance v0, Landroidx/compose/foundation/CanvasKt$Canvas$1;

    .line 94
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;I)V

    .line 97
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 100
    :cond_63
    return-void
.end method

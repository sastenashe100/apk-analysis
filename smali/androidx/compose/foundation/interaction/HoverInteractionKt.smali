# classes3.dex

.class public final Landroidx/compose/foundation/interaction/HoverInteractionKt;
.super Ljava/lang/Object;
.source "HoverInteraction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/interaction/i;",
        "Landroidx/compose/runtime/o2;",
        "",
        "a",
        "(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;",
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
        "SMAP\nHoverInteraction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HoverInteraction.kt\nandroidx/compose/foundation/interaction/HoverInteractionKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,79:1\n25#2:80\n1116#3,6:81\n1116#3,6:87\n*S KotlinDebug\n*F\n+ 1 HoverInteraction.kt\nandroidx/compose/foundation/interaction/HoverInteractionKt\n*L\n66#1:80\n66#1:81,6\n67#1:87,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x47eb0cb0  # 120345.375f

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.interaction.collectIsHoveredAsState (HoverInteraction.kt:64)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const v0, -0x1d58f75c

    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v2, :cond_2f

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 48
    :cond_2f
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 51
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 53
    const v2, 0x43a77a6a

    .line 56
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 59
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    or-int/2addr v2, v4

    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    if-nez v2, :cond_4f

    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-ne v4, v1, :cond_57

    .line 80
    :cond_4f
    new-instance v4, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;

    .line 82
    invoke-direct {v4, p0, v0, v3}, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 85
    invoke-interface {p1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 88
    :cond_57
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 93
    and-int/lit8 p2, p2, 0xe

    .line 95
    or-int/lit8 p2, p2, 0x40

    .line 97
    invoke-static {p0, v4, p1, p2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 100
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6c

    .line 106
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 109
    :cond_6c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 112
    return-object v0
.end method

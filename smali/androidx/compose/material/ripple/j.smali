# classes3.dex

.class public final Landroidx/compose/material/ripple/j;
.super Ljava/lang/Object;
.source "Ripple.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a0\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u001a\u0018\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\"\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\f0\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0013"
    }
    d2 = {
        "",
        "bounded",
        "Ls2/h;",
        "radius",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "Landroidx/compose/foundation/q;",
        "e",
        "(ZFJLandroidx/compose/runtime/g;II)Landroidx/compose/foundation/q;",
        "Landroidx/compose/foundation/interaction/h;",
        "interaction",
        "Landroidx/compose/animation/core/f;",
        "",
        "c",
        "d",
        "Landroidx/compose/animation/core/v0;",
        "a",
        "Landroidx/compose/animation/core/v0;",
        "DefaultTweenSpec",
        "material-ripple_release"
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
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,364:1\n50#2:365\n49#2:366\n1116#3,6:367\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleKt\n*L\n83#1:365\n83#1:366\n83#1:367,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Landroidx/compose/animation/core/v0;

    .line 3
    const/16 v1, 0xf

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {}, Landroidx/compose/animation/core/a0;->e()Landroidx/compose/animation/core/y;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    sput-object v6, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/v0;

    .line 18
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/f;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/j;->c(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/f;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/j;->d(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/f;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            ")",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/interaction/f;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/v0;

    .line 7
    goto :goto_31

    .line 8
    :cond_7
    instance-of v0, p0, Landroidx/compose/foundation/interaction/d;

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    new-instance p0, Landroidx/compose/animation/core/v0;

    .line 14
    const/16 v2, 0x2d

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {}, Landroidx/compose/animation/core/a0;->e()Landroidx/compose/animation/core/y;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    goto :goto_31

    .line 28
    :cond_1b
    instance-of p0, p0, Landroidx/compose/foundation/interaction/b;

    .line 30
    if-eqz p0, :cond_2f

    .line 32
    new-instance p0, Landroidx/compose/animation/core/v0;

    .line 34
    const/16 v1, 0x2d

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {}, Landroidx/compose/animation/core/a0;->e()Landroidx/compose/animation/core/y;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sget-object p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/v0;

    .line 50
    :goto_31
    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            ")",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/interaction/f;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/v0;

    .line 7
    goto :goto_24

    .line 8
    :cond_7
    instance-of v0, p0, Landroidx/compose/foundation/interaction/d;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    sget-object p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/v0;

    .line 14
    goto :goto_24

    .line 15
    :cond_e
    instance-of p0, p0, Landroidx/compose/foundation/interaction/b;

    .line 17
    if-eqz p0, :cond_22

    .line 19
    new-instance p0, Landroidx/compose/animation/core/v0;

    .line 21
    const/16 v1, 0x96

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {}, Landroidx/compose/animation/core/a0;->e()Landroidx/compose/animation/core/y;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget-object p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/v0;

    .line 37
    :goto_24
    return-object p0
.end method

.method public static final e(ZFJLandroidx/compose/runtime/g;II)Landroidx/compose/foundation/q;
    .registers 9

    .line 1
    const v0, 0x61769d80

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    and-int/lit8 v1, p6, 0x1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_b
    and-int/lit8 v1, p6, 0x2

    .line 14
    if-eqz v1, :cond_15

    .line 16
    sget-object p1, Ls2/h;->b:Ls2/h$a;

    .line 18
    invoke-virtual {p1}, Ls2/h$a;->c()F

    .line 21
    move-result p1

    .line 22
    :cond_15
    and-int/lit8 p6, p6, 0x4

    .line 24
    if-eqz p6, :cond_1f

    .line 26
    sget-object p2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 28
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/u1$a;->h()J

    .line 31
    move-result-wide p2

    .line 32
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2b

    .line 38
    const/4 p6, -0x1

    .line 39
    const-string v1, "androidx.compose.material.ripple.rememberRipple (Ripple.kt:80)"

    .line 41
    invoke-static {v0, p5, p6, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 44
    :cond_2b
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 47
    move-result-object p2

    .line 48
    shr-int/lit8 p3, p5, 0x6

    .line 50
    and-int/lit8 p3, p3, 0xe

    .line 52
    invoke-static {p2, p4, p3}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p3

    .line 60
    invoke-static {p1}, Ls2/h;->e(F)Ls2/h;

    .line 63
    move-result-object p5

    .line 64
    const p6, 0x1e7b2b64

    .line 67
    invoke-interface {p4, p6}, Landroidx/compose/runtime/g;->D(I)V

    .line 70
    invoke-interface {p4, p3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 73
    move-result p3

    .line 74
    invoke-interface {p4, p5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 77
    move-result p5

    .line 78
    or-int/2addr p3, p5

    .line 79
    invoke-interface {p4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 82
    move-result-object p5

    .line 83
    if-nez p3, :cond_5c

    .line 85
    sget-object p3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 87
    invoke-virtual {p3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    if-ne p5, p3, :cond_65

    .line 93
    :cond_5c
    new-instance p5, Landroidx/compose/material/ripple/b;

    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-direct {p5, p0, p1, p2, p3}, Landroidx/compose/material/ripple/b;-><init>(ZFLandroidx/compose/runtime/o2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    invoke-interface {p4, p5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 102
    :cond_65
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 105
    check-cast p5, Landroidx/compose/material/ripple/b;

    .line 107
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_73

    .line 113
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 116
    :cond_73
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 119
    return-object p5
.end method

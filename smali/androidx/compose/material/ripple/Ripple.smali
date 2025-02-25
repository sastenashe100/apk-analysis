# classes3.dex

.class public abstract Landroidx/compose/material/ripple/Ripple;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/foundation/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\b!\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006JF\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000bH\'ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0015\u001a\u00020\u00072\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0016H\u0016R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R\u001a\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0011\u0010\u0019R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material/ripple/Ripple;",
        "Landroidx/compose/foundation/q;",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "Landroidx/compose/foundation/r;",
        "a",
        "(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/r;",
        "",
        "bounded",
        "Ls2/h;",
        "radius",
        "Landroidx/compose/runtime/o2;",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "Landroidx/compose/material/ripple/c;",
        "rippleAlpha",
        "Landroidx/compose/material/ripple/i;",
        "b",
        "(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;I)Landroidx/compose/material/ripple/i;",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "Z",
        "F",
        "c",
        "Landroidx/compose/runtime/o2;",
        "<init>",
        "(ZFLandroidx/compose/runtime/o2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/Ripple\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,364:1\n74#2:365\n646#3:366\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/Ripple\n*L\n117#1:365\n119#1:366\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZFLandroidx/compose/runtime/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    iput p2, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    iput-object p3, p0, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/o2;

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/o2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/Ripple;-><init>(ZFLandroidx/compose/runtime/o2;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/r;
    .registers 15

    .line 1
    const v0, 0x3aef0613

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.ripple.Ripple.rememberUpdatedInstance (Ripple.kt:115)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->d()Landroidx/compose/runtime/i1;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/material/ripple/k;

    .line 29
    const v1, -0x5adb992e

    .line 32
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 35
    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/o2;

    .line 37
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/compose/ui/graphics/u1;

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 46
    move-result-wide v1

    .line 47
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->h()J

    .line 52
    move-result-wide v3

    .line 53
    cmp-long v1, v1, v3

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_46

    .line 58
    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/o2;

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/compose/ui/graphics/u1;

    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 69
    move-result-wide v3

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-interface {v0, p2, v2}, Landroidx/compose/material/ripple/k;->a(Landroidx/compose/runtime/g;I)J

    .line 74
    move-result-wide v3

    .line 75
    :goto_4a
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 78
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, p2, v2}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v0, p2, v2}, Landroidx/compose/material/ripple/k;->b(Landroidx/compose/runtime/g;I)Landroidx/compose/material/ripple/c;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p2, v2}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 93
    move-result-object v8

    .line 94
    iget-boolean v5, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    .line 96
    iget v6, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    .line 98
    and-int/lit8 v0, p3, 0xe

    .line 100
    shl-int/lit8 v1, p3, 0xc

    .line 102
    const/high16 v2, 0x70000

    .line 104
    and-int/2addr v1, v2

    .line 105
    or-int v10, v0, v1

    .line 107
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    move-object v9, p2

    .line 110
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/material/ripple/Ripple;->b(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;I)Landroidx/compose/material/ripple/i;

    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/material/ripple/i;Lkotlin/coroutines/Continuation;)V

    .line 120
    shl-int/lit8 p3, p3, 0x3

    .line 122
    and-int/lit8 p3, p3, 0x70

    .line 124
    or-int/lit16 p3, p3, 0x208

    .line 126
    invoke-static {v0, p1, v1, p2, p3}, Landroidx/compose/runtime/c0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 129
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_89

    .line 135
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 138
    :cond_89
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 141
    return-object v0
.end method

.method public abstract b(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;I)Landroidx/compose/material/ripple/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/i;",
            "ZF",
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/material/ripple/c;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/material/ripple/i;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/material/ripple/Ripple;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-boolean v1, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    .line 13
    check-cast p1, Landroidx/compose/material/ripple/Ripple;

    .line 15
    iget-boolean v3, p1, Landroidx/compose/material/ripple/Ripple;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    .line 22
    iget v3, p1, Landroidx/compose/material/ripple/Ripple;->b:F

    .line 24
    invoke-static {v1, v3}, Ls2/h;->l(FF)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/o2;

    .line 33
    iget-object p1, p1, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/o2;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    .line 11
    invoke-static {v1}, Ls2/h;->m(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/o2;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

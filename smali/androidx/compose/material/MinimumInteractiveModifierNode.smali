# classes3.dex

.class public final Landroidx/compose/material/MinimumInteractiveModifierNode;
.super Landroidx/compose/ui/f$c;
.source "InteractiveComponentSize.kt"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/node/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\f\u0010\rJ&\u0010\n\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material/MinimumInteractiveModifierNode;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/node/d;",
        "Landroidx/compose/ui/node/v;",
        "Landroidx/compose/ui/layout/c0;",
        "Landroidx/compose/ui/layout/z;",
        "measurable",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "d",
        "(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-static {}, Landroidx/compose/material/InteractiveComponentSizeKt;->b()Landroidx/compose/runtime/i1;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-static {}, Landroidx/compose/material/InteractiveComponentSizeKt;->a()J

    .line 29
    move-result-wide v1

    .line 30
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 33
    move-result-object p2

    .line 34
    if-eqz v0, :cond_35

    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 39
    move-result p3

    .line 40
    invoke-static {v1, v2}, Ls2/k;->h(J)F

    .line 43
    move-result p4

    .line 44
    invoke-interface {p1, p4}, Ls2/d;->x0(F)I

    .line 47
    move-result p4

    .line 48
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result p3

    .line 52
    :goto_33
    move v4, p3

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 57
    move-result p3

    .line 58
    goto :goto_33

    .line 59
    :goto_3a
    if-eqz v0, :cond_4e

    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 64
    move-result p3

    .line 65
    invoke-static {v1, v2}, Ls2/k;->g(J)F

    .line 68
    move-result p4

    .line 69
    invoke-interface {p1, p4}, Ls2/d;->x0(F)I

    .line 72
    move-result p4

    .line 73
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result p3

    .line 77
    :goto_4c
    move v5, p3

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 82
    move-result p3

    .line 83
    goto :goto_4c

    .line 84
    :goto_53
    const/4 v6, 0x0

    .line 85
    new-instance v7, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;

    .line 87
    invoke-direct {v7, v4, p2, v5}, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;-><init>(ILandroidx/compose/ui/layout/o0;I)V

    .line 90
    const/4 v8, 0x4

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v3, p1

    .line 93
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

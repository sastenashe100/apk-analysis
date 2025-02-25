# classes3.dex

.class public final Landroidx/compose/foundation/k;
.super Landroidx/compose/ui/platform/r1;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Landroidx/compose/ui/draw/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B(\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0012¢\u0006\u0002\b\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\f\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0016J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\fH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/k;",
        "Landroidx/compose/ui/draw/i;",
        "Landroidx/compose/ui/platform/r1;",
        "Lc2/c;",
        "",
        "C",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;",
        "c",
        "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;",
        "overscrollEffect",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/q1;",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "<init>",
        "(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/q1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/r1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 6
    return-void
.end method


# virtual methods
.method public C(Lc2/c;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lc2/c;->K1()V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->w(Lc2/f;)V

    .line 9
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/k;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 13
    check-cast p1, Landroidx/compose/foundation/k;

    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/k;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DrawOverscrollModifier(overscrollEffect="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

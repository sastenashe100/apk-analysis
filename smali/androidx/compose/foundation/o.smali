# classes3.dex

.class public final Landroidx/compose/foundation/o;
.super Landroid/widget/EdgeEffect;
.source "EdgeEffectCompat.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0016J\u000e\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\r¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/o;",
        "Landroid/widget/EdgeEffect;",
        "",
        "deltaDistance",
        "displacement",
        "",
        "onPull",
        "onRelease",
        "",
        "velocity",
        "onAbsorb",
        "delta",
        "a",
        "F",
        "oppositeReleaseDeltaThreshold",
        "b",
        "oppositeReleaseDelta",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "foundation_release"
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
        "SMAP\nEdgeEffectCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeEffectCompat.android.kt\nandroidx/compose/foundation/GlowEdgeEffectCompat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,157:1\n1#2:158\n154#3:159\n*S KotlinDebug\n*F\n+ 1 EdgeEffectCompat.android.kt\nandroidx/compose/foundation/GlowEdgeEffectCompat\n*L\n88#1:159\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Ls2/a;->a(Landroid/content/Context;)Ls2/d;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Ls2/d;->o1(F)F

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/compose/foundation/o;->a:F

    .line 20
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/o;->b:F

    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/foundation/o;->b:F

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result p1

    .line 10
    iget v0, p0, Landroidx/compose/foundation/o;->a:F

    .line 12
    cmpl-float p1, p1, v0

    .line 14
    if-lez p1, :cond_12

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/o;->onRelease()V

    .line 19
    :cond_12
    return-void
.end method

.method public onAbsorb(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/o;->b:F

    .line 4
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 7
    return-void
.end method

.method public onPull(F)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/o;->b:F

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public onPull(FF)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/o;->b:F

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public onRelease()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/o;->b:F

    .line 4
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 7
    return-void
.end method

# classes3.dex

.class public final Landroidx/compose/animation/core/r;
.super Ljava/lang/Object;
.source "ComplexDouble.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¨\u0006\u0004"
    }
    d2 = {
        "",
        "num",
        "Landroidx/compose/animation/core/q;",
        "a",
        "animation-core_release"
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
        "SMAP\nComplexDouble.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDoubleKt\n+ 2 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDouble\n*L\n1#1,113:1\n103#1:114\n107#1:120\n103#1:124\n103#1:135\n35#2,2:115\n54#2,3:117\n66#2,3:121\n35#2,2:125\n54#2,3:127\n35#2,2:130\n66#2,3:132\n35#2,2:136\n54#2,3:138\n*S KotlinDebug\n*F\n+ 1 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDoubleKt\n*L\n88#1:114\n89#1:120\n89#1:124\n107#1:135\n88#1:115,2\n88#1:117,3\n89#1:121,3\n89#1:125,2\n89#1:127,3\n103#1:130,2\n107#1:132,3\n107#1:136,2\n111#1:138,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(D)Landroidx/compose/animation/core/q;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v2, p0, v0

    .line 5
    if-gez v2, :cond_14

    .line 7
    new-instance v2, Landroidx/compose/animation/core/q;

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide p0

    .line 17
    invoke-direct {v2, v0, v1, p0, p1}, Landroidx/compose/animation/core/q;-><init>(DD)V

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    new-instance v2, Landroidx/compose/animation/core/q;

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    move-result-wide p0

    .line 27
    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/compose/animation/core/q;-><init>(DD)V

    .line 30
    :goto_1d
    return-object v2
.end method

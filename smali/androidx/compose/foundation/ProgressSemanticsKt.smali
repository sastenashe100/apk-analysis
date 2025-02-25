# classes3.dex

.class public final Landroidx/compose/foundation/ProgressSemanticsKt;
.super Ljava/lang/Object;
.source "ProgressSemantics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u001a.\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0003\u0010\u0006\u001a\u00020\u0005H\u0007\u001a\f\u0010\b\u001a\u00020\u0000*\u00020\u0000H\u0007¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "",
        "value",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "valueRange",
        "",
        "steps",
        "b",
        "a",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;->INSTANCE:Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/f;FLkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "F",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/f;FLkotlin/ranges/ClosedFloatingPointRange;IILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_b

    .line 5
    const/4 p2, 0x0

    .line 6
    const/high16 p5, 0x3f800000  # 1.0f

    .line 8
    invoke-static {p2, p5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 11
    move-result-object p2

    .line 12
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_10

    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/ProgressSemanticsKt;->b(Landroidx/compose/ui/f;FLkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/f;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

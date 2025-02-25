# classes3.dex

.class public final Landroidx/compose/foundation/lazy/j$d;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/j;->e(IIILjava/util/List;Landroidx/compose/foundation/lazy/q;ZZZLkotlinx/coroutines/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 LazyListItemAnimator.kt\nandroidx/compose/foundation/lazy/LazyListItemAnimator\n*L\n1#1,328:1\n148#2:329\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/j$d;->a:Landroidx/compose/foundation/lazy/layout/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/compose/foundation/lazy/p;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j$d;->a:Landroidx/compose/foundation/lazy/layout/n;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/p;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/n;->c(Ljava/lang/Object;)I

    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    check-cast p1, Landroidx/compose/foundation/lazy/p;

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j$d;->a:Landroidx/compose/foundation/lazy/layout/n;

    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/p;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/n;->c(Ljava/lang/Object;)I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

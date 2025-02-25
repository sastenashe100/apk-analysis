# classes3.dex

.class public final Landroidx/compose/material/ScrollableTabData;
.super Ljava/lang/Object;
.source "TabRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0011¢\u0006\u0004\b\u0015\u0010\u0016J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0004J*\u0010\f\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0012R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0014¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material/ScrollableTabData;",
        "",
        "Ls2/d;",
        "density",
        "",
        "edgeOffset",
        "",
        "Landroidx/compose/material/v0;",
        "tabPositions",
        "selectedTab",
        "",
        "c",
        "b",
        "Landroidx/compose/foundation/ScrollState;",
        "a",
        "Landroidx/compose/foundation/ScrollState;",
        "scrollState",
        "Lkotlinx/coroutines/j0;",
        "Lkotlinx/coroutines/j0;",
        "coroutineScope",
        "Ljava/lang/Integer;",
        "<init>",
        "(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/j0;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/ScrollState;

.field public final b:Lkotlinx/coroutines/j0;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/j0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/ScrollableTabData;->b:Lkotlinx/coroutines/j0;

    .line 8
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/ScrollableTabData;)Landroidx/compose/foundation/ScrollState;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/material/v0;Ls2/d;ILjava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/v0;",
            "Ls2/d;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/material/v0;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroidx/compose/material/v0;

    .line 7
    invoke-virtual {p4}, Landroidx/compose/material/v0;->b()F

    .line 10
    move-result p4

    .line 11
    invoke-interface {p2, p4}, Ls2/d;->x0(F)I

    .line 14
    move-result p4

    .line 15
    add-int/2addr p4, p3

    .line 16
    iget-object p3, p0, Landroidx/compose/material/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    .line 18
    invoke-virtual {p3}, Landroidx/compose/foundation/ScrollState;->n()I

    .line 21
    move-result p3

    .line 22
    sub-int p3, p4, p3

    .line 24
    invoke-virtual {p1}, Landroidx/compose/material/v0;->a()F

    .line 27
    move-result v0

    .line 28
    invoke-interface {p2, v0}, Ls2/d;->x0(F)I

    .line 31
    move-result v0

    .line 32
    div-int/lit8 v1, p3, 0x2

    .line 34
    invoke-virtual {p1}, Landroidx/compose/material/v0;->c()F

    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, p1}, Ls2/d;->x0(F)I

    .line 41
    move-result p1

    .line 42
    div-int/lit8 p1, p1, 0x2

    .line 44
    sub-int/2addr v1, p1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    sub-int/2addr p4, p3

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p4, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 51
    move-result p2

    .line 52
    invoke-static {v0, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final c(Ls2/d;ILjava/util/List;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/d;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/material/v0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ScrollableTabData;->c:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-eq v0, p4, :cond_34

    .line 12
    :goto_b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/material/ScrollableTabData;->c:Ljava/lang/Integer;

    .line 18
    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Landroidx/compose/material/v0;

    .line 24
    if-eqz p4, :cond_34

    .line 26
    invoke-virtual {p0, p4, p1, p2, p3}, Landroidx/compose/material/ScrollableTabData;->b(Landroidx/compose/material/v0;Ls2/d;ILjava/util/List;)I

    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/compose/material/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    .line 32
    invoke-virtual {p2}, Landroidx/compose/foundation/ScrollState;->o()I

    .line 35
    move-result p2

    .line 36
    if-eq p2, p1, :cond_34

    .line 38
    iget-object v0, p0, Landroidx/compose/material/ScrollableTabData;->b:Lkotlinx/coroutines/j0;

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    new-instance v3, Landroidx/compose/material/ScrollableTabData$onLaidOut$1$1;

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {v3, p0, p1, p2}, Landroidx/compose/material/ScrollableTabData$onLaidOut$1$1;-><init>(Landroidx/compose/material/ScrollableTabData;ILkotlin/coroutines/Continuation;)V

    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 53
    :cond_34
    return-void
.end method

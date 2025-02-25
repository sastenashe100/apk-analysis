# classes3.dex

.class public final Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0018¢\u0006\u0004\b \u0010!J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\b\u0010\u000e\u001a\u00020\u0002H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u001e¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "Landroidx/compose/foundation/lazy/layout/k;",
        "",
        "index",
        "",
        "key",
        "",
        "h",
        "(ILjava/lang/Object;Landroidx/compose/runtime/g;I)V",
        "d",
        "c",
        "other",
        "",
        "equals",
        "hashCode",
        "Landroidx/compose/foundation/pager/PagerState;",
        "a",
        "Landroidx/compose/foundation/pager/PagerState;",
        "state",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;",
        "Landroidx/compose/foundation/pager/j;",
        "b",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;",
        "intervalContent",
        "Landroidx/compose/foundation/lazy/layout/n;",
        "Landroidx/compose/foundation/lazy/layout/n;",
        "keyIndexMap",
        "Landroidx/compose/foundation/pager/q;",
        "Landroidx/compose/foundation/pager/q;",
        "pagerScopeImpl",
        "()I",
        "itemCount",
        "<init>",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;Landroidx/compose/foundation/lazy/layout/n;)V",
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
.field public final a:Landroidx/compose/foundation/pager/PagerState;

.field public final b:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
            "Landroidx/compose/foundation/pager/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/lazy/layout/n;

.field public final d:Landroidx/compose/foundation/pager/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;Landroidx/compose/foundation/lazy/layout/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
            "Landroidx/compose/foundation/pager/j;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->c:Landroidx/compose/foundation/lazy/layout/n;

    .line 10
    sget-object p1, Landroidx/compose/foundation/pager/q;->a:Landroidx/compose/foundation/pager/q;

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->d:Landroidx/compose/foundation/pager/q;

    .line 14
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;)Landroidx/compose/foundation/pager/q;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->d:Landroidx/compose/foundation/pager/q;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->n()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->c:Landroidx/compose/foundation/lazy/layout/n;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/n;->c(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->c:Landroidx/compose/foundation/lazy/layout/n;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/n;->d(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->o(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
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
    instance-of v0, p1, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;

    .line 13
    check-cast p1, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public h(ILjava/lang/Object;Landroidx/compose/runtime/g;I)V
    .registers 12

    .line 1
    const v0, -0x479b9c4d

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item (LazyLayoutPager.kt:195)"

    .line 17
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->J()Landroidx/compose/foundation/lazy/layout/s;

    .line 25
    move-result-object v3

    .line 26
    new-instance v0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;

    .line 28
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;-><init>(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)V

    .line 31
    const v1, 0x441527a7

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p3, v1, v2, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 38
    move-result-object v4

    .line 39
    shl-int/lit8 v0, p4, 0x3

    .line 41
    and-int/lit8 v0, v0, 0x70

    .line 43
    or-int/lit16 v6, v0, 0xe08

    .line 45
    move-object v1, p2

    .line 46
    move v2, p1

    .line 47
    move-object v5, p3

    .line 48
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 51
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 60
    :cond_3b
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_49

    .line 66
    new-instance v0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$2;

    .line 68
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$2;-><init>(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;ILjava/lang/Object;I)V

    .line 71
    invoke-interface {p3, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 74
    :cond_49
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

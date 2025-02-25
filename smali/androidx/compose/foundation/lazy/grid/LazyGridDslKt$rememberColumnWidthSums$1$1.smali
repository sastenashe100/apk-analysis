# classes3.dex

.class final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->d(Landroidx/compose/foundation/lazy/grid/a;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/lazy/grid/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls2/d;",
        "Ls2/b;",
        "Landroidx/compose/foundation/lazy/grid/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Ls2/d;",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/foundation/lazy/grid/v;",
        "invoke-0kLqBqw",
        "(Ls2/d;J)Landroidx/compose/foundation/lazy/grid/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,563:1\n51#2:564\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1\n*L\n158#1:564\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $columns:Landroidx/compose/foundation/lazy/grid/a;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/y;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/y;Landroidx/compose/foundation/lazy/grid/a;Landroidx/compose/foundation/layout/Arrangement$e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$columns:Landroidx/compose/foundation/lazy/grid/a;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ls2/d;

    .line 3
    check-cast p2, Ls2/b;

    .line 5
    invoke-virtual {p2}, Ls2/b;->t()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->invoke-0kLqBqw(Ls2/d;J)Landroidx/compose/foundation/lazy/grid/v;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Ls2/d;J)Landroidx/compose/foundation/lazy/grid/v;
    .registers 11

    .line 1
    invoke-static {p2, p3}, Ls2/b;->n(J)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eq v0, v1, :cond_4b

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 12
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/y;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 20
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/y;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 23
    move-result v1

    .line 24
    add-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 28
    move-result v0

    .line 29
    invoke-static {p2, p3}, Ls2/b;->n(J)I

    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, v0}, Ls2/d;->x0(F)I

    .line 36
    move-result p3

    .line 37
    sub-int v3, p2, p3

    .line 39
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$columns:Landroidx/compose/foundation/lazy/grid/a;

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 43
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    .line 46
    move-result p3

    .line 47
    invoke-interface {p1, p3}, Ls2/d;->x0(F)I

    .line 50
    move-result p3

    .line 51
    invoke-interface {p2, p1, v3, p3}, Landroidx/compose/foundation/lazy/grid/a;->a(Ls2/d;II)Ljava/util/List;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 57
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 60
    move-result-object p2

    .line 61
    array-length p3, p2

    .line 62
    new-array p3, p3, [I

    .line 64
    move-object v2, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v6, p3

    .line 67
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$e;->c(Ls2/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 70
    new-instance p1, Landroidx/compose/foundation/lazy/grid/v;

    .line 72
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/v;-><init>([I[I)V

    .line 75
    return-object p1

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string p2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

# classes3.dex

.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;
.super Landroidx/compose/foundation/lazy/grid/t;
.source "LazyGrid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/o;J)Landroidx/compose/foundation/lazy/grid/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J;\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "androidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b",
        "Landroidx/compose/foundation/lazy/grid/t;",
        "",
        "index",
        "",
        "Landroidx/compose/foundation/lazy/grid/q;",
        "items",
        "",
        "Landroidx/compose/foundation/lazy/grid/b;",
        "spans",
        "mainAxisSpacing",
        "Landroidx/compose/foundation/lazy/grid/s;",
        "b",
        "(I[Landroidx/compose/foundation/lazy/grid/q;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/s;",
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
.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/foundation/lazy/grid/v;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/v;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;->g:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;->h:Landroidx/compose/foundation/lazy/grid/v;

    .line 5
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/lazy/grid/t;-><init>(ZLandroidx/compose/foundation/lazy/grid/v;IILandroidx/compose/foundation/lazy/grid/r;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b(I[Landroidx/compose/foundation/lazy/grid/q;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/s;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/q;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/b;",
            ">;I)",
            "Landroidx/compose/foundation/lazy/grid/s;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/foundation/lazy/grid/s;

    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;->h:Landroidx/compose/foundation/lazy/grid/v;

    .line 5
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;->g:Z

    .line 7
    move-object v0, v7

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/s;-><init>(I[Landroidx/compose/foundation/lazy/grid/q;Landroidx/compose/foundation/lazy/grid/v;Ljava/util/List;ZI)V

    .line 15
    return-object v7
.end method

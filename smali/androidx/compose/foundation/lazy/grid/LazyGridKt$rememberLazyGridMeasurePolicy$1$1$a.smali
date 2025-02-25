# classes3.dex

.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;
.super Landroidx/compose/foundation/lazy/grid/r;
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J@\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016¨\u0006\u000e"
    }
    d2 = {
        "androidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a",
        "Landroidx/compose/foundation/lazy/grid/r;",
        "",
        "index",
        "",
        "key",
        "contentType",
        "crossAxisSize",
        "mainAxisSpacing",
        "",
        "Landroidx/compose/ui/layout/o0;",
        "placeables",
        "Landroidx/compose/foundation/lazy/grid/q;",
        "a",
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
.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/o;

.field public final synthetic e:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/lazy/layout/o;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZZIIJ)V
    .registers 11

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->d:Landroidx/compose/foundation/lazy/layout/o;

    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->e:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 5
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->f:Z

    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->g:Z

    .line 9
    iput p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->h:I

    .line 11
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->i:I

    .line 13
    iput-wide p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->j:J

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/r;-><init>(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/lazy/layout/o;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;)Landroidx/compose/foundation/lazy/grid/q;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;)",
            "Landroidx/compose/foundation/lazy/grid/q;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->d:Landroidx/compose/foundation/lazy/layout/o;

    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object v9

    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->e:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->s()Landroidx/compose/foundation/lazy/grid/i;

    .line 14
    move-result-object v16

    .line 15
    new-instance v1, Landroidx/compose/foundation/lazy/grid/q;

    .line 17
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->f:Z

    .line 19
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->g:Z

    .line 21
    iget v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->h:I

    .line 23
    iget v11, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->i:I

    .line 25
    iget-wide v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->j:J

    .line 27
    const/16 v17, 0x0

    .line 29
    move-object v2, v1

    .line 30
    move/from16 v3, p1

    .line 32
    move-object/from16 v4, p2

    .line 34
    move/from16 v6, p4

    .line 36
    move/from16 v7, p5

    .line 38
    move-object/from16 v12, p6

    .line 40
    move-object/from16 v15, p3

    .line 42
    invoke-direct/range {v2 .. v17}, Landroidx/compose/foundation/lazy/grid/q;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/grid/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    return-object v1
.end method

# classes3.dex

.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/w;Landroidx/compose/foundation/layout/y;ZZLandroidx/compose/foundation/gestures/h;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/y;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/h;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

.field final synthetic $isVertical:Z

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $reverseLayout:Z

.field final synthetic $slots:Landroidx/compose/foundation/lazy/grid/w;

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/w;Landroidx/compose/foundation/layout/y;ZZLandroidx/compose/foundation/gestures/h;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Lkotlin/jvm/functions/Function1;III)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/grid/w;",
            "Landroidx/compose/foundation/layout/y;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/h;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$m;",
            "Landroidx/compose/foundation/layout/Arrangement$e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$slots:Landroidx/compose/foundation/lazy/grid/w;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$reverseLayout:Z

    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$isVertical:Z

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$flingBehavior:Landroidx/compose/foundation/gestures/h;

    .line 15
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$userScrollEnabled:Z

    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$content:Lkotlin/jvm/functions/Function1;

    .line 23
    iput p12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$$changed:I

    .line 25
    iput p13, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$$changed1:I

    .line 27
    iput p14, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$$default:I

    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 19

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$modifier:Landroidx/compose/ui/f;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$slots:Landroidx/compose/foundation/lazy/grid/w;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$reverseLayout:Z

    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$isVertical:Z

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$flingBehavior:Landroidx/compose/foundation/gestures/h;

    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$userScrollEnabled:Z

    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$content:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/w;Landroidx/compose/foundation/layout/y;ZZLandroidx/compose/foundation/gestures/h;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;III)V

    return-void
.end method

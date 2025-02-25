# classes7.dex

.class final Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DetailsUIEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->e(Lb80/s;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "newAmount",
        "",
        "valueType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $cta:Lb80/e;

.field final synthetic $flow:Ljava/lang/String;

.field final synthetic $regexIndex:Ljava/lang/Integer;

.field final synthetic $sideEffectAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $title:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lb80/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updatedAmount$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lb80/e;Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Ljava/lang/Integer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/runtime/y0<",
            "Lb80/z;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lb80/e;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$1;->$flow:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$1;->$title:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$1;->$sideEffectAction:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$1;->$cta:Lb80/e;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$1;->$updatedAmount$delegate:Landroidx/compose/runtime/y0;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$1;->$regexIndex:Ljava/lang/Integer;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const-string v0, "newAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a3

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$1;->$flow:Ljava/lang/String;

    const-string v1, "BBPS"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_82

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$1;->$updatedAmount$delegate:Landroidx/compose/runtime/y0;

    .line 4
    invoke-static {v0, p1}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->j(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    new-instance v5, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$1$1;

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    invoke-direct {v5, v0, v1}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$1$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$1;->$title:Landroidx/compose/runtime/y0;

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb80/z;

    if-eqz v3, :cond_7e

    iget-object v2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$1;->$regexIndex:Ljava/lang/Integer;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v3}, Lb80/z;->c()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lkotlin/ranges/IntRange;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_50

    :cond_4f
    const/4 v2, 0x0

    :goto_50
    invoke-virtual {v3}, Lb80/z;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v6, v2, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 10
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    invoke-virtual {v2, p1}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v3 .. v8}, Lb80/z;->b(Lb80/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lb80/z;

    move-result-object v2

    goto :goto_7f

    :cond_7e
    move-object v2, v1

    .line 13
    :goto_7f
    invoke-interface {v0, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    :cond_82
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$1;->$sideEffectAction:Lkotlin/jvm/functions/Function1;

    .line 14
    new-instance v2, Le80/a$g;

    .line 15
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-object p1, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$1;->$cta:Lb80/e;

    if-eqz p1, :cond_92

    .line 16
    invoke-virtual {p1}, Lb80/e;->b()Ljava/lang/String;

    move-result-object v1

    :cond_92
    if-nez v1, :cond_96

    const-string v1, ""

    .line 17
    :cond_96
    new-instance p1, Lcom/sliceit/android/subscription/details/model/ActionMetaData$AmountMetaData;

    invoke-direct {p1, v3, v4, v1, p2}, Lcom/sliceit/android/subscription/details/model/ActionMetaData$AmountMetaData;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$1;->$cta:Lb80/e;

    .line 18
    invoke-direct {v2, p1, p2}, Le80/a$g;-><init>(Lcom/sliceit/android/subscription/details/model/ActionMetaData;Lb80/e;)V

    .line 19
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a3
    return-void
.end method

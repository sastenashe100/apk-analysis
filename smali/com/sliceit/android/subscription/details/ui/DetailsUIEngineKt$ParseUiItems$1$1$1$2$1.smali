# classes7.dex

.class final Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DetailsUIEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
.field final synthetic $$dirty:I

.field final synthetic $data:Lb80/i;

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


# direct methods
.method public constructor <init>(Lb80/i;Lkotlin/jvm/functions/Function1;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1;->$data:Lb80/i;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1;->$sideEffectAction:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p3, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1;->$$dirty:I

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 11

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1$1;

    iget-object v1, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1;->$data:Lb80/i;

    invoke-direct {v0, v1}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1$1;-><init>(Lb80/i;)V

    const v1, 0x6c173294

    const/4 v8, 0x1

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1;->$data:Lb80/i;

    .line 3
    invoke-virtual {v0}, Lb80/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    new-instance v0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1$2;

    iget-object v1, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1;->$data:Lb80/i;

    iget-object v5, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1;->$sideEffectAction:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1;->$$dirty:I

    invoke-direct {v0, v1, v5, v6}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1$2;-><init>(Lb80/i;Lkotlin/jvm/functions/Function1;I)V

    const v1, 0x2164bc9d

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->e(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1;->$data:Lb80/i;

    .line 4
    invoke-virtual {v0}, Lb80/i;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v1, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1;->$sideEffectAction:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1;->$$dirty:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    new-instance v5, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1$3$1;

    invoke-direct {v5, v0, v1, v2}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1$3$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x6d07b7f

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_62
    return-void
.end method

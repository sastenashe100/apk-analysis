# classes3.dex

.class final Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridItemProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;",
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
.field final synthetic $latestContent:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;->$latestContent:Landroidx/compose/runtime/o2;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;
    .registers 3

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;->$latestContent:Landroidx/compose/runtime/o2;

    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;->invoke()Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    move-result-object v0

    return-object v0
.end method

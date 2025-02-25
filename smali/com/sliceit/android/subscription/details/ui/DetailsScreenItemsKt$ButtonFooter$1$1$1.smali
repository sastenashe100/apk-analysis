# classes7.dex

.class final Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt$ButtonFooter$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DetailsScreenItems.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt;->a(Lb80/k;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $it:Lb80/f;

.field final synthetic $scope:Lkotlinx/coroutines/j0;

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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lb80/f;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lb80/f;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt$ButtonFooter$1$1$1;->$sideEffectAction:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt$ButtonFooter$1$1$1;->$it:Lb80/f;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt$ButtonFooter$1$1$1;->$scope:Lkotlinx/coroutines/j0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt$ButtonFooter$1$1$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt$ButtonFooter$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt$ButtonFooter$1$1$1;->$sideEffectAction:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v1, Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt$ButtonFooter$1$1$1$1;

    iget-object v2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt$ButtonFooter$1$1$1;->$scope:Lkotlinx/coroutines/j0;

    iget-object v3, p0, Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt$ButtonFooter$1$1$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt$ButtonFooter$1$1$1$1;-><init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    iget-object v2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt$ButtonFooter$1$1$1;->$it:Lb80/f;

    .line 3
    invoke-virtual {v2}, Lb80/f;->a()Lb80/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt$ButtonFooter$1$1$1;->$it:Lb80/f;

    .line 4
    invoke-virtual {v3}, Lb80/f;->b()Lb80/e;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lb80/a;Lb80/e;)V

    return-void
.end method

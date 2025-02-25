# classes6.dex

.class final Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$pagerState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AvcScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/ui/AvcScreenKt;->a(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Landroidx/compose/ui/f;Lmv/b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lpv/d;",
            ">;"
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
            "Lpv/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$pagerState$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .registers 3

    iget-object v0, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$pagerState$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/avc/ui/AvcScreenKt;->g(Landroidx/compose/runtime/o2;)Lpv/d;

    move-result-object v0

    invoke-virtual {v0}, Lpv/d;->e()Lpv/b;

    move-result-object v0

    instance-of v1, v0, Lpv/b$c;

    if-eqz v1, :cond_11

    check-cast v0, Lpv/b$c;

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_33

    .line 3
    invoke-virtual {v0}, Lpv/b$c;->b()Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 4
    invoke-virtual {v0}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->h()Lpv/e;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 5
    invoke-virtual {v0}, Lpv/e;->d()Lcom/slice/android/view/compose/util/b;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 6
    invoke-virtual {v0}, Lcom/slice/android/view/compose/util/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_33

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_34

    :cond_33
    const/4 v0, 0x1

    .line 8
    :goto_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$pagerState$1$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

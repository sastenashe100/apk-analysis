# classes6.dex

.class final Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AvcScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $getFragment:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/avc/viewmodel/AvcViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2$3;->$viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2$3;->$getFragment:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2$3;->$viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 2
    new-instance v1, Lpv/c$o;

    iget-object v2, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2$3;->$getFragment:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getFragment().requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/slice/util/extensions/h;->c(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "network_error"

    .line 4
    invoke-direct {v1, v2, v3}, Lpv/c$o;-><init>(ZLjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/slice/util/base/BaseMviViewModel;->setEvent(Ljava/lang/Object;)V

    return-void
.end method

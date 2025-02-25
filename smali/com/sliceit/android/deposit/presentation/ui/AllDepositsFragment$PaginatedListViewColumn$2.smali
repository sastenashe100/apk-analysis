# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AllDepositsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;->R2(Ljava/lang/String;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $slugId:Ljava/lang/String;

.field final synthetic $tabState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/deposit/presentation/ui/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;Ljava/lang/String;Landroidx/compose/runtime/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/deposit/presentation/ui/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$2;->$slugId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$2;->$tabState$delegate:Landroidx/compose/runtime/o2;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$2;->$tabState$delegate:Landroidx/compose/runtime/o2;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;->X2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/deposit/presentation/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/ui/x;->f()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;->Z2(Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$2;->$slugId:Ljava/lang/String;

    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    .line 4
    invoke-virtual {v2}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;->d3()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->C(ZLjava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ApiData;)V

    :cond_1e
    return-void
.end method

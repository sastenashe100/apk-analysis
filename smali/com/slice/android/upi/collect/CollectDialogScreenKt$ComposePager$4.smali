# classes5.dex

.class final Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectDialogScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/collect/CollectDialogScreenKt;->b(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/home/g;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;",
            "Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$4;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$4;->$viewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$4;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .registers 4

    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$4;->$items:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$4;->$viewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->U()V

    goto :goto_16

    :cond_f
    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$4;->$viewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    iget-object v1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$4;->$items:Ljava/util/List;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->n(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Ljava/util/List;I)V

    :goto_16
    return-void
.end method

# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleRecommendations$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UPIIntentOrScanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleRecommendations$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/transaction/ui/home/intent/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/intent/b;",
        "it",
        "",
        "invoke",
        "(Lcom/slice/android/upi/transaction/ui/home/intent/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $amountRecommendations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleRecommendations$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleRecommendations$1$1$1;->$amountRecommendations:Ljava/util/List;

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
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/b;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleRecommendations$1$1$1;->invoke(Lcom/slice/android/upi/transaction/ui/home/intent/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/ui/home/intent/b;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleRecommendations$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->u3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleRecommendations$1$1$1;->$amountRecommendations:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->w2(Lcom/slice/android/upi/transaction/ui/home/intent/b;Ljava/util/List;)V

    return-void
.end method

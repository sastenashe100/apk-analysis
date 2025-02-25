# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectArgs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->T3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCollectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectFragment.kt\ncom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectArgs$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,864:1\n1#2:865\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectArgs$1;->invoke(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;)V
    .registers 5

    if-eqz p1, :cond_25

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->i3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    move-result-object v1

    sget-object v2, Lcom/slice/android/upi/transaction/ui/home/collect/FlowType;->Collect:Lcom/slice/android/upi/transaction/ui/home/collect/FlowType;

    invoke-virtual {v1, v2, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->h1(Lcom/slice/android/upi/transaction/ui/home/collect/FlowType;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;)V

    .line 3
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->i3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getPayeeVpa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->i1(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->u3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;)V

    .line 5
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->c3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;->t()V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    if-nez p1, :cond_31

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 7
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->c3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;->v()V

    :cond_31
    return-void
.end method

# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeCollectArgs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MergerCollectFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->X3()V
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
        "SMAP\nMergerCollectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MergerCollectFragment.kt\ncom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeCollectArgs$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,819:1\n1#2:820\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeCollectArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

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

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeCollectArgs$1;->invoke(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeCollectArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 2
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->i3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->g0(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;)V

    .line 3
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->i3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v4, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->b0(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;ZZILjava/lang/Object;)V

    .line 4
    invoke-static {v1, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->w3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;)V

    .line 5
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->c3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;->t()V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_21
    if-nez v0, :cond_2c

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeCollectArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 7
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->c3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;->v()V

    :cond_2c
    return-void
.end method

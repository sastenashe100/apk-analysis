# classes5.dex

.class final Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$setFragmentResultListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ApproveMandateHandlerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "bundle",
        "Landroid/os/Bundle;",
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
.field final synthetic this$0:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$setFragmentResultListeners$2;->this$0:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$setFragmentResultListeners$2;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "accountData"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    if-eqz p2, :cond_17

    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$setFragmentResultListeners$2;->this$0:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpaAccount"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "message"

    const-string v2, "result from accountRequestKey"

    .line 4
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->t(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$setFragmentResultListeners$2;->this$0:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 7
    invoke-static {p2}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->e(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)Lkotlinx/coroutines/w;

    move-result-object p2

    if-eqz p2, :cond_42

    invoke-interface {p2, p1}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    :cond_42
    return-void
.end method

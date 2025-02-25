# classes5.dex

.class final Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$setFragmentResultListeners$1;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApproveMandateHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApproveMandateHandlerImpl.kt\ncom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$setFragmentResultListeners$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,578:1\n1#2:579\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$setFragmentResultListeners$1;->this$0:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$setFragmentResultListeners$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mandateApproveResult"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mandateErrorReason"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$setFragmentResultListeners$1;->this$0:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "errorReason"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "message"

    const-string v4, "result from mandate approval fragment -> approvalFragDeferred?.complete"

    .line 6
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->t(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$setFragmentResultListeners$1;->this$0:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 9
    invoke-static {v0}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->f(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)Lkotlinx/coroutines/w;

    move-result-object v0

    if-eqz v0, :cond_65

    if-nez p1, :cond_4b

    const-string p1, "FAILURE"

    .line 10
    :cond_4b
    invoke-static {p1}, Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;->valueOf(Ljava/lang/String;)Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;

    move-result-object v2

    if-eqz p2, :cond_57

    .line 11
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;->valueOf(Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    move-result-object p1

    :goto_55
    move-object v3, p1

    goto :goto_59

    :cond_57
    const/4 p1, 0x0

    goto :goto_55

    :goto_59
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 12
    new-instance p1, Lcom/slice/android/upi/mandates/approve/n;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/slice/android/upi/mandates/approve/n;-><init>(Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-interface {v0, p1}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    :cond_65
    return-void
.end method

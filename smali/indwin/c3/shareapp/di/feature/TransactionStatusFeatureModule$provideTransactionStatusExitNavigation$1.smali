# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;
.super Ljava/lang/Object;
.source "TransactionStatusFeatureModule.kt"

# interfaces
.implements Lw80/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule;->a(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;Lhn/b;Lcom/slice/android/upi/cl/core/external/l;Lu20/a;)Lw80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016JF\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0011\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J \u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H\u0016J0\u0010!\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001f\u001a\u00020\u00042\b\u0010 \u001a\u0004\u0018\u00010\u0004H\u0016J\u0013\u0010\"\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\"\u0010\u0012J\u0018\u0010%\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0016J\u001b\u0010&\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b&\u0010\'JK\u00101\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b1\u00102\u0082\u0002\u0004\n\u0002\b\u0019¨\u00063"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1",
        "Lw80/i;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "transactionID",
        "dataSource",
        "",
        "f",
        "Landroidx/fragment/app/p;",
        "activity",
        "fromScreen",
        "",
        "traceIds",
        "",
        "clearTop",
        "c",
        "getRegisteredMobileNumber",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;",
        "infoCtaActionType",
        "requestIdPrefix",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusCheckBalanceParams;",
        "g",
        "(Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "payload",
        "flowType",
        "a",
        "Lk/b;",
        "Landroid/content/Intent;",
        "resultLauncher",
        "entryPointSource",
        "uuid",
        "h",
        "b",
        "Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;",
        "upiS2SSetUPIMpinData",
        "d",
        "e",
        "(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;",
        "response",
        "mpinLength",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;",
        "request",
        "",
        "amount",
        "payerVpa",
        "maskedAccountNumber",
        "j",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;DLjava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

.field public final synthetic b:Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;

.field public final synthetic c:Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;

.field public final synthetic d:Lhn/b;

.field public final synthetic e:Lcom/slice/android/upi/cl/core/external/l;

.field public final synthetic f:Lu20/a;

.field public final synthetic g:Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;Lhn/b;Lcom/slice/android/upi/cl/core/external/l;Lu20/a;Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;->a:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;->b:Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;->c:Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;->d:Lhn/b;

    .line 9
    iput-object p5, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;->e:Lcom/slice/android/upi/cl/core/external/l;

    .line 11
    iput-object p6, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;->f:Lu20/a;

    .line 13
    iput-object p7, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;->g:Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static final synthetic i(Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;DLjava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual/range {p0 .. p9}, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;->j(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;DLjava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payload"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "flowType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;->d:Lhn/b;

    .line 18
    sget-object v1, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->N1:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$a;

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x1c

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$a;->b(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$a;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/Object;)Landroid/os/Bundle;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, p2}, Lhn/b;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 35
    return-void
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$reRegisterCL$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$reRegisterCL$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$reRegisterCL$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$reRegisterCL$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$reRegisterCL$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$reRegisterCL$1;-><init>(Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$reRegisterCL$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$reRegisterCL$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$reRegisterCL$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;->e:Lcom/slice/android/upi/cl/core/external/l;

    .line 66
    iput-object p0, v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$reRegisterCL$1;->L$0:Ljava/lang/Object;

    .line 68
    iput v4, v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$reRegisterCL$1;->label:I

    .line 70
    invoke-interface {p1, v0}, Lcom/slice/android/upi/cl/core/external/l;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4c

    .line 76
    return-object v1

    .line 77
    :cond_4c
    move-object v2, p0

    .line 78
    :goto_4d
    iget-object p1, v2, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;->e:Lcom/slice/android/upi/cl/core/external/l;

    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$reRegisterCL$1;->L$0:Ljava/lang/Object;

    .line 83
    iput v3, v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$reRegisterCL$1;->label:I

    .line 85
    invoke-interface {p1, v2, v0}, Lcom/slice/android/upi/cl/core/external/l;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5b

    .line 91
    return-object v1

    .line 92
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p1
.end method

.method public c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroidx/fragment/app/Fragment;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "transactionID"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dataSource"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "fromScreen"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "traceIds"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "fragment"

    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p7, Landroid/content/Intent;

    .line 33
    const-class v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;

    .line 35
    invoke-direct {p7, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string v0, "flow"

    .line 40
    const-string v1, "transaction_details"

    .line 42
    invoke-virtual {p7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v0, "TRANSACTION_ID"

    .line 47
    invoke-virtual {p7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string p1, "transition_type"

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p7, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    const-string p1, "DATA_SOURCE"

    .line 58
    invoke-virtual {p7, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string p1, "FROM_SCREEN"

    .line 63
    invoke-virtual {p7, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    check-cast p5, Ljava/util/Collection;

    .line 70
    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    const-string p3, "TRACE_IDS"

    .line 75
    invoke-virtual {p7, p3, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 78
    if-eqz p6, :cond_54

    .line 80
    const/high16 p1, 0x4000000

    .line 82
    invoke-virtual {p7, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    :cond_54
    invoke-virtual {p2, p7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    const p1, 0x7f01007f

    .line 91
    const p3, 0x7f010052

    .line 94
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 97
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upiS2SSetUPIMpinData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lindwin/c3/shareapp/di/feature/q1;->a(Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;)Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/slice/android/upi/UPIOverlayActivity;

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string v1, "flow"

    .line 28
    const-string v2, "setMpin"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v1, "s2s_set_mpin_data"

    .line 35
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$retryTransaction$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$retryTransaction$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$retryTransaction$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$retryTransaction$1;->label:I

    .line 19
    :goto_12
    move-object v10, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$retryTransaction$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$retryTransaction$1;-><init>(Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v10, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$retryTransaction$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v10, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$retryTransaction$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_4a

    .line 40
    if-eq v1, v2, :cond_38

    .line 42
    if-ne v1, v3, :cond_30

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_c1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, v10, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$retryTransaction$1;->L$2:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 61
    iget-object v1, v10, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$retryTransaction$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 65
    iget-object v2, v10, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$retryTransaction$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v2, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;

    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    move-object v9, v1

    .line 73
    move-object v1, v2

    .line 74
    goto :goto_7f

    .line 75
    :cond_4a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object p2, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;->f:Lu20/a;

    .line 80
    new-instance v1, Lu20/k;

    .line 82
    const-string v5, "retry_initiate_transaction_request"

    .line 84
    invoke-direct {v1, v5}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-interface {p2, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 90
    move-result-object p2

    .line 91
    instance-of v1, p2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 93
    if-eqz v1, :cond_61

    .line 95
    check-cast p2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object p2, v4

    .line 99
    :goto_62
    if-eqz p2, :cond_c1

    .line 101
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;->g:Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

    .line 103
    new-instance v5, Lcom/slice/android/upi/transaction/domain/d;

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v5, p2, v6, v3, v4}, Lcom/slice/android/upi/transaction/domain/d;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    iput-object p0, v10, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$retryTransaction$1;->L$0:Ljava/lang/Object;

    .line 111
    iput-object p1, v10, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$retryTransaction$1;->L$1:Ljava/lang/Object;

    .line 113
    iput-object p2, v10, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$retryTransaction$1;->L$2:Ljava/lang/Object;

    .line 115
    iput v2, v10, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$retryTransaction$1;->label:I

    .line 117
    invoke-virtual {v1, v5, v10}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v0, :cond_7b

    .line 123
    return-object v0

    .line 124
    :cond_7b
    move-object v9, p1

    .line 125
    move-object p1, p2

    .line 126
    move-object p2, v1

    .line 127
    move-object v1, p0

    .line 128
    :goto_7f
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 130
    instance-of v2, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 132
    if-eqz v2, :cond_c1

    .line 134
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 136
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    move-object v2, p2

    .line 141
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 143
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->getMpinLength()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    const-string v5, ""

    .line 149
    if-nez p2, :cond_97

    .line 151
    move-object p2, v5

    .line 152
    :cond_97
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->getAmount()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->getPayerVpa()Ljava/lang/String;

    .line 163
    move-result-object v8

    .line 164
    if-nez v8, :cond_a6

    .line 166
    move-object v8, v5

    .line 167
    :cond_a6
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->getMaskedAccountNumber()Ljava/lang/String;

    .line 170
    move-result-object v11

    .line 171
    if-nez v11, :cond_ad

    .line 173
    move-object v11, v5

    .line 174
    :cond_ad
    iput-object v4, v10, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$retryTransaction$1;->L$0:Ljava/lang/Object;

    .line 176
    iput-object v4, v10, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$retryTransaction$1;->L$1:Ljava/lang/Object;

    .line 178
    iput-object v4, v10, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$retryTransaction$1;->L$2:Ljava/lang/Object;

    .line 180
    iput v3, v10, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$retryTransaction$1;->label:I

    .line 182
    move-object v3, p2

    .line 183
    move-object v4, p1

    .line 184
    move-wide v5, v6

    .line 185
    move-object v7, v8

    .line 186
    move-object v8, v11

    .line 187
    invoke-virtual/range {v1 .. v10}, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;->j(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;DLjava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_c1

    .line 193
    return-object v0

    .line 194
    :cond_c1
    :goto_c1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object p1
.end method

.method public f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transactionID"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dataSource"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v1, "flow"

    .line 29
    const-string v2, "transaction_details"

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v1, "TRANSACTION_ID"

    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string p2, "transition_type"

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    const-string p2, "DATA_SOURCE"

    .line 47
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 60
    move-result-object p1

    .line 61
    const p2, 0x7f01007f

    .line 64
    const p3, 0x7f010052

    .line 67
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 70
    return-void
.end method

.method public g(Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusCheckBalanceParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$checkBalance$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$checkBalance$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$checkBalance$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$checkBalance$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$checkBalance$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$checkBalance$1;-><init>(Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$checkBalance$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$checkBalance$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_56

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    new-instance p3, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 55
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;->getAccountReferenceId()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;->getMpinLength()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;->getVpa()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;->getMaskedAccountNumber()Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    move-object v4, p3

    .line 72
    move-object v7, p2

    .line 73
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;->b:Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;

    .line 78
    iput v3, v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$checkBalance$1;->label:I

    .line 80
    invoke-virtual {p1, p3, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_56

    .line 86
    return-object v1

    .line 87
    :cond_56
    :goto_56
    check-cast p3, Lcom/slice/upi/domain/a;

    .line 89
    instance-of p1, p3, Lcom/slice/upi/domain/a$b;

    .line 91
    if-eqz p1, :cond_6c

    .line 93
    new-instance p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusCheckBalanceParams$Success;

    .line 95
    check-cast p3, Lcom/slice/upi/domain/a$b;

    .line 97
    invoke-virtual {p3}, Lcom/slice/upi/domain/a$b;->a()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p3}, Lcom/slice/upi/domain/a$b;->b()Ljava/lang/String;

    .line 104
    move-result-object p3

    .line 105
    invoke-direct {p1, p2, p3}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusCheckBalanceParams$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    goto :goto_8e

    .line 109
    :cond_6c
    instance-of p1, p3, Lcom/slice/upi/domain/a$a;

    .line 111
    if-eqz p1, :cond_8f

    .line 113
    check-cast p3, Lcom/slice/upi/domain/a$a;

    .line 115
    invoke-virtual {p3}, Lcom/slice/upi/domain/a$a;->a()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    const-string p2, "ERROR_USER_ABORTED"

    .line 121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_85

    .line 127
    new-instance p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusCheckBalanceParams$Failure;

    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-direct {p1, p2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusCheckBalanceParams$Failure;-><init>(Ljava/lang/String;)V

    .line 133
    goto :goto_8e

    .line 134
    :cond_85
    new-instance p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusCheckBalanceParams$Failure;

    .line 136
    invoke-virtual {p3}, Lcom/slice/upi/domain/a$a;->a()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusCheckBalanceParams$Failure;-><init>(Ljava/lang/String;)V

    .line 143
    :goto_8e
    return-object p1

    .line 144
    :cond_8f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    throw p1
.end method

.method public getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;->a:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Landroidx/fragment/app/Fragment;Lk/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "resultLauncher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "entryPointSource"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$navigateToAddMoneyFlow$1;

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v4, v0

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p1

    .line 29
    move-object v8, p2

    .line 30
    invoke-direct/range {v4 .. v9}, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$navigateToAddMoneyFlow$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lk/b;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 38
    return-void
.end method

.method public final j(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;DLjava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p9

    .line 4
    instance-of v2, v1, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$executeTransaction$1;

    .line 6
    if-eqz v2, :cond_16

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$executeTransaction$1;

    .line 11
    iget v3, v2, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$executeTransaction$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_16

    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$executeTransaction$1;->label:I

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v2, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$executeTransaction$1;

    .line 25
    invoke-direct {v2, p0, v1}, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$executeTransaction$1;-><init>(Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_1b
    iget-object v1, v2, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$executeTransaction$1;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$executeTransaction$1;->label:I

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_40

    .line 40
    if-eq v4, v6, :cond_37

    .line 42
    if-ne v4, v5, :cond_2f

    .line 44
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_79

    .line 48
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :cond_37
    iget-object v4, v2, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$executeTransaction$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 60
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    move-object v7, v4

    .line 64
    goto :goto_66

    .line 65
    :cond_40
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;->getUpiRequestId()Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    move-object/from16 v7, p1

    .line 74
    move-object/from16 v9, p2

    .line 76
    move-object/from16 v10, p3

    .line 78
    move-wide/from16 v11, p4

    .line 80
    move-object/from16 v13, p6

    .line 82
    move-object/from16 v14, p7

    .line 84
    invoke-static/range {v7 .. v14}, Lindwin/c3/shareapp/di/feature/q1;->b(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;DLjava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 87
    move-result-object v1

    .line 88
    iget-object v4, v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;->c:Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;

    .line 90
    move-object/from16 v7, p8

    .line 92
    iput-object v7, v2, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$executeTransaction$1;->L$0:Ljava/lang/Object;

    .line 94
    iput v6, v2, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$executeTransaction$1;->label:I

    .line 96
    invoke-virtual {v4, v1, v2}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v3, :cond_66

    .line 102
    return-object v3

    .line 103
    :cond_66
    :goto_66
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 105
    new-instance v4, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$a;

    .line 107
    invoke-direct {v4, v7}, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 110
    const/4 v6, 0x0

    .line 111
    iput-object v6, v2, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$executeTransaction$1;->L$0:Ljava/lang/Object;

    .line 113
    iput v5, v2, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$executeTransaction$1;->label:I

    .line 115
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v3, :cond_79

    .line 121
    return-object v3

    .line 122
    :cond_79
    :goto_79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object v1
.end method

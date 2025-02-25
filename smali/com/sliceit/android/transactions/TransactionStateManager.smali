# classes7.dex

.class public final Lcom/sliceit/android/transactions/TransactionStateManager;
.super Ljava/lang/Object;
.source "TransactionStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactions/TransactionStateManager$a;,
        Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;,
        Lcom/sliceit/android/transactions/TransactionStateManager$b;,
        Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;,
        Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow;,
        Lcom/sliceit/android/transactions/TransactionStateManager$PayMoneyFlow;,
        Lcom/sliceit/android/transactions/TransactionStateManager$c;,
        Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow;,
        Lcom/sliceit/android/transactions/TransactionStateManager$d;,
        Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 \u00052\u00020\u0001:\n\u000e:\u0012;<=\u0016>\u001a?B_\b\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\b\b\u0001\u0010$\u001a\u00020!\u0012\b\b\u0001\u0010(\u001a\u00020%\u0012\b\b\u0001\u0010,\u001a\u00020)\u0012\u000e\b\u0001\u00101\u001a\b\u0012\u0004\u0012\u00020.0-¢\u0006\u0004\b8\u00109J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u001a\u00101\u001a\b\u0012\u0004\u0012\u00020.0-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0017\u00107\u001a\u0002028\u0006¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006@"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/TransactionStateManager;",
        "",
        "Lcom/sliceit/android/transactions/args/TransactionParams;",
        "args",
        "",
        "k",
        "(Lcom/sliceit/android/transactions/args/TransactionParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;",
        "payArgs",
        "Lt80/r$b;",
        "transactionDetails",
        "Ll80/a;",
        "m",
        "Lcom/sliceit/android/transactions/auth/c;",
        "a",
        "Lcom/sliceit/android/transactions/auth/c;",
        "transactionAuthOrchestrator",
        "Ls80/b;",
        "b",
        "Ls80/b;",
        "transactionsRepository",
        "Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;",
        "c",
        "Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;",
        "pollingUseCase",
        "Lk80/a;",
        "d",
        "Lk80/a;",
        "analyticsDelegate",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "e",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "mpinConfigUseCase",
        "Lcom/sliceit/android/transactionstatus/data/b;",
        "f",
        "Lcom/sliceit/android/transactionstatus/data/b;",
        "transactionApiSyncStatusRepository",
        "Landroidx/fragment/app/Fragment;",
        "g",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/sliceit/android/transactions/d;",
        "h",
        "Lcom/sliceit/android/transactions/d;",
        "resultCallback",
        "Lk/b;",
        "Landroid/content/Intent;",
        "i",
        "Lk/b;",
        "launcher",
        "Lv80/b;",
        "j",
        "Lv80/b;",
        "l",
        "()Lv80/b;",
        "reducer",
        "<init>",
        "(Lcom/sliceit/android/transactions/auth/c;Ls80/b;Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;Lk80/a;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/sliceit/android/transactionstatus/data/b;Landroidx/fragment/app/Fragment;Lcom/sliceit/android/transactions/d;Lk/b;)V",
        "ImpsPayMoneyFlow",
        "OfflineRtgsPayMoneyFlow",
        "PGTransactionFlow",
        "PayMoneyFlow",
        "RequestMoneyFlow",
        "RetryFlow",
        "transactions_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/sliceit/android/transactions/TransactionStateManager$a;

.field public static final l:I


# instance fields
.field public final a:Lcom/sliceit/android/transactions/auth/c;

.field public final b:Ls80/b;

.field public final c:Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

.field public final d:Lk80/a;

.field public final e:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

.field public final f:Lcom/sliceit/android/transactionstatus/data/b;

.field public final g:Landroidx/fragment/app/Fragment;

.field public final h:Lcom/sliceit/android/transactions/d;

.field public final i:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lv80/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/transactions/TransactionStateManager$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/transactions/TransactionStateManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/transactions/TransactionStateManager;->k:Lcom/sliceit/android/transactions/TransactionStateManager$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/transactions/TransactionStateManager;->l:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/transactions/auth/c;Ls80/b;Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;Lk80/a;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/sliceit/android/transactionstatus/data/b;Landroidx/fragment/app/Fragment;Lcom/sliceit/android/transactions/d;Lk/b;)V
    .registers 11
    .param p6  # Lcom/sliceit/android/transactionstatus/data/b;
        .annotation runtime Ljavax/inject/Named;
            value = "TRANSACTION"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/auth/c;",
            "Ls80/b;",
            "Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;",
            "Lk80/a;",
            "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
            "Lcom/sliceit/android/transactionstatus/data/b;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/sliceit/android/transactions/d;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transactionAuthOrchestrator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transactionsRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "pollingUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "analyticsDelegate"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "mpinConfigUseCase"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "transactionApiSyncStatusRepository"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "fragment"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "resultCallback"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "launcher"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->a:Lcom/sliceit/android/transactions/auth/c;

    .line 51
    iput-object p2, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->b:Ls80/b;

    .line 53
    iput-object p3, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->c:Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

    .line 55
    iput-object p4, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->d:Lk80/a;

    .line 57
    iput-object p5, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->e:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 59
    iput-object p6, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->f:Lcom/sliceit/android/transactionstatus/data/b;

    .line 61
    iput-object p7, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->g:Landroidx/fragment/app/Fragment;

    .line 63
    iput-object p8, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->h:Lcom/sliceit/android/transactions/d;

    .line 65
    iput-object p9, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->i:Lk/b;

    .line 67
    new-instance p1, Lv80/b;

    .line 69
    invoke-direct {p1}, Lv80/b;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->j:Lv80/b;

    .line 74
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/transactions/TransactionStateManager;)Lk80/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->d:Lk80/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/transactions/TransactionStateManager;)Landroidx/fragment/app/Fragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->g:Landroidx/fragment/app/Fragment;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/transactions/TransactionStateManager;)Lk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->i:Lk/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->e:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->c:Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->h:Lcom/sliceit/android/transactions/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactionstatus/data/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->f:Lcom/sliceit/android/transactionstatus/data/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/sliceit/android/transactions/TransactionStateManager;Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;Lt80/r$b;)Ll80/a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactions/TransactionStateManager;->m(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;Lt80/r$b;)Ll80/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/auth/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->a:Lcom/sliceit/android/transactions/auth/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/sliceit/android/transactions/TransactionStateManager;)Ls80/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->b:Ls80/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final k(Lcom/sliceit/android/transactions/args/TransactionParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/args/TransactionParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;->label:I

    .line 33
    packed-switch v2, :pswitch_data_106

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :pswitch_2b  #0x6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_fd

    .line 49
    :pswitch_30  #0x1, 0x2, 0x3, 0x4, 0x5
    iget-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast p1, Lcom/sliceit/android/transactions/args/TransactionParams;

    .line 53
    iget-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_df

    .line 62
    :pswitch_3d  #0x0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    instance-of p2, p1, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 67
    if-eqz p2, :cond_61

    .line 69
    iget-object p2, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->a:Lcom/sliceit/android/transactions/auth/c;

    .line 71
    iget-object v2, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->g:Landroidx/fragment/app/Fragment;

    .line 73
    invoke-interface {p2, v2}, Lcom/sliceit/android/transactions/auth/c;->b(Landroidx/fragment/app/Fragment;)V

    .line 76
    new-instance p2, Lcom/sliceit/android/transactions/TransactionStateManager$PayMoneyFlow;

    .line 78
    invoke-direct {p2, p0}, Lcom/sliceit/android/transactions/TransactionStateManager$PayMoneyFlow;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager;)V

    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 84
    iput-object p0, v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;->L$0:Ljava/lang/Object;

    .line 86
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;->L$1:Ljava/lang/Object;

    .line 88
    const/4 v3, 0x1

    .line 89
    iput v3, v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;->label:I

    .line 91
    invoke-virtual {p2, v2, v0}, Lcom/sliceit/android/transactions/TransactionStateManager$PayMoneyFlow;->c(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_de

    .line 97
    return-object v1

    .line 98
    :cond_61
    instance-of p2, p1, Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;

    .line 100
    if-eqz p2, :cond_82

    .line 102
    iget-object p2, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->a:Lcom/sliceit/android/transactions/auth/c;

    .line 104
    iget-object v2, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->g:Landroidx/fragment/app/Fragment;

    .line 106
    invoke-interface {p2, v2}, Lcom/sliceit/android/transactions/auth/c;->b(Landroidx/fragment/app/Fragment;)V

    .line 109
    new-instance p2, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow;

    .line 111
    invoke-direct {p2, p0}, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager;)V

    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;

    .line 117
    iput-object p0, v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;->L$0:Ljava/lang/Object;

    .line 119
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;->L$1:Ljava/lang/Object;

    .line 121
    const/4 v3, 0x2

    .line 122
    iput v3, v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;->label:I

    .line 124
    invoke-virtual {p2, v2, v0}, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow;->d(Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_de

    .line 130
    return-object v1

    .line 131
    :cond_82
    instance-of p2, p1, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;

    .line 133
    if-eqz p2, :cond_9c

    .line 135
    new-instance p2, Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow;

    .line 137
    invoke-direct {p2, p0}, Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager;)V

    .line 140
    move-object v2, p1

    .line 141
    check-cast v2, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;

    .line 143
    iput-object p0, v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;->L$0:Ljava/lang/Object;

    .line 145
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;->L$1:Ljava/lang/Object;

    .line 147
    const/4 v3, 0x3

    .line 148
    iput v3, v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;->label:I

    .line 150
    invoke-virtual {p2, v2, v0}, Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow;->a(Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_de

    .line 156
    return-object v1

    .line 157
    :cond_9c
    instance-of p2, p1, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;

    .line 159
    if-eqz p2, :cond_bd

    .line 161
    iget-object p2, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->a:Lcom/sliceit/android/transactions/auth/c;

    .line 163
    iget-object v2, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->g:Landroidx/fragment/app/Fragment;

    .line 165
    invoke-interface {p2, v2}, Lcom/sliceit/android/transactions/auth/c;->b(Landroidx/fragment/app/Fragment;)V

    .line 168
    new-instance p2, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;

    .line 170
    invoke-direct {p2, p0}, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager;)V

    .line 173
    move-object v2, p1

    .line 174
    check-cast v2, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;

    .line 176
    iput-object p0, v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;->L$0:Ljava/lang/Object;

    .line 178
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;->L$1:Ljava/lang/Object;

    .line 180
    const/4 v3, 0x4

    .line 181
    iput v3, v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;->label:I

    .line 183
    invoke-virtual {p2, v2, v0}, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->c(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object p2

    .line 187
    if-ne p2, v1, :cond_de

    .line 189
    return-object v1

    .line 190
    :cond_bd
    instance-of p2, p1, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$OfflineRtgsPayArgs;

    .line 192
    if-eqz p2, :cond_de

    .line 194
    iget-object p2, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->a:Lcom/sliceit/android/transactions/auth/c;

    .line 196
    iget-object v2, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->g:Landroidx/fragment/app/Fragment;

    .line 198
    invoke-interface {p2, v2}, Lcom/sliceit/android/transactions/auth/c;->b(Landroidx/fragment/app/Fragment;)V

    .line 201
    new-instance p2, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;

    .line 203
    invoke-direct {p2, p0}, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager;)V

    .line 206
    move-object v2, p1

    .line 207
    check-cast v2, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$OfflineRtgsPayArgs;

    .line 209
    iput-object p0, v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;->L$0:Ljava/lang/Object;

    .line 211
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;->L$1:Ljava/lang/Object;

    .line 213
    const/4 v3, 0x5

    .line 214
    iput v3, v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;->label:I

    .line 216
    invoke-virtual {p2, v2, v0}, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->b(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$OfflineRtgsPayArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    move-result-object p2

    .line 220
    if-ne p2, v1, :cond_de

    .line 222
    return-object v1

    .line 223
    :cond_de
    move-object v2, p0

    .line 224
    :goto_df
    instance-of p2, p1, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 226
    if-eqz p2, :cond_103

    .line 228
    sget-object p2, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->a:Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;

    .line 230
    invoke-virtual {p2}, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->d()Lkotlinx/coroutines/flow/m;

    .line 233
    move-result-object p2

    .line 234
    new-instance v3, Lcom/sliceit/android/transactions/TransactionStateManager$e;

    .line 236
    invoke-direct {v3, v2, p1}, Lcom/sliceit/android/transactions/TransactionStateManager$e;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager;Lcom/sliceit/android/transactions/args/TransactionParams;)V

    .line 239
    const/4 p1, 0x0

    .line 240
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;->L$0:Ljava/lang/Object;

    .line 242
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;->L$1:Ljava/lang/Object;

    .line 244
    const/4 p1, 0x6

    .line 245
    iput p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$begin$1;->label:I

    .line 247
    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v1, :cond_fd

    .line 253
    return-object v1

    .line 254
    :cond_fd
    :goto_fd
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 256
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 259
    throw p1

    .line 260
    :cond_103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    return-object p1

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_30  #00000001
        :pswitch_30  #00000002
        :pswitch_30  #00000003
        :pswitch_30  #00000004
        :pswitch_30  #00000005
        :pswitch_2b  #00000006
    .end packed-switch
.end method

.method public final l()Lv80/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/TransactionStateManager;->j:Lv80/b;

    .line 3
    return-object v0
.end method

.method public final m(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;Lt80/r$b;)Ll80/a;
    .registers 16

    .line 1
    new-instance v0, Ll80/a;

    .line 3
    new-instance v1, Ll80/a$b;

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;->h()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->a()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;->h()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->c()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v3}, Ll80/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v2, Ll80/a$c;

    .line 26
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;->b()Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;->j()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p2}, Lt80/r$b;->c()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;->b()Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;->d()D

    .line 45
    move-result-wide v7

    .line 46
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;->b()Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;->g()Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;->f()Lcom/sliceit/android/transactions/args/TransactionType;

    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;->d()Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;->a()Ljava/util/List;

    .line 65
    move-result-object v12

    .line 66
    move-object v4, v2

    .line 67
    invoke-direct/range {v4 .. v12}, Ll80/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/sliceit/android/transactions/args/TransactionType;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Ljava/util/List;)V

    .line 70
    new-instance p2, Ll80/a$a;

    .line 72
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;->g()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;->e()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 79
    move-result-object v4

    .line 80
    invoke-direct {p2, v3, v4}, Ll80/a$a;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)V

    .line 83
    instance-of p1, p1, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;

    .line 85
    xor-int/lit8 p1, p1, 0x1

    .line 87
    invoke-direct {v0, v1, v2, p2, p1}, Ll80/a;-><init>(Ll80/a$b;Ll80/a$c;Ll80/a$a;Z)V

    .line 90
    return-object v0
.end method

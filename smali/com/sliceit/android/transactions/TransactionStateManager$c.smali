# classes7.dex

.class public final Lcom/sliceit/android/transactions/TransactionStateManager$c;
.super Ljava/lang/Object;
.source "TransactionStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactions/TransactionStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\fH\u0002¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/TransactionStateManager$c;",
        "",
        "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;",
        "args",
        "",
        "d",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;",
        "c",
        "",
        "amount",
        "",
        "a",
        "Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;",
        "b",
        "<init>",
        "(Lcom/sliceit/android/transactions/TransactionStateManager;)V",
        "transactions_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/transactions/TransactionStateManager;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactions/TransactionStateManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$c;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .registers 5

    .line 1
    sget v0, Lcom/sliceit/android/transactions/c;->f:I

    .line 3
    sget-object v1, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/slice/util/Utility;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lzt/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/sliceit/android/transactions/c;->m:I

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lzt/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;)Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v17, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;->b()Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;->d()D

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/transactions/TransactionStateManager$c;->a(D)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;->h()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/sliceit/android/transactions/TransactionStateManager$c;->b(Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, ""

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/16 v15, 0x1fc0

    .line 39
    const/16 v16, 0x0

    .line 41
    move-object/from16 v1, v17

    .line 43
    invoke-direct/range {v1 .. v16}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    return-object v17
.end method

.method public final d(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;)V
    .registers 10

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/TransactionStateManager$c;->c(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;)Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 9
    move-result-object v4

    .line 10
    sget-object v1, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->t:Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/transactions/TransactionStateManager$c;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 14
    invoke-static {v0}, Lcom/sliceit/android/transactions/TransactionStateManager;->b(Lcom/sliceit/android/transactions/TransactionStateManager;)Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "fragment.requireActivity()"

    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/sliceit/android/transactions/TransactionStateManager$c;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 29
    invoke-static {v0}, Lcom/sliceit/android/transactions/TransactionStateManager;->c(Lcom/sliceit/android/transactions/TransactionStateManager;)Lk/b;

    .line 32
    move-result-object v3

    .line 33
    const-string v5, "TRANSACTION"

    .line 35
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;->g()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->mapToTransactionResetUpiPin()Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;

    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    move-object v6, v0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    goto :goto_2c

    .line 49
    :goto_30
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;->d()Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual/range {v1 .. v7}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;->b(Landroid/app/Activity;Lk/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;Ljava/lang/String;)V

    .line 60
    return-void
.end method

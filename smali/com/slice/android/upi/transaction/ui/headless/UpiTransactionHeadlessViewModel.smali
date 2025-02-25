# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;
.super Landroidx/lifecycle/y0;
.source "UpiTransactionHeadlessViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u0011B\t\b\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J(\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\tH\u0002R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00100\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006 "
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;",
        "args",
        "",
        "t",
        "Lcom/sliceit/android/transactions/viewmodels/TransactionResult;",
        "result",
        "u",
        "",
        "transactionStatus",
        "Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;",
        "errorType",
        "reason",
        "v",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/slice/android/upi/transaction/ui/headless/o;",
        "a",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffect",
        "Lkotlinx/coroutines/flow/m;",
        "b",
        "Lkotlinx/coroutines/flow/m;",
        "s",
        "()Lkotlinx/coroutines/flow/m;",
        "sideEffect",
        "c",
        "Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;",
        "_args",
        "<init>",
        "()V",
        "d",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel$a;

.field public static final e:I


# instance fields
.field public final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/android/upi/transaction/ui/headless/o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/headless/o;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;->d:Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;->a:Lkotlinx/coroutines/flow/h;

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;->b:Lkotlinx/coroutines/flow/m;

    .line 19
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;->a:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move-object p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move-object p3, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;->v(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final s()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/headless/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;->b:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final t(Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "args"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;->c:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getToken()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getAuthMode()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v15, 0x0

    .line 24
    if-eqz v2, :cond_25

    .line 26
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v2, v15

    .line 39
    :goto_26
    const-string v3, ""

    .line 41
    if-nez v2, :cond_2b

    .line 43
    move-object v2, v3

    .line 44
    :cond_2b
    invoke-static {v2}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getAmount()D

    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getPayeeName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3b

    .line 58
    move-object v9, v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v9, v2

    .line 61
    :goto_3c
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getPayeeVpa()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_44

    .line 67
    move-object v10, v3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v10, v2

    .line 70
    :goto_45
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getUpiRequestId()Ljava/lang/String;

    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 80
    move-result-object v13

    .line 81
    sget-object v14, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 83
    sget-object v8, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->INTENT:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 85
    new-instance v1, Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;

    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v2, 0x80

    .line 90
    const/16 v16, 0x0

    .line 92
    move-object v3, v1

    .line 93
    move v15, v2

    .line 94
    invoke-direct/range {v3 .. v16}, Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;-><init>(Ljava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;DLcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 100
    move-result-object v17

    .line 101
    const/16 v18, 0x0

    .line 103
    const/16 v19, 0x0

    .line 105
    new-instance v2, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel$handleTransactionArgs$1;

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v2, v0, v1, v3}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel$handleTransactionArgs$1;-><init>(Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;Lkotlin/coroutines/Continuation;)V

    .line 111
    const/16 v21, 0x3

    .line 113
    const/16 v22, 0x0

    .line 115
    move-object/from16 v20, v2

    .line 117
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 120
    return-void
.end method

.method public final u(Lcom/sliceit/android/transactions/viewmodels/TransactionResult;)V
    .registers 9

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Aborted;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    const-string v2, "USER_CANCEL"

    .line 12
    sget-object v3, Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;->USER_ABORTED:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;->w(Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    goto :goto_47

    .line 22
    :cond_15
    instance-of v0, p1, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$ApiFailure;

    .line 24
    if-eqz v0, :cond_27

    .line 26
    sget-object v0, Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;->EXECUTE_ERROR:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 28
    check-cast p1, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$ApiFailure;

    .line 30
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$ApiFailure;->a()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v1, "ERROR"

    .line 36
    invoke-virtual {p0, v1, v0, p1}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;->v(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;)V

    .line 39
    goto :goto_47

    .line 40
    :cond_27
    instance-of v0, p1, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$AuthenticationFailure;

    .line 42
    if-eqz v0, :cond_39

    .line 44
    sget-object v0, Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;->CL_ERROR:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 46
    check-cast p1, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$AuthenticationFailure;

    .line 48
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$AuthenticationFailure;->a()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string v1, "USER_CANCEL"

    .line 54
    invoke-virtual {p0, v1, v0, p1}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;->v(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;)V

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    instance-of p1, p1, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Completed;

    .line 60
    if-eqz p1, :cond_47

    .line 62
    const-string v1, "SUCCESS"

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x6

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v0, p0

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;->w(Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;)V
    .registers 19

    .line 1
    move-object v6, p0

    .line 2
    new-instance v7, Lcom/slice/util/HeadlessTransactionResult;

    .line 4
    iget-object v0, v6, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;->c:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "_args"

    .line 9
    if-nez v0, :cond_e

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    :cond_e
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getOrderId()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v6, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;->c:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 21
    if-nez v0, :cond_1a

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    move-object v0, v1

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getUpiRequestId()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    iget-object v0, v6, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;->c:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 36
    if-nez v0, :cond_29

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v1, v0

    .line 43
    :goto_2a
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getAmount()D

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    const-string v8, ""

    .line 53
    move-object v0, v7

    .line 54
    move-object/from16 v1, p1

    .line 56
    move-object v2, v3

    .line 57
    move-object v3, v4

    .line 58
    move-object v4, v5

    .line 59
    move-object v5, v8

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/slice/util/HeadlessTransactionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 66
    move-result-object v9

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    new-instance v12, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel$returnCallback$1;

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v0, v12

    .line 73
    move-object v1, p0

    .line 74
    move-object v2, v7

    .line 75
    move-object/from16 v3, p2

    .line 77
    move-object/from16 v4, p3

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel$returnCallback$1;-><init>(Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;Lcom/slice/util/HeadlessTransactionResult;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 82
    const/4 v13, 0x3

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 87
    return-void
.end method

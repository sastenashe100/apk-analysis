# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;
.super Ljava/lang/Object;
.source "SendV2TransactionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ð\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010J\u001a\u00020G\u0012\u0006\u0010M\u001a\u00020K\u0012\u0006\u0010P\u001a\u00020N\u0012\u0006\u0010S\u001a\u00020Q\u0012\u0006\u0010V\u001a\u00020T¢\u0006\u0004\b_\u0010`J\u0006\u0010\u0003\u001a\u00020\u0002J9\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ9\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012JK\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0016\u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0006J9\u0010\'\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00062\b\u0010#\u001a\u0004\u0018\u00010\u00152\b\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\'\u0010(J9\u0010*\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00062\b\u0010#\u001a\u0004\u0018\u00010\u00152\b\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b*\u0010+J0\u0010.\u001a\u00020-2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00062\b\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0015J\u0010\u00100\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\fH\u0007J(\u00104\u001a\u00020\u001a2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J*\u0010:\u001a\u00020\u001a2\u0006\u00102\u001a\u0002052\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\b\u00109\u001a\u0004\u0018\u000108H\u0007J9\u0010<\u001a\u00020\u00022\b\u0010#\u001a\u0004\u0018\u00010\u00152\b\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u0006¢\u0006\u0004\b<\u0010=J\u0006\u0010>\u001a\u00020\u0002J9\u0010A\u001a\u00020@2\b\u0010%\u001a\u0004\u0018\u00010$2\b\u0010?\u001a\u0004\u0018\u00010\u00062\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\bA\u0010BJ\u0006\u0010C\u001a\u00020\u0015JD\u0010E\u001a\u00020\u001a2\u0006\u00102\u001a\u00020D2\b\u00106\u001a\u0004\u0018\u00010\u00062\u0006\u00107\u001a\u00020\u00062\b\u00109\u001a\u0004\u0018\u0001082\u0006\u00103\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\b\u0010F\u001a\u00020\fH\u0002R\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010LR\u0014\u0010P\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010OR\u0014\u0010S\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010RR\u0014\u0010V\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010UR(\u0010/\u001a\u0004\u0018\u00010\f2\b\u0010W\u001a\u0004\u0018\u00010\f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b*\u0010X\u001a\u0004\bY\u0010ZR\u0011\u0010^\u001a\u00020[8F¢\u0006\u0006\u001a\u0004\b\\\u0010]\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006a"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;",
        "",
        "",
        "s",
        "",
        "amount",
        "",
        "intentId",
        "beneficiaryId",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "paymentMode",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lt80/v;",
        "d",
        "(DLjava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bankAccountId",
        "counterPartyVpa",
        "e",
        "(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
        "payeeDetail",
        "",
        "isInitialState",
        "isRequestMoneyFlow",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;",
        "trailingConfig",
        "Lcom/slice/android/upi/transaction/domain/f;",
        "c",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;DZLjava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "paymentArgs",
        "accountId",
        "Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;",
        "i",
        "notes",
        "addBeneficiary",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "selectedAccount",
        "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;",
        "j",
        "(DLjava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;)Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;",
        "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;",
        "f",
        "(DLjava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;)Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;",
        "beneficiaryBoxAction",
        "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;",
        "g",
        "validationDetails",
        "t",
        "Lt80/u$b;",
        "data",
        "vpaGenerationMode",
        "o",
        "Lt80/u$a;",
        "counterPartyNumber",
        "contactName",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;",
        "imageDetails",
        "n",
        "errorCode",
        "q",
        "(Ljava/lang/Boolean;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;DLjava/lang/String;Ljava/lang/String;)V",
        "b",
        "addBeneficiaryAction",
        "Lrp/c;",
        "p",
        "(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "l",
        "Lt80/u;",
        "m",
        "r",
        "Ls80/b;",
        "a",
        "Ls80/b;",
        "transactionsRepository",
        "Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;",
        "Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;",
        "bootstrapAsyncUseCase",
        "Lcom/slice/android/upi/data/s2s/transaction/a;",
        "Lcom/slice/android/upi/data/s2s/transaction/a;",
        "preVelocityChecksLimitData",
        "Ls20/a;",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lrp/b;",
        "Lrp/b;",
        "transactionVelocityChecksExecutor",
        "<set-?>",
        "Lt80/v;",
        "k",
        "()Lt80/v;",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;",
        "h",
        "()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;",
        "payeeVpaType",
        "<init>",
        "(Ls80/b;Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;Lcom/slice/android/upi/data/s2s/transaction/a;Ls20/a;Lrp/b;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSendV2TransactionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendV2TransactionManager.kt\ncom/slice/android/upi/transaction/sendv2/SendV2TransactionManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,696:1\n223#2,2:697\n223#2,2:699\n223#2,2:701\n223#2,2:703\n223#2,2:705\n223#2,2:707\n1#3:709\n*S KotlinDebug\n*F\n+ 1 SendV2TransactionManager.kt\ncom/slice/android/upi/transaction/sendv2/SendV2TransactionManager\n*L\n281#1:697,2\n283#1:699,2\n333#1:701,2\n335#1:703,2\n385#1:705,2\n387#1:707,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ls80/b;

.field public final b:Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;

.field public final c:Lcom/slice/android/upi/data/s2s/transaction/a;

.field public final d:Ls20/a;

.field public final e:Lrp/b;

.field public f:Lt80/v;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls80/b;Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;Lcom/slice/android/upi/data/s2s/transaction/a;Ls20/a;Lrp/b;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "transactionsRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bootstrapAsyncUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "preVelocityChecksLimitData"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "coroutineDispatcherProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "transactionVelocityChecksExecutor"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->a:Ls80/b;

    .line 31
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->b:Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;

    .line 33
    iput-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->c:Lcom/slice/android/upi/data/s2s/transaction/a;

    .line 35
    iput-object p4, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->d:Ls20/a;

    .line 37
    iput-object p5, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->e:Lrp/b;

    .line 39
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;)Lrp/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->e:Lrp/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->c:Lcom/slice/android/upi/data/s2s/transaction/a;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/a;->a()V

    .line 6
    return-void
.end method

.method public final c(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;DZLjava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
            "DZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+",
            "Lcom/slice/android/upi/transaction/domain/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p8

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidationAndPreChecks$1;

    .line 7
    if-eqz v2, :cond_18

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidationAndPreChecks$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidationAndPreChecks$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_18

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidationAndPreChecks$1;->label:I

    .line 23
    :goto_16
    move-object v15, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidationAndPreChecks$1;

    .line 27
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidationAndPreChecks$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v1, v15, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidationAndPreChecks$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    iget v3, v15, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidationAndPreChecks$1;->label:I

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_54

    .line 42
    if-ne v3, v4, :cond_4c

    .line 44
    iget-wide v2, v15, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidationAndPreChecks$1;->D$0:D

    .line 46
    iget-object v4, v15, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidationAndPreChecks$1;->L$4:Ljava/lang/Object;

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 50
    iget-object v5, v15, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidationAndPreChecks$1;->L$3:Ljava/lang/Object;

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 54
    iget-object v6, v15, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidationAndPreChecks$1;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v6, Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 58
    iget-object v7, v15, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidationAndPreChecks$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v7, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 62
    iget-object v8, v15, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidationAndPreChecks$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v8, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;

    .line 66
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    move-wide v10, v2

    .line 70
    move-object v2, v6

    .line 71
    move-object v12, v7

    .line 72
    move-object v7, v4

    .line 73
    move-object v6, v5

    .line 74
    move-object v4, v8

    .line 75
    goto/16 :goto_110

    .line 77
    :cond_4c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v1

    .line 85
    :cond_54
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    invoke-static/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/a;->h(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;)Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 91
    move-result-object v1

    .line 92
    invoke-static/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/a;->d(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    invoke-static/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/a;->c(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;)Ljava/lang/String;

    .line 99
    move-result-object v14

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getDisplayTitle()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    const-string v5, ""

    .line 110
    if-nez v3, :cond_71

    .line 112
    move-object v13, v5

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v13, v3

    .line 115
    :goto_72
    const/4 v3, 0x0

    .line 116
    if-eqz p6, :cond_7d

    .line 118
    sget-object v6, Lcom/sliceit/android/transactions/data/domain/entities/CollectType;->SEND:Lcom/sliceit/android/transactions/data/domain/entities/CollectType;

    .line 120
    sget-object v8, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->COLLECT:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 122
    move-object v12, v6

    .line 123
    move-object/from16 v16, v8

    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    sget-object v6, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->SEND:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 128
    move-object v12, v3

    .line 129
    move-object/from16 v16, v6

    .line 131
    :goto_82
    if-eqz p4, :cond_88

    .line 133
    sget-object v6, Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;->RECOMMENDATION:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 135
    :goto_86
    move-object v9, v6

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    sget-object v6, Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;->SEARCH:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 139
    goto :goto_86

    .line 140
    :goto_8b
    if-nez p7, :cond_92

    .line 142
    move-object/from16 v18, v3

    .line 144
    move-object/from16 v17, v5

    .line 146
    goto :goto_b8

    .line 147
    :cond_92
    invoke-virtual/range {p7 .. p7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;->getTextInfo()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TextInfo;

    .line 150
    move-result-object v3

    .line 151
    new-instance v6, Lt80/e;

    .line 153
    invoke-virtual/range {p7 .. p7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;->getImageUrl()Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    new-instance v10, Lt80/q;

    .line 159
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TextInfo;->getText()Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TextInfo;->getDisplayText()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    move-object/from16 v17, v5

    .line 169
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TextInfo;->getStyle()Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TextInfo;->getColor()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v10, v11, v4, v5, v3}, Lt80/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-direct {v6, v8, v10}, Lt80/e;-><init>(Ljava/lang/String;Lt80/q;)V

    .line 183
    move-object/from16 v18, v6

    .line 185
    :goto_b8
    iget-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->a:Ls80/b;

    .line 187
    new-instance v11, Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getContactInformation()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;->isLocalContact()Z

    .line 196
    move-result v4

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getContactInformation()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;

    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;->getName()Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    if-nez v5, :cond_d0

    .line 207
    move-object/from16 v5, v17

    .line 209
    :cond_d0
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getContactInformation()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;

    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;->getNumber()Ljava/lang/String;

    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_dc

    .line 219
    move-object/from16 v6, v17

    .line 221
    :cond_dc
    invoke-direct {v11, v4, v5, v6}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 224
    iput-object v0, v15, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidationAndPreChecks$1;->L$0:Ljava/lang/Object;

    .line 226
    move-object/from16 v10, p1

    .line 228
    iput-object v10, v15, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidationAndPreChecks$1;->L$1:Ljava/lang/Object;

    .line 230
    iput-object v1, v15, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidationAndPreChecks$1;->L$2:Ljava/lang/Object;

    .line 232
    iput-object v14, v15, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidationAndPreChecks$1;->L$3:Ljava/lang/Object;

    .line 234
    iput-object v13, v15, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidationAndPreChecks$1;->L$4:Ljava/lang/Object;

    .line 236
    move-wide/from16 v4, p2

    .line 238
    iput-wide v4, v15, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidationAndPreChecks$1;->D$0:D

    .line 240
    const/4 v6, 0x1

    .line 241
    iput v6, v15, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidationAndPreChecks$1;->label:I

    .line 243
    move-object/from16 v6, p5

    .line 245
    move-object v8, v14

    .line 246
    move-object v10, v1

    .line 247
    move-object/from16 v17, v13

    .line 249
    move-object/from16 v13, v16

    .line 251
    move-object/from16 v16, v14

    .line 253
    move-object/from16 v14, v18

    .line 255
    invoke-interface/range {v3 .. v15}, Ls80/b;->m(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;Lcom/sliceit/android/transactions/data/domain/entities/CollectType;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lt80/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    if-ne v3, v2, :cond_105

    .line 261
    return-object v2

    .line 262
    :cond_105
    move-object/from16 v12, p1

    .line 264
    move-wide/from16 v10, p2

    .line 266
    move-object v4, v0

    .line 267
    move-object v2, v1

    .line 268
    move-object v1, v3

    .line 269
    move-object/from16 v6, v16

    .line 271
    move-object/from16 v7, v17

    .line 273
    :goto_110
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 275
    instance-of v3, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 277
    if-eqz v3, :cond_117

    .line 279
    goto :goto_13a

    .line 280
    :cond_117
    instance-of v3, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 282
    if-eqz v3, :cond_13b

    .line 284
    new-instance v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 286
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 288
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    move-object v5, v1

    .line 293
    check-cast v5, Lt80/u;

    .line 295
    invoke-virtual {v12}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getImageDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 306
    move-result-object v9

    .line 307
    invoke-virtual/range {v4 .. v12}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->m(Lt80/u;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;Ljava/lang/String;DLcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;)Lcom/slice/android/upi/transaction/domain/f;

    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v3, v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 314
    move-object v1, v3

    .line 315
    :goto_13a
    return-object v1

    .line 316
    :cond_13b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 318
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 321
    throw v1
.end method

.method public final d(DLjava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lt80/v;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p6

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidatorForBankTransfer$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidatorForBankTransfer$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidatorForBankTransfer$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidatorForBankTransfer$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidatorForBankTransfer$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidatorForBankTransfer$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidatorForBankTransfer$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    iget v3, v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidatorForBankTransfer$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_39

    .line 40
    if-ne v3, v5, :cond_31

    .line 42
    iget-object v2, v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidatorForBankTransfer$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;

    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_6e

    .line 50
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->a:Ls80/b;

    .line 63
    sget-object v4, Lcom/sliceit/android/transactions/data/domain/entities/ProductType;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/ProductType;

    .line 65
    sget-object v6, Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;

    .line 67
    sget-object v9, Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;->BANK:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 69
    sget-object v10, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->SEND:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 71
    sget-object v11, Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;->RECOMMENDATION:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 79
    const/16 v17, 0x0

    .line 81
    const/16 v18, 0x0

    .line 83
    const/16 v22, 0x3e00

    .line 85
    const/16 v23, 0x0

    .line 87
    iput-object v0, v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidatorForBankTransfer$1;->L$0:Ljava/lang/Object;

    .line 89
    iput v5, v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidatorForBankTransfer$1;->label:I

    .line 91
    move-object/from16 v5, p3

    .line 93
    move-object v1, v7

    .line 94
    move-wide/from16 v7, p1

    .line 96
    move-object/from16 v19, p4

    .line 98
    move-object/from16 v20, p5

    .line 100
    move-object/from16 v21, v2

    .line 102
    invoke-static/range {v3 .. v23}, Ls80/b$a;->a(Ls80/b;Lcom/sliceit/android/transactions/data/domain/entities/ProductType;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;DLcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;Lcom/sliceit/android/transactions/data/domain/entities/CollectType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_6c

    .line 108
    return-object v1

    .line 109
    :cond_6c
    move-object v1, v2

    .line 110
    move-object v2, v0

    .line 111
    :goto_6e
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 113
    instance-of v3, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 115
    if-eqz v3, :cond_89

    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 120
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lt80/v;

    .line 126
    iput-object v4, v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->f:Lt80/v;

    .line 128
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lt80/v;

    .line 134
    invoke-virtual {v2, v3}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->t(Lt80/v;)V

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 140
    :goto_8b
    return-object v1
.end method

.method public final e(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lt80/v;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p6

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidatorForSelfTransfer$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidatorForSelfTransfer$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidatorForSelfTransfer$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidatorForSelfTransfer$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidatorForSelfTransfer$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidatorForSelfTransfer$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidatorForSelfTransfer$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v14

    .line 35
    iget v3, v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidatorForSelfTransfer$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_39

    .line 40
    if-ne v3, v5, :cond_31

    .line 42
    iget-object v2, v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidatorForSelfTransfer$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;

    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_6f

    .line 50
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->a:Ls80/b;

    .line 63
    sget-object v4, Lcom/sliceit/android/transactions/data/domain/entities/ProductType;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/ProductType;

    .line 65
    sget-object v6, Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;

    .line 67
    sget-object v9, Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;->VPA:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 69
    sget-object v10, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->SELF:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 71
    sget-object v11, Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;->RECOMMENDATION:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 78
    const/16 v18, 0x0

    .line 80
    const/16 v19, 0x0

    .line 82
    sget-object v20, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 84
    const/16 v22, 0x6c00

    .line 86
    const/16 v23, 0x0

    .line 88
    iput-object v0, v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidatorForSelfTransfer$1;->L$0:Ljava/lang/Object;

    .line 90
    iput v5, v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$fetchValidatorForSelfTransfer$1;->label:I

    .line 92
    move-object/from16 v5, p5

    .line 94
    move-wide/from16 v7, p1

    .line 96
    move-object v1, v14

    .line 97
    move-object/from16 v14, p4

    .line 99
    move-object/from16 v17, p3

    .line 101
    move-object/from16 v21, v2

    .line 103
    invoke-static/range {v3 .. v23}, Ls80/b$a;->a(Ls80/b;Lcom/sliceit/android/transactions/data/domain/entities/ProductType;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;DLcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;Lcom/sliceit/android/transactions/data/domain/entities/CollectType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_6d

    .line 109
    return-object v1

    .line 110
    :cond_6d
    move-object v1, v2

    .line 111
    move-object v2, v0

    .line 112
    :goto_6f
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 114
    instance-of v3, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 116
    if-eqz v3, :cond_8a

    .line 118
    move-object v3, v1

    .line 119
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 121
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lt80/v;

    .line 127
    iput-object v4, v2, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->f:Lt80/v;

    .line 129
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lt80/v;

    .line 135
    invoke-virtual {v2, v3}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->t(Lt80/v;)V

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 141
    :goto_8c
    return-object v1
.end method

.method public final f(DLjava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;)Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;
    .registers 26

    .line 1
    const-string v0, "notes"

    .line 3
    move-object/from16 v5, p3

    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "intentId"

    .line 10
    move-object/from16 v10, p6

    .line 12
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->r()Lt80/v;

    .line 18
    move-result-object v0

    .line 19
    if-eqz p5, :cond_b5

    .line 21
    invoke-static/range {p5 .. p5}, Lcom/slice/android/upi/transaction/uispec/b;->a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 24
    move-result-object v11

    .line 25
    if-eqz v11, :cond_b5

    .line 27
    invoke-virtual {v0}, Lt80/v;->b()Lt80/f;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lt80/f;->d()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 34
    move-result-object v1

    .line 35
    new-instance v18, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 37
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->a()Ljava/lang/String;

    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->c()Ljava/lang/String;

    .line 44
    move-result-object v14

    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->d()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 49
    move-result-object v16

    .line 50
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->e()Z

    .line 53
    move-result v17

    .line 54
    move-object/from16 v12, v18

    .line 56
    invoke-direct/range {v12 .. v17}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;Z)V

    .line 59
    new-instance v12, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 61
    invoke-virtual {v0}, Lt80/v;->c()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v1, v12

    .line 68
    move-object v2, v11

    .line 69
    move-wide/from16 v3, p1

    .line 71
    move-object/from16 v5, p3

    .line 73
    move-object/from16 v6, p4

    .line 75
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lt80/v;->a()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :cond_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    const-string v2, "Collection contains no element matching the predicate."

    .line 94
    if-eqz v1, :cond_af

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lt80/a;

    .line 102
    invoke-virtual {v1}, Lt80/a;->a()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_57

    .line 112
    invoke-virtual {v1}, Lt80/a;->c()Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v0

    .line 122
    :cond_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_a9

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lt80/l;

    .line 134
    invoke-virtual {v1}, Lt80/l;->c()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->IMPS:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 140
    if-ne v3, v4, :cond_79

    .line 142
    invoke-virtual {v1}, Lt80/l;->a()Ljava/util/List;

    .line 145
    move-result-object v5

    .line 146
    new-instance v0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;

    .line 148
    invoke-static/range {p5 .. p5}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 151
    move-result-object v4

    .line 152
    sget-object v6, Lcom/sliceit/android/transactions/args/TransactionType;->PAY:Lcom/sliceit/android/transactions/args/TransactionType;

    .line 154
    sget-object v7, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->SEND:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 156
    invoke-virtual/range {p5 .. p5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 159
    move-result-object v8

    .line 160
    move-object v1, v0

    .line 161
    move-object v2, v12

    .line 162
    move-object/from16 v3, v18

    .line 164
    move-object/from16 v9, p6

    .line 166
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/util/List;Lcom/sliceit/android/transactions/args/TransactionType;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;)V

    .line 169
    return-object v0

    .line 170
    :cond_a9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 172
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_af
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 178
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    :cond_b5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    const-string v1, "account should not be null"

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0
.end method

.method public final g(DLjava/lang/String;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;Z)Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;
    .registers 26

    .line 1
    const-string v0, "notes"

    .line 3
    move-object/from16 v5, p3

    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "intentId"

    .line 10
    move-object/from16 v10, p5

    .line 12
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->r()Lt80/v;

    .line 18
    move-result-object v0

    .line 19
    if-eqz p4, :cond_b7

    .line 21
    invoke-static/range {p4 .. p4}, Lcom/slice/android/upi/transaction/uispec/b;->a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 24
    move-result-object v11

    .line 25
    if-eqz v11, :cond_b7

    .line 27
    invoke-virtual {v0}, Lt80/v;->b()Lt80/f;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lt80/f;->d()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 34
    move-result-object v1

    .line 35
    new-instance v18, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 37
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->a()Ljava/lang/String;

    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->c()Ljava/lang/String;

    .line 44
    move-result-object v14

    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->d()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 49
    move-result-object v16

    .line 50
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->e()Z

    .line 53
    move-result v17

    .line 54
    move-object/from16 v12, v18

    .line 56
    invoke-direct/range {v12 .. v17}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;Z)V

    .line 59
    new-instance v12, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 61
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v0}, Lt80/v;->c()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v1, v12

    .line 72
    move-object v2, v11

    .line 73
    move-wide/from16 v3, p1

    .line 75
    move-object/from16 v5, p3

    .line 77
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lt80/v;->a()Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    :cond_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    const-string v2, "Collection contains no element matching the predicate."

    .line 96
    if-eqz v1, :cond_b1

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lt80/a;

    .line 104
    invoke-virtual {v1}, Lt80/a;->a()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_59

    .line 114
    invoke-virtual {v1}, Lt80/a;->c()Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v0

    .line 124
    :cond_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_ab

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lt80/l;

    .line 136
    invoke-virtual {v1}, Lt80/l;->c()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->RTGS_BRANCH_OFFLINE:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 142
    if-ne v3, v4, :cond_7b

    .line 144
    invoke-virtual {v1}, Lt80/l;->a()Ljava/util/List;

    .line 147
    move-result-object v5

    .line 148
    new-instance v0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$OfflineRtgsPayArgs;

    .line 150
    invoke-static/range {p4 .. p4}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 153
    move-result-object v4

    .line 154
    sget-object v6, Lcom/sliceit/android/transactions/args/TransactionType;->PAY:Lcom/sliceit/android/transactions/args/TransactionType;

    .line 156
    sget-object v7, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->SEND:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 158
    invoke-virtual/range {p4 .. p4}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 161
    move-result-object v8

    .line 162
    move-object v1, v0

    .line 163
    move-object v2, v12

    .line 164
    move-object/from16 v3, v18

    .line 166
    move-object/from16 v9, p5

    .line 168
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$OfflineRtgsPayArgs;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/util/List;Lcom/sliceit/android/transactions/args/TransactionType;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;)V

    .line 171
    return-object v0

    .line 172
    :cond_ab
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 174
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    .line 178
    :cond_b1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 180
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    :cond_b7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    const-string v1, "account should not be null"

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0
.end method

.method public final h()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->f:Lt80/v;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    invoke-virtual {v0}, Lt80/v;->b()Lt80/f;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {v0}, Lt80/f;->d()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->d()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_16
    sget-object v0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->PEER:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 25
    :cond_18
    return-object v0
.end method

.method public final i(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Ljava/lang/String;)Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;
    .registers 13

    .line 1
    const-string v0, "paymentArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "accountId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->r()Lt80/v;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lt80/v;->b()Lt80/f;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lt80/f;->d()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 22
    move-result-object v1

    .line 23
    new-instance v8, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 25
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->a()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->c()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->d()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->e()Z

    .line 41
    move-result v7

    .line 42
    move-object v2, v8

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;Z)V

    .line 46
    new-instance v1, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;

    .line 48
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->y()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->d()D

    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->l()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lt80/v;->c()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    move-object v2, v1

    .line 65
    move-object v3, v8

    .line 66
    move-object v7, p2

    .line 67
    move-object v8, p1

    .line 68
    invoke-direct/range {v2 .. v9}, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-object v1
.end method

.method public final j(DLjava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;)Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;
    .registers 21

    .line 1
    const-string v0, "notes"

    .line 3
    move-object/from16 v5, p3

    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "intentId"

    .line 10
    move-object/from16 v10, p6

    .line 12
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->r()Lt80/v;

    .line 18
    move-result-object v0

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz p5, :cond_1a

    .line 22
    invoke-static/range {p5 .. p5}, Lcom/slice/android/upi/transaction/uispec/b;->a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v11

    .line 28
    :goto_1b
    if-nez v1, :cond_1f

    .line 30
    const-string v1, ""

    .line 32
    :cond_1f
    move-object v12, v1

    .line 33
    new-instance v13, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 35
    invoke-virtual {v0}, Lt80/v;->c()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v1, v13

    .line 42
    move-object v2, v12

    .line 43
    move-wide v3, p1

    .line 44
    move-object/from16 v5, p3

    .line 46
    move-object/from16 v6, p4

    .line 48
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lt80/v;->b()Lt80/f;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lt80/f;->d()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 58
    move-result-object v1

    .line 59
    new-instance v8, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 61
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->a()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->c()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->d()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->e()Z

    .line 77
    move-result v7

    .line 78
    move-object v2, v8

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;Z)V

    .line 82
    invoke-virtual {v0}, Lt80/v;->a()Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    :cond_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    const-string v2, "Collection contains no element matching the predicate."

    .line 98
    if-eqz v1, :cond_bb

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lt80/a;

    .line 106
    invoke-virtual {v1}, Lt80/a;->a()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5b

    .line 116
    invoke-virtual {v1}, Lt80/a;->c()Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v0

    .line 126
    :cond_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_b5

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lt80/l;

    .line 138
    invoke-virtual {v1}, Lt80/l;->c()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 144
    if-ne v3, v4, :cond_7d

    .line 146
    invoke-virtual {v1}, Lt80/l;->a()Ljava/util/List;

    .line 149
    move-result-object v5

    .line 150
    new-instance v0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 152
    if-eqz p5, :cond_9f

    .line 154
    invoke-static/range {p5 .. p5}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 157
    move-result-object v1

    .line 158
    move-object v4, v1

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v4, v11

    .line 161
    :goto_a0
    sget-object v6, Lcom/sliceit/android/transactions/args/TransactionType;->PAY:Lcom/sliceit/android/transactions/args/TransactionType;

    .line 163
    sget-object v7, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->SEND:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 165
    if-eqz p5, :cond_ab

    .line 167
    invoke-virtual/range {p5 .. p5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 170
    move-result-object v1

    .line 171
    move-object v11, v1

    .line 172
    :cond_ab
    move-object v1, v0

    .line 173
    move-object v2, v13

    .line 174
    move-object v3, v8

    .line 175
    move-object v8, v11

    .line 176
    move-object/from16 v9, p6

    .line 178
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/util/List;Lcom/sliceit/android/transactions/args/TransactionType;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;)V

    .line 181
    return-object v0

    .line 182
    :cond_b5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 184
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    :cond_bb
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 190
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0
.end method

.method public final k()Lt80/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->f:Lt80/v;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->h()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->VERIFIED_MERCHANT:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 7
    if-eq v0, v1, :cond_13

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->h()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->MERCHANT:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    return v0
.end method

.method public final m(Lt80/u;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;Ljava/lang/String;DLcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;)Lcom/slice/android/upi/transaction/domain/f;
    .registers 15

    .line 1
    instance-of v0, p1, Lt80/u$a;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Lt80/u$a;

    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->n(Lt80/u$a;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;)Lcom/slice/android/upi/transaction/domain/f;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    instance-of p2, p1, Lt80/u$b;

    .line 17
    if-eqz p2, :cond_1e

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lt80/u$b;

    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p5

    .line 24
    move-wide v3, p6

    .line 25
    move-object v5, p8

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->o(Lt80/u$b;Ljava/lang/String;DLcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;)Lcom/slice/android/upi/transaction/domain/f;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    throw p1
.end method

.method public final n(Lt80/u$a;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;)Lcom/slice/android/upi/transaction/domain/f;
    .registers 11

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "counterPartyNumber"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "contactName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lt80/u$a;->a()Lt80/g;

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/slice/android/upi/transaction/domain/f$a;

    .line 22
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteScreenData;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p4, :cond_1f

    .line 27
    invoke-virtual {p4}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;->getImageUrl()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v3, v2

    .line 33
    :goto_20
    if-eqz p4, :cond_27

    .line 35
    invoke-virtual {p4}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;->getAbbreviation()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v4, v2

    .line 41
    :goto_28
    if-eqz p4, :cond_2f

    .line 43
    invoke-virtual {p4}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;->getTextColor()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v5, v2

    .line 49
    :goto_30
    if-eqz p4, :cond_36

    .line 51
    invoke-virtual {p4}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;->getBackgroundColor()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    :cond_36
    new-instance p4, Lcom/slice/util/models/ImageDetails;

    .line 57
    invoke-direct {p4, v4, v5, v2, v3}, Lcom/slice/util/models/ImageDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteData;

    .line 62
    invoke-virtual {p1}, Lt80/g;->a()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lt80/g;->b()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1}, Lt80/g;->c()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1}, Lt80/g;->d()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {v1, p3, p2, p4, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteScreenData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/util/models/ImageDetails;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteData;)V

    .line 84
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/domain/f$a;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteScreenData;)V

    .line 87
    return-object v0
.end method

.method public final o(Lt80/u$b;Ljava/lang/String;DLcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;)Lcom/slice/android/upi/transaction/domain/f;
    .registers 8

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "vpaGenerationMode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payeeDetail"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lt80/u$b;->b()Lt80/v;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->f:Lt80/v;

    .line 22
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->r()Lt80/v;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->t(Lt80/v;)V

    .line 29
    invoke-virtual {p1}, Lt80/u$b;->a()Lt80/m;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lt80/m;->d()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, p2, v1}, Lcom/slice/android/upi/transaction/sendv2/a;->g(Lt80/v;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {v0, p3, p4}, Lcom/slice/android/upi/transaction/sendv2/a;->f(Lt80/v;D)Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1}, Lt80/u$b;->a()Lt80/m;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p5}, Lcom/slice/android/upi/transaction/sendv2/a;->e(Lt80/m;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;)Lxp/c$c;

    .line 52
    move-result-object p1

    .line 53
    new-instance p4, Lcom/slice/android/upi/transaction/domain/f$b;

    .line 55
    const/4 p5, 0x1

    .line 56
    invoke-direct {p4, p2, p5, p3, p1}, Lcom/slice/android/upi/transaction/domain/f$b;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;ZLcom/sliceit/android/mini/data/models/PPITransactionData;Lxp/c$c;)V

    .line 59
    return-object p4
.end method

.method public final p(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrp/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->d:Ls20/a;

    .line 4
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    move-result-object v9

    .line 8
    new-instance v10, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v10

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p3

    .line 15
    move-wide v4, p4

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;-><init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;DLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    move-object/from16 v0, p6

    .line 22
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final q(Ljava/lang/Boolean;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;DLjava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 1
    const-string v0, "notes"

    .line 3
    move-object/from16 v5, p5

    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "errorCode"

    .line 10
    move-object/from16 v8, p6

    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->r()Lt80/v;

    .line 18
    move-result-object v0

    .line 19
    if-eqz p2, :cond_19

    .line 21
    invoke-static {p2}, Lcom/slice/android/upi/transaction/uispec/b;->a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    if-nez v1, :cond_1e

    .line 29
    const-string v1, ""

    .line 31
    :cond_1e
    move-object v2, v1

    .line 32
    new-instance v10, Lcom/sliceit/android/transactions/data/usecase/api/a;

    .line 34
    invoke-virtual {v0}, Lt80/v;->c()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v1, v10

    .line 40
    move-wide v3, p3

    .line 41
    move-object/from16 v5, p5

    .line 43
    move-object v6, p1

    .line 44
    move-object/from16 v8, p6

    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/transactions/data/usecase/api/a;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    .line 50
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->b:Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;

    .line 52
    invoke-virtual {v1, v10}, Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;->b(Lcom/sliceit/android/transactions/data/usecase/api/a;)V

    .line 55
    return-void
.end method

.method public final r()Lt80/v;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->f:Lt80/v;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "validationDetails should not be null"

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final s()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->f:Lt80/v;

    .line 4
    return-void
.end method

.method public final t(Lt80/v;)V
    .registers 4

    .line 1
    const-string v0, "validationDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->b()V

    .line 9
    invoke-virtual {p1}, Lt80/v;->b()Lt80/f;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lt80/f;->c()Lt80/o;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lt80/o;->a()Lt80/c;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {v0}, Lt80/c;->e()Z

    .line 26
    move-result v0

    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lt80/v;->b()Lt80/f;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lt80/f;->b()Lt80/n;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lt80/n;->a()Lt80/c;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-virtual {v0}, Lt80/c;->e()Z

    .line 45
    move-result v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    sget-object v1, Lcom/slice/android/upi/transaction/common/c;->a:Lcom/slice/android/upi/transaction/common/c;

    .line 50
    invoke-virtual {p1}, Lt80/v;->a()Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1, v0}, Lcom/slice/android/upi/transaction/common/c;->c(Ljava/util/List;Z)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->c:Lcom/slice/android/upi/data/s2s/transaction/a;

    .line 60
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/data/s2s/transaction/a;->h(Ljava/util/List;)V

    .line 63
    return-void
.end method

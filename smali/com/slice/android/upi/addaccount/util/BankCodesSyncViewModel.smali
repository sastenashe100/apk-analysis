# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;
.super Landroidx/lifecycle/y0;
.source "BankCodesSyncViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002R\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;",
        "Landroidx/lifecycle/y0;",
        "Ln/c;",
        "context",
        "",
        "v",
        "",
        "Lcom/slice/android/upi/data/s2s/transaction/models/BankDetailsItem;",
        "bankDetails",
        "",
        "",
        "u",
        "Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;",
        "a",
        "Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;",
        "syncBankCodesFromSMSUseCase",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "b",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "transactionDataRepository",
        "<init>",
        "(Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;Lcom/slice/android/upi/data/s2s/transaction/c;)V",
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
        "SMAP\nBankCodesSyncViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankCodesSyncViewModel.kt\ncom/slice/android/upi/addaccount/util/BankCodesSyncViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1855#2:59\n1855#2,2:60\n1856#2:62\n*S KotlinDebug\n*F\n+ 1 BankCodesSyncViewModel.kt\ncom/slice/android/upi/addaccount/util/BankCodesSyncViewModel\n*L\n52#1:59\n53#1:60,2\n52#1:62\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;

.field public final b:Lcom/slice/android/upi/data/s2s/transaction/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;Lcom/slice/android/upi/data/s2s/transaction/c;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "syncBankCodesFromSMSUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transactionDataRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;->a:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;->b:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 18
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;)Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;->a:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;)Lcom/slice/android/upi/data/s2s/transaction/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;->b:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;Ljava/util/List;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;->u(Ljava/util/List;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final u(Ljava/util/List;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/BankDetailsItem;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_39

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/BankDetailsItem;

    .line 24
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/BankDetailsItem;->getSmsSenderIds()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_b

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/BankDetailsItem;->getCode()I

    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_21

    .line 58
    :cond_39
    return-object v0
.end method

.method public final v(Ln/c;)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel$syncBankCodes$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel$syncBankCodes$1;-><init>(Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;Ln/c;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

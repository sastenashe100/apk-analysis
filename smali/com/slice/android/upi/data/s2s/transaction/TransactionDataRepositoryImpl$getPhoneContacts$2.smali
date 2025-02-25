# classes5.dex

.class final Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl$getPhoneContacts$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionDataRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl;->D(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/ArrayList<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIContacts;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Ljava/util/ArrayList;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIContacts;",
        "Lkotlin/collections/ArrayList;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.upi.data.s2s.transaction.TransactionDataRepositoryImpl$getPhoneContacts$2"
    f = "TransactionDataRepositoryImpl.kt"
    i = {}
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl$getPhoneContacts$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl$getPhoneContacts$2;->this$0:Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl$getPhoneContacts$2;->$context:Landroid/content/Context;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl$getPhoneContacts$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl$getPhoneContacts$2;->this$0:Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl$getPhoneContacts$2;->$context:Landroid/content/Context;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl$getPhoneContacts$2;-><init>(Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl$getPhoneContacts$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIContacts;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl$getPhoneContacts$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl$getPhoneContacts$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl$getPhoneContacts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl$getPhoneContacts$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl$getPhoneContacts$2;->this$0:Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl;

    .line 29
    invoke-static {p1}, Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl;->h(Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl;)Lcom/slice/android/upi/data/s2s/transaction/d;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl$getPhoneContacts$2;->$context:Landroid/content/Context;

    .line 35
    iput v2, p0, Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl$getPhoneContacts$2;->label:I

    .line 37
    invoke-interface {p1, v1, p0}, Lcom/slice/android/upi/data/s2s/transaction/d;->D(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    return-object p1
.end method

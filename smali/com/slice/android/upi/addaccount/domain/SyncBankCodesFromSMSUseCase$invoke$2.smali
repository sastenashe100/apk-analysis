# classes5.dex

.class final Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyncBankCodesFromSMSUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;->e(Landroid/content/ContentResolver;JLjava/util/List;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;ZZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "",
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
    c = "com.slice.android.upi.addaccount.domain.SyncBankCodesFromSMSUseCase$invoke$2"
    f = "SyncBankCodesFromSMSUseCase.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bankSenderCodeMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentResolver:Landroid/content/ContentResolver;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $excludeSMSFilterKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fromSliceAccountOnboarding:Z

.field final synthetic $includeSMSFilterKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isTpapDeviceBound:Z

.field final synthetic $smsFilterPeriodInDays:J

.field final synthetic $source:I

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;Landroid/content/ContentResolver;JLjava/util/List;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;ZZILkotlin/coroutines/Continuation;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;",
            "Landroid/content/ContentResolver;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "ZZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->this$0:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 5
    iput-wide p3, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$smsFilterPeriodInDays:J

    .line 7
    iput-object p5, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$excludeSMSFilterKeywords:Ljava/util/List;

    .line 9
    iput-object p6, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$includeSMSFilterKeywords:Ljava/util/List;

    .line 11
    iput-object p7, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$bankSenderCodeMapping:Ljava/util/Map;

    .line 13
    iput-object p8, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$context:Landroid/content/Context;

    .line 15
    iput-boolean p9, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$fromSliceAccountOnboarding:Z

    .line 17
    iput-boolean p10, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$isTpapDeviceBound:Z

    .line 19
    iput p11, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$source:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 16
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
    new-instance p1, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->this$0:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 7
    iget-wide v3, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$smsFilterPeriodInDays:J

    .line 9
    iget-object v5, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$excludeSMSFilterKeywords:Ljava/util/List;

    .line 11
    iget-object v6, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$includeSMSFilterKeywords:Ljava/util/List;

    .line 13
    iget-object v7, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$bankSenderCodeMapping:Ljava/util/Map;

    .line 15
    iget-object v8, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$context:Landroid/content/Context;

    .line 17
    iget-boolean v9, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$fromSliceAccountOnboarding:Z

    .line 19
    iget-boolean v10, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$isTpapDeviceBound:Z

    .line 21
    iget v11, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$source:I

    .line 23
    move-object v0, p1

    .line 24
    move-object v12, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;-><init>(Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;Landroid/content/ContentResolver;JLjava/util/List;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;ZZILkotlin/coroutines/Continuation;)V

    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_77

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
    iget-object v3, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->this$0:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;

    .line 29
    iget-object v4, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 31
    iget-wide v5, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$smsFilterPeriodInDays:J

    .line 33
    iget-object v7, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$excludeSMSFilterKeywords:Ljava/util/List;

    .line 35
    iget-object v8, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$includeSMSFilterKeywords:Ljava/util/List;

    .line 37
    iget-object v9, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$bankSenderCodeMapping:Ljava/util/Map;

    .line 39
    iget-object v10, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$context:Landroid/content/Context;

    .line 41
    invoke-virtual/range {v3 .. v10}, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;->f(Landroid/content/ContentResolver;JLjava/util/List;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->this$0:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;

    .line 47
    invoke-static {v1}, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;->b(Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;)Lcom/sliceit/android/platform/datastore/d;

    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 53
    invoke-virtual {v3}, Lcom/sliceit/android/platform/datastore/b;->b()Landroidx/datastore/preferences/core/a$a;

    .line 56
    move-result-object v3

    .line 57
    move-object v13, p1

    .line 58
    check-cast v13, Ljava/lang/Iterable;

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    sget-object v10, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2$1;->INSTANCE:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2$1;

    .line 67
    const/16 v11, 0x1f

    .line 69
    const/4 v12, 0x0

    .line 70
    move-object v4, v13

    .line 71
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v1, v3, v4}, Lcom/sliceit/android/platform/datastore/d;->c(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 78
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->this$0:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;

    .line 80
    invoke-static {v1}, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;->c(Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;)Lsn/b;

    .line 83
    move-result-object v1

    .line 84
    sget-object v10, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2$2;->INSTANCE:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2$2;

    .line 86
    move-object v4, v13

    .line 87
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    iget-boolean v4, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$fromSliceAccountOnboarding:Z

    .line 93
    iget-boolean v5, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$isTpapDeviceBound:Z

    .line 95
    iget v6, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->$source:I

    .line 97
    invoke-virtual {v1, v3, v4, v5, v6}, Lsn/b;->a(Ljava/lang/String;ZZI)V

    .line 100
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->this$0:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;

    .line 102
    invoke-static {v1}, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;->a(Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;)Lcom/slice/android/upi/data/s2s/addaccount/f;

    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lcom/slice/android/upi/data/s2s/addaccount/models/SyncBankCodesRequestBody;

    .line 108
    invoke-direct {v3, p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/SyncBankCodesRequestBody;-><init>(Ljava/util/List;)V

    .line 111
    iput v2, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;->label:I

    .line 113
    invoke-interface {v1, v3, p0}, Lcom/slice/android/upi/data/s2s/addaccount/f;->b(Lcom/slice/android/upi/data/s2s/addaccount/models/SyncBankCodesRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_77

    .line 119
    return-object v0

    .line 120
    :cond_77
    :goto_77
    return-object p1
.end method

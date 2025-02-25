# classes.dex

.class public final Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;
.super Ljava/lang/Object;
.source "LiteSyncHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0006J\u001b\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0006R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;",
        "",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/c;",
        "params",
        "",
        "c",
        "(Lcom/slice/android/upi/cl/core/credential/lite/helper/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "d",
        "Lcom/slice/android/upi/cl/data/ExternalDataRepository;",
        "a",
        "Lcom/slice/android/upi/cl/data/ExternalDataRepository;",
        "externalRepo",
        "Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;",
        "Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;",
        "liteCLSyncService",
        "Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;",
        "Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;",
        "liteInternalRepo",
        "<init>",
        "(Lcom/slice/android/upi/cl/data/ExternalDataRepository;Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;)V",
        "upi-cl_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/cl/data/ExternalDataRepository;

.field public final b:Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

.field public final c:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/data/ExternalDataRepository;Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "externalRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "liteCLSyncService"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "liteInternalRepo"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;->a:Lcom/slice/android/upi/cl/data/ExternalDataRepository;

    .line 21
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;->b:Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

    .line 23
    iput-object p3, p0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;->c:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;Lcom/slice/android/upi/cl/core/credential/lite/helper/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;->d(Lcom/slice/android/upi/cl/core/credential/lite/helper/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/slice/android/upi/cl/core/credential/lite/helper/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/core/credential/lite/helper/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$litePreSync$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$litePreSync$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$litePreSync$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$litePreSync$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$litePreSync$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$litePreSync$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$litePreSync$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$litePreSync$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_55

    .line 39
    if-eq v2, v6, :cond_45

    .line 41
    if-eq v2, v4, :cond_39

    .line 43
    if-ne v2, v3, :cond_31

    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_a0

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$litePreSync$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast p1, Lcom/slice/android/upi/cl/core/credential/lite/helper/c;

    .line 62
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$litePreSync$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;

    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_83

    .line 70
    :cond_45
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$litePreSync$1;->L$2:Ljava/lang/Object;

    .line 72
    check-cast p1, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

    .line 74
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$litePreSync$1;->L$1:Ljava/lang/Object;

    .line 76
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/c;

    .line 78
    iget-object v7, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$litePreSync$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v7, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;

    .line 82
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    goto :goto_70

    .line 86
    :cond_55
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object p2, p0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;->b:Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

    .line 91
    iget-object v2, p0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;->c:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

    .line 93
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$litePreSync$1;->L$0:Ljava/lang/Object;

    .line 95
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$litePreSync$1;->L$1:Ljava/lang/Object;

    .line 97
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$litePreSync$1;->L$2:Ljava/lang/Object;

    .line 99
    iput v6, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$litePreSync$1;->label:I

    .line 101
    invoke-interface {v2, v0}, Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;->getBankAccountUniqueId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_6b

    .line 107
    return-object v1

    .line 108
    :cond_6b
    move-object v7, p0

    .line 109
    move-object v8, v2

    .line 110
    move-object v2, p1

    .line 111
    move-object p1, p2

    .line 112
    move-object p2, v8

    .line 113
    :goto_70
    check-cast p2, Ljava/lang/String;

    .line 115
    iput-object v7, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$litePreSync$1;->L$0:Ljava/lang/Object;

    .line 117
    iput-object v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$litePreSync$1;->L$1:Ljava/lang/Object;

    .line 119
    iput-object v5, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$litePreSync$1;->L$2:Ljava/lang/Object;

    .line 121
    iput v4, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$litePreSync$1;->label:I

    .line 123
    invoke-virtual {p1, p2, v0}, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_81

    .line 129
    return-object v1

    .line 130
    :cond_81
    move-object p1, v2

    .line 131
    move-object v2, v7

    .line 132
    :goto_83
    check-cast p2, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;

    .line 134
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;->getSyncRequired()Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_a1

    .line 140
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;->getStatus()Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 143
    move-result-object p2

    .line 144
    sget-object v4, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;->BOUND:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 146
    if-ne p2, v4, :cond_a1

    .line 148
    iput-object v5, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$litePreSync$1;->L$0:Ljava/lang/Object;

    .line 150
    iput-object v5, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$litePreSync$1;->L$1:Ljava/lang/Object;

    .line 152
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$litePreSync$1;->label:I

    .line 154
    invoke-virtual {v2, p1, v0}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;->d(Lcom/slice/android/upi/cl/core/credential/lite/helper/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v1, :cond_a0

    .line 160
    return-object v1

    .line 161
    :cond_a0
    :goto_a0
    return-object p2

    .line 162
    :cond_a1
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public final c(Lcom/slice/android/upi/cl/core/credential/lite/helper/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/core/credential/lite/helper/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;->d(Lcom/slice/android/upi/cl/core/credential/lite/helper/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lcom/slice/android/upi/cl/core/credential/lite/helper/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/core/credential/lite/helper/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;->label:I

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_61

    .line 40
    if-eq v2, v6, :cond_51

    .line 42
    if-eq v2, v5, :cond_49

    .line 44
    if-eq v2, v4, :cond_3c

    .line 46
    if-ne v2, v3, :cond_34

    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_c5

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast p1, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

    .line 65
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_aa

    .line 74
    :cond_49
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast p1, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;

    .line 78
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto :goto_8f

    .line 82
    :cond_51
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;->L$1:Ljava/lang/Object;

    .line 84
    check-cast p1, Lcom/slice/android/upi/cl/core/credential/lite/helper/c;

    .line 86
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;

    .line 90
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    move-object v8, p2

    .line 94
    move-object p2, p1

    .line 95
    move-object p1, v2

    .line 96
    move-object v2, v8

    .line 97
    goto :goto_76

    .line 98
    :cond_61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object p2, p0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;->c:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

    .line 103
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;->L$0:Ljava/lang/Object;

    .line 105
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;->L$1:Ljava/lang/Object;

    .line 107
    iput v6, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;->label:I

    .line 109
    invoke-interface {p2, v0}, Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;->getLiteLrn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_73

    .line 115
    return-object v1

    .line 116
    :cond_73
    move-object v2, p2

    .line 117
    move-object p2, p1

    .line 118
    move-object p1, p0

    .line 119
    :goto_76
    check-cast v2, Ljava/lang/String;

    .line 121
    iget-object v6, p1, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;->a:Lcom/slice/android/upi/cl/data/ExternalDataRepository;

    .line 123
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/core/credential/lite/helper/c;->a()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lcom/slice/android/upi/cl/core/credential/lite/helper/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;->L$0:Ljava/lang/Object;

    .line 133
    iput-object v7, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;->L$1:Ljava/lang/Object;

    .line 135
    iput v5, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;->label:I

    .line 137
    invoke-interface {v6, v2, p2, v0}, Lcom/slice/android/upi/cl/data/ExternalDataRepository;->liteSync(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_8f

    .line 143
    return-object v1

    .line 144
    :cond_8f
    :goto_8f
    move-object v2, p2

    .line 145
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 147
    instance-of p2, v2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 149
    if-eqz p2, :cond_c6

    .line 151
    iget-object p2, p1, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;->b:Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

    .line 153
    iget-object p1, p1, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;->c:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

    .line 155
    iput-object v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;->L$0:Ljava/lang/Object;

    .line 157
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;->L$1:Ljava/lang/Object;

    .line 159
    iput v4, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;->label:I

    .line 161
    invoke-interface {p1, v0}, Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;->getBankAccountUniqueId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_a7

    .line 167
    return-object v1

    .line 168
    :cond_a7
    move-object v8, p2

    .line 169
    move-object p2, p1

    .line 170
    move-object p1, v8

    .line 171
    :goto_aa
    check-cast p2, Ljava/lang/String;

    .line 173
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 175
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;->getData()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/LiteSyncResult;

    .line 181
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/external/result/LiteSyncResult;->getArpc()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    iput-object v7, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;->L$0:Ljava/lang/Object;

    .line 187
    iput-object v7, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;->L$1:Ljava/lang/Object;

    .line 189
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper$performLiteSync$1;->label:I

    .line 191
    invoke-virtual {p1, p2, v2, v0}, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    move-result-object p2

    .line 195
    if-ne p2, v1, :cond_c5

    .line 197
    return-object v1

    .line 198
    :cond_c5
    :goto_c5
    return-object p2

    .line 199
    :cond_c6
    instance-of p1, v2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure;

    .line 201
    if-eqz p1, :cond_d0

    .line 203
    const/4 p1, 0x0

    .line 204
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_d0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    throw p1
.end method

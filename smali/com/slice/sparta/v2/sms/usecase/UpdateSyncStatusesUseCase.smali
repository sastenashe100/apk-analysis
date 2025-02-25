# classes6.dex

.class public final Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "UpdateSyncStatusesUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lcom/slice/sparta/v2/sms/usecase/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lcom/slice/sparta/v2/sms/usecase/d;",
        "",
        "parameters",
        "a",
        "(Lcom/slice/sparta/v2/sms/usecase/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;",
        "Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;",
        "dataSyncSMSLocalDBRepository",
        "Ls20/a;",
        "dispatcherProvider",
        "<init>",
        "(Ls20/a;Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;)V",
        "sparta_gplay"
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
        "SMAP\nUpdateSyncStatusesUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateSyncStatusesUseCase.kt\ncom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n1855#2,2:22\n*S KotlinDebug\n*F\n+ 1 UpdateSyncStatusesUseCase.kt\ncom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase\n*L\n14#1:22,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls20/a;Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;)V
    .registers 4

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataSyncSMSLocalDBRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 18
    iput-object p2, p0, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;->a:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/slice/sparta/v2/sms/usecase/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/v2/sms/usecase/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase$execute$1;

    .line 8
    iget v1, v0, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase$execute$1;-><init>(Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase$execute$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_44

    .line 37
    if-eq v2, v4, :cond_3c

    .line 39
    if-ne v2, v3, :cond_34

    .line 41
    iget-object p1, v0, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 45
    iget-object v2, v0, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v2, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;

    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_63

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
    iget-object p1, v0, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p1, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;

    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_59

    .line 69
    :cond_44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object p2, p0, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;->a:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 74
    invoke-virtual {p1}, Lcom/slice/sparta/v2/sms/usecase/d;->a()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    iput-object p0, v0, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 80
    iput v4, v0, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase$execute$1;->label:I

    .line 82
    invoke-virtual {p2, p1, v0}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_58

    .line 88
    return-object v1

    .line 89
    :cond_58
    move-object p1, p0

    .line 90
    :goto_59
    check-cast p2, Ljava/util/List;

    .line 92
    check-cast p2, Ljava/lang/Iterable;

    .line 94
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p2

    .line 98
    move-object v2, p1

    .line 99
    move-object p1, p2

    .line 100
    :cond_63
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_7e

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/String;

    .line 112
    iget-object v4, v2, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;->a:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 114
    iput-object v2, v0, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 116
    iput-object p1, v0, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 118
    iput v3, v0, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase$execute$1;->label:I

    .line 120
    invoke-virtual {v4, p2, v0}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_63

    .line 126
    return-object v1

    .line 127
    :cond_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/sparta/v2/sms/usecase/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;->a(Lcom/slice/sparta/v2/sms/usecase/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

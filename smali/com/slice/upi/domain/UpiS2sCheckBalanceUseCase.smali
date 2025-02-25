# classes6.dex

.class public final Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "UpiS2sCheckBalanceUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
        "Lcom/slice/upi/domain/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00052\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\bB!\b\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"
    }
    d2 = {
        "Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
        "Lcom/slice/upi/domain/a;",
        "parameters",
        "d",
        "(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lfo/a;",
        "a",
        "Lfo/a;",
        "clAccountRepo",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "b",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "transactionDataRepository",
        "Lcom/sliceit/android/platform/datastore/a;",
        "c",
        "Lcom/sliceit/android/platform/datastore/a;",
        "configDataStore",
        "<init>",
        "(Lfo/a;Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/sliceit/android/platform/datastore/a;)V",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$a;

.field public static final e:I


# instance fields
.field public final a:Lfo/a;

.field public final b:Lcom/slice/android/upi/data/s2s/transaction/c;

.field public final c:Lcom/sliceit/android/platform/datastore/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;->d:Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lfo/a;Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/sliceit/android/platform/datastore/a;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "clAccountRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transactionDataRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "configDataStore"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;->a:Lfo/a;

    .line 23
    iput-object p2, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;->b:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 25
    iput-object p3, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;->c:Lcom/sliceit/android/platform/datastore/a;

    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;)Lfo/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;->a:Lfo/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;)Lcom/sliceit/android/platform/datastore/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;->c:Lcom/sliceit/android/platform/datastore/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;)Lcom/slice/android/upi/data/s2s/transaction/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;->b:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/domain/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;-><init>(Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;->d(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

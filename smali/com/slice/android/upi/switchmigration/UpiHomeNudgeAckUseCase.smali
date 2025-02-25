# classes5.dex

.class public final Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "UpiHomeNudgeAckUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B!\b\u0007\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000e¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\fR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000fR\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "",
        "parameters",
        "b",
        "(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "a",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "transactionDataRepository",
        "Lcom/sliceit/android/platform/datastore/d;",
        "Lcom/sliceit/android/platform/datastore/d;",
        "mutableConfigDataStore",
        "Lcom/sliceit/android/platform/datastore/c;",
        "Lcom/sliceit/android/platform/datastore/c;",
        "immutableConfigDataStore",
        "Landroidx/datastore/preferences/core/a$a;",
        "",
        "d",
        "Landroidx/datastore/preferences/core/a$a;",
        "cacheKeyAckRequired",
        "",
        "e",
        "I",
        "currentRetryCount",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/sliceit/android/platform/datastore/d;Lcom/sliceit/android/platform/datastore/c;)V",
        "f",
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
.field public static final f:Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase$a;

.field public static final g:I

.field public static final h:J


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/transaction/c;

.field public final b:Lcom/sliceit/android/platform/datastore/d;

.field public final c:Lcom/sliceit/android/platform/datastore/c;

.field public final d:Landroidx/datastore/preferences/core/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;->f:Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;->g:I

    .line 13
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 15
    const/4 v0, 0x5

    .line 16
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;->h:J

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/sliceit/android/platform/datastore/d;Lcom/sliceit/android/platform/datastore/c;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "transactionDataRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mutableConfigDataStore"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "immutableConfigDataStore"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 23
    iput-object p2, p0, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;->b:Lcom/sliceit/android/platform/datastore/d;

    .line 25
    iput-object p3, p0, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;->c:Lcom/sliceit/android/platform/datastore/c;

    .line 27
    const-string p1, "CACHE_KEY_ACKNOWLEDGE_REQUIRED"

    .line 29
    invoke-static {p1}, Landroidx/datastore/preferences/core/c;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;->d:Landroidx/datastore/preferences/core/a$a;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;->b:Lcom/sliceit/android/platform/datastore/d;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;->d:Landroidx/datastore/preferences/core/a$a;

    .line 5
    invoke-interface {v0, v1}, Lcom/sliceit/android/platform/datastore/d;->a(Landroidx/datastore/preferences/core/a$a;)V

    .line 8
    return-void
.end method

.method public b(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase$execute$1;

    .line 3
    if-eqz p1, :cond_13

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase$execute$1;

    .line 8
    iget v0, p1, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase$execute$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_13

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase$execute$1;

    .line 22
    invoke-direct {p1, p0, p2}, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase$execute$1;-><init>(Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, p1, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase$execute$1;->label:I

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_4b

    .line 38
    if-eq v1, v4, :cond_43

    .line 40
    if-eq v1, v3, :cond_3b

    .line 42
    if-ne v1, v2, :cond_33

    .line 44
    iget-object p1, p1, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;

    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_8d

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object v1, p1, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v1, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;

    .line 64
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_7f

    .line 68
    :cond_43
    iget-object v1, p1, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;

    .line 72
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto :goto_5c

    .line 76
    :cond_4b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object p2, p0, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 81
    iput-object p0, p1, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 83
    iput v4, p1, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase$execute$1;->label:I

    .line 85
    invoke-interface {p2, p1}, Lcom/slice/android/upi/data/s2s/transaction/c;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v0, :cond_5b

    .line 91
    return-object v0

    .line 92
    :cond_5b
    move-object v1, p0

    .line 93
    :goto_5c
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 95
    instance-of v5, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 97
    if-eqz v5, :cond_66

    .line 99
    invoke-virtual {v1}, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;->a()V

    .line 102
    goto :goto_91

    .line 103
    :cond_66
    instance-of p2, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 105
    if-eqz p2, :cond_91

    .line 107
    iget p2, v1, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;->e:I

    .line 109
    add-int/lit8 v5, p2, 0x1

    .line 111
    iput v5, v1, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;->e:I

    .line 113
    if-ge p2, v4, :cond_8e

    .line 115
    sget-wide v4, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;->h:J

    .line 117
    iput-object v1, p1, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 119
    iput v3, p1, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase$execute$1;->label:I

    .line 121
    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/r0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v0, :cond_7f

    .line 127
    return-object v0

    .line 128
    :cond_7f
    :goto_7f
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    iput-object v1, p1, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 132
    iput v2, p1, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase$execute$1;->label:I

    .line 134
    invoke-virtual {v1, p2, p1}, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;->b(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_8c

    .line 140
    return-object v0

    .line 141
    :cond_8c
    move-object p1, v1

    .line 142
    :goto_8d
    move-object v1, p1

    .line 143
    :cond_8e
    invoke-virtual {v1}, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;->c()V

    .line 146
    :cond_91
    :goto_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object p1
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;->b:Lcom/sliceit/android/platform/datastore/d;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;->d:Landroidx/datastore/preferences/core/a$a;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/sliceit/android/platform/datastore/d;->c(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;->b(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

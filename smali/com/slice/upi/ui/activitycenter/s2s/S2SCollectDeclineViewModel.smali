# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;
.super Landroidx/lifecycle/y0;
.source "S2SCollectDeclineViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b \u0010!J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001b\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001d\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00160\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "upiRequestId",
        "",
        "w",
        "u",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "v",
        "Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineUseCase;",
        "a",
        "Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineUseCase;",
        "s2SCollectDeclineUseCase",
        "Ls80/b;",
        "b",
        "Ls80/b;",
        "transactionsRepository",
        "Lcom/sliceit/android/platform/datastore/c;",
        "c",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/upi/ui/activitycenter/s2s/a;",
        "d",
        "Landroidx/lifecycle/f0;",
        "_s2sCollectDeclineState",
        "Landroidx/lifecycle/b0;",
        "e",
        "Landroidx/lifecycle/b0;",
        "x",
        "()Landroidx/lifecycle/b0;",
        "s2sCollectDeclineState",
        "<init>",
        "(Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineUseCase;Ls80/b;Lcom/sliceit/android/platform/datastore/c;)V",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineUseCase;

.field public final b:Ls80/b;

.field public final c:Lcom/sliceit/android/platform/datastore/c;

.field public final d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/upi/ui/activitycenter/s2s/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/upi/ui/activitycenter/s2s/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineUseCase;Ls80/b;Lcom/sliceit/android/platform/datastore/c;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "s2SCollectDeclineUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transactionsRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "configDataStore"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;->a:Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineUseCase;

    .line 21
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;->b:Ls80/b;

    .line 23
    iput-object p3, p0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;->c:Lcom/sliceit/android/platform/datastore/c;

    .line 25
    new-instance p1, Landroidx/lifecycle/f0;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;->d:Landroidx/lifecycle/f0;

    .line 32
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;->e:Landroidx/lifecycle/b0;

    .line 34
    return-void
.end method

.method public static final synthetic r(Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;->u(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;->v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;)Lcom/sliceit/android/platform/datastore/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;->c:Lcom/sliceit/android/platform/datastore/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final u(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel$collectDeclineForMerger$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel$collectDeclineForMerger$1;

    .line 8
    iget v1, v0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel$collectDeclineForMerger$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel$collectDeclineForMerger$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel$collectDeclineForMerger$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel$collectDeclineForMerger$1;-><init>(Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel$collectDeclineForMerger$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel$collectDeclineForMerger$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel$collectDeclineForMerger$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;->d:Landroidx/lifecycle/f0;

    .line 59
    sget-object v2, Lcom/slice/upi/ui/activitycenter/s2s/a$b;->a:Lcom/slice/upi/ui/activitycenter/s2s/a$b;

    .line 61
    invoke-virtual {p2, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 64
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;->b:Ls80/b;

    .line 66
    iput-object p0, v0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel$collectDeclineForMerger$1;->L$0:Ljava/lang/Object;

    .line 68
    iput v3, v0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel$collectDeclineForMerger$1;->label:I

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-interface {p2, p1, v2, v0}, Ls80/b;->l(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4d

    .line 77
    return-object v1

    .line 78
    :cond_4d
    move-object p1, p0

    .line 79
    :goto_4e
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 81
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    iget-object p1, p1, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;->d:Landroidx/lifecycle/f0;

    .line 87
    sget-object p2, Lcom/slice/upi/ui/activitycenter/s2s/a$c;->a:Lcom/slice/upi/ui/activitycenter/s2s/a$c;

    .line 89
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 92
    goto :goto_9e

    .line 93
    :cond_5c
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 95
    if-eqz v0, :cond_9e

    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 100
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 102
    if-eqz v1, :cond_6e

    .line 104
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 106
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    goto :goto_7c

    .line 111
    :cond_6e
    instance-of v0, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 113
    if-eqz v0, :cond_98

    .line 115
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 117
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    :goto_7c
    if-eqz p2, :cond_84

    .line 127
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 129
    invoke-direct {v0, p2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;

    .line 135
    sget p2, Lts/h;->n:I

    .line 137
    const/4 v1, 0x2

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v0, p2, v2, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    :goto_8d
    iget-object p1, p1, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;->d:Landroidx/lifecycle/f0;

    .line 144
    new-instance p2, Lcom/slice/upi/ui/activitycenter/s2s/a$a;

    .line 146
    invoke-direct {p2, v0}, Lcom/slice/upi/ui/activitycenter/s2s/a$a;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;)V

    .line 149
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 152
    goto :goto_9e

    .line 153
    :cond_98
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    throw p1

    .line 159
    :cond_9e
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p1
.end method

.method public final v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel$collectDeclineForS2S$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel$collectDeclineForS2S$1;

    .line 8
    iget v1, v0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel$collectDeclineForS2S$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel$collectDeclineForS2S$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel$collectDeclineForS2S$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel$collectDeclineForS2S$1;-><init>(Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel$collectDeclineForS2S$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel$collectDeclineForS2S$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel$collectDeclineForS2S$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_6a

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;->d:Landroidx/lifecycle/f0;

    .line 59
    sget-object v2, Lcom/slice/upi/ui/activitycenter/s2s/a$b;->a:Lcom/slice/upi/ui/activitycenter/s2s/a$b;

    .line 61
    invoke-virtual {p2, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 64
    new-instance p2, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;

    .line 66
    const-string v5, "DECLINE"

    .line 68
    new-instance v6, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;

    .line 70
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 72
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 75
    invoke-direct {v6, v2}, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;-><init>(Lcom/google/gson/JsonObject;)V

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v10, 0x1c

    .line 83
    const/4 v11, 0x0

    .line 84
    move-object v4, p2

    .line 85
    invoke-direct/range {v4 .. v11}, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;->a:Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineUseCase;

    .line 90
    new-instance v4, Lkotlin/Pair;

    .line 92
    invoke-direct {v4, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iput-object p0, v0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel$collectDeclineForS2S$1;->L$0:Ljava/lang/Object;

    .line 97
    iput v3, v0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel$collectDeclineForS2S$1;->label:I

    .line 99
    invoke-virtual {v2, v4, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_69

    .line 105
    return-object v1

    .line 106
    :cond_69
    move-object p1, p0

    .line 107
    :goto_6a
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 109
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 111
    if-eqz v0, :cond_79

    .line 113
    iget-object p1, p1, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;->d:Landroidx/lifecycle/f0;

    .line 115
    sget-object p2, Lcom/slice/upi/ui/activitycenter/s2s/a$c;->a:Lcom/slice/upi/ui/activitycenter/s2s/a$c;

    .line 117
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 120
    goto/16 :goto_ea

    .line 122
    :cond_79
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 124
    const/4 v1, 0x2

    .line 125
    const-string v2, ""

    .line 127
    const/4 v3, 0x0

    .line 128
    if-eqz v0, :cond_b8

    .line 130
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 132
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_a6

    .line 142
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_94

    .line 148
    goto :goto_a6

    .line 149
    :cond_94
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 151
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    if-nez p2, :cond_a1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v2, p2

    .line 163
    :goto_a2
    invoke-direct {v0, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 166
    goto :goto_ad

    .line 167
    :cond_a6
    :goto_a6
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;

    .line 169
    sget p2, Lts/h;->n:I

    .line 171
    invoke-direct {v0, p2, v3, v1, v3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    :goto_ad
    iget-object p1, p1, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;->d:Landroidx/lifecycle/f0;

    .line 176
    new-instance p2, Lcom/slice/upi/ui/activitycenter/s2s/a$a;

    .line 178
    invoke-direct {p2, v0}, Lcom/slice/upi/ui/activitycenter/s2s/a$a;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;)V

    .line 181
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 184
    goto :goto_ea

    .line 185
    :cond_b8
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 187
    if-eqz v0, :cond_ea

    .line 189
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 191
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_d9

    .line 197
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_cb

    .line 203
    goto :goto_d9

    .line 204
    :cond_cb
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 206
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    if-nez p2, :cond_d4

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object v2, p2

    .line 214
    :goto_d5
    invoke-direct {v0, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 217
    goto :goto_e0

    .line 218
    :cond_d9
    :goto_d9
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;

    .line 220
    sget p2, Lts/h;->n:I

    .line 222
    invoke-direct {v0, p2, v3, v1, v3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    :goto_e0
    iget-object p1, p1, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;->d:Landroidx/lifecycle/f0;

    .line 227
    new-instance p2, Lcom/slice/upi/ui/activitycenter/s2s/a$a;

    .line 229
    invoke-direct {p2, v0}, Lcom/slice/upi/ui/activitycenter/s2s/a$a;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;)V

    .line 232
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 235
    :cond_ea
    :goto_ea
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    return-object p1
.end method

.method public final w(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "upiRequestId"

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
    new-instance v4, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel$declineCollectRequest$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel$declineCollectRequest$1;-><init>(Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final x()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/upi/ui/activitycenter/s2s/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

# classes6.dex

.class public final Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;
.super Ljava/lang/Object;
.source "GetTransactionsUsecase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B)\b\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0012\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u0016¢\u0006\u0004\b(\u0010)J\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003J\u0019\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u000b\u001a\u00020\nH\u0007J\b\u0010\f\u001a\u00020\nH\u0002J\b\u0010\r\u001a\u00020\nH\u0002R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010\'\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006*"
    }
    d2 = {
        "Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;",
        "OutModel",
        "",
        "Lcom/sliceit/android/avc/data/models/AvcRequestParams;",
        "avcRequestParams",
        "Lkotlinx/coroutines/flow/d;",
        "j",
        "i",
        "k",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "l",
        "m",
        "n",
        "Lcom/sliceit/android/avc/data/network/d;",
        "a",
        "Lcom/sliceit/android/avc/data/network/d;",
        "avcRepo",
        "La30/b;",
        "b",
        "La30/b;",
        "perfTrace",
        "Lcom/sliceit/android/avc/data/usecase/a;",
        "c",
        "Lcom/sliceit/android/avc/data/usecase/a;",
        "mapper",
        "",
        "d",
        "Z",
        "isFirstDataFetchTraceCaptured",
        "Lcom/sliceit/android/avc/data/models/AvcResponse;",
        "e",
        "Lcom/sliceit/android/avc/data/models/AvcResponse;",
        "previousResponse",
        "",
        "f",
        "Ljava/lang/String;",
        "offset",
        "g",
        "Lcom/sliceit/android/avc/data/models/AvcRequestParams;",
        "<init>",
        "(Lcom/sliceit/android/avc/data/network/d;La30/b;Lcom/sliceit/android/avc/data/usecase/a;)V",
        "avc-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/avc/data/network/d;

.field public final b:La30/b;

.field public final c:Lcom/sliceit/android/avc/data/usecase/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/avc/data/usecase/a<",
            "TOutModel;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/sliceit/android/avc/data/models/AvcResponse;

.field public f:Ljava/lang/String;

.field public g:Lcom/sliceit/android/avc/data/models/AvcRequestParams;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/avc/data/network/d;La30/b;Lcom/sliceit/android/avc/data/usecase/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/avc/data/network/d;",
            "La30/b;",
            "Lcom/sliceit/android/avc/data/usecase/a<",
            "TOutModel;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "avcRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "perfTrace"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mapper"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->a:Lcom/sliceit/android/avc/data/network/d;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->b:La30/b;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->c:Lcom/sliceit/android/avc/data/usecase/a;

    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;)Lcom/sliceit/android/avc/data/network/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->a:Lcom/sliceit/android/avc/data/network/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;)Lcom/sliceit/android/avc/data/usecase/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->c:Lcom/sliceit/android/avc/data/usecase/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;)Lcom/sliceit/android/avc/data/models/AvcResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->e:Lcom/sliceit/android/avc/data/models/AvcResponse;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;Lcom/sliceit/android/avc/data/models/AvcRequestParams;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->g:Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;Lcom/sliceit/android/avc/data/models/AvcResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->e:Lcom/sliceit/android/avc/data/models/AvcResponse;

    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->m()V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->n()V

    .line 4
    return-void
.end method


# virtual methods
.method public final i()Lcom/sliceit/android/avc/data/models/AvcRequestParams;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->g:Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 5
    if-eqz v1, :cond_24

    .line 7
    iget-object v2, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->f:Ljava/lang/String;

    .line 9
    if-nez v2, :cond_c

    .line 11
    const-string v2, ""

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 28
    const/16 v17, 0x7ffe

    .line 30
    const/16 v18, 0x0

    .line 32
    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->copy$default(Lcom/sliceit/android/avc/data/models/AvcRequestParams;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Map;ILjava/lang/Object;)Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    return-object v1
.end method

.method public final j(Lcom/sliceit/android/avc/data/models/AvcRequestParams;)Lkotlinx/coroutines/flow/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/avc/data/models/AvcRequestParams;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "TOutModel;>;"
        }
    .end annotation

    .line 1
    const-string v0, "avcRequestParams"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$getTransactions$1;-><init>(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;Lcom/sliceit/android/avc/data/models/AvcRequestParams;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->y(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+TOutModel;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;-><init>(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->y(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->g:Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 6
    iput-object v0, p0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->e:Lcom/sliceit/android/avc/data/models/AvcResponse;

    .line 8
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->f:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-boolean v0, p0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->d:Z

    .line 7
    if-nez v0, :cond_18

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->d:Z

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->b:La30/b;

    .line 14
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfScreens;->ACTIVITY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 16
    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 18
    invoke-static {v1, v2}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, La30/b;->c(Ljava/lang/String;)V

    .line 25
    :cond_18
    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->f:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->b:La30/b;

    .line 7
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfScreens;->ACTIVITY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 9
    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 11
    invoke-static {v1, v2}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, La30/b;->a(Ljava/lang/String;)V

    .line 18
    :cond_11
    return-void
.end method

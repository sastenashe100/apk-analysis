# classes6.dex

.class public final Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl;
.super Ljava/lang/Object;
.source "AppPilRepositoryImpl.kt"

# interfaces
.implements Lcom/sliceit/android/apppil/data/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J)\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ1\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00052\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"
    }
    d2 = {
        "Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl;",
        "Lcom/sliceit/android/apppil/data/b;",
        "",
        "sourceId",
        "errorCode",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "token",
        "Lcom/sliceit/android/apppil/data/AuthPayload;",
        "authPayload",
        "Lcom/sliceit/android/apppil/data/AppPilData;",
        "b",
        "(Ljava/lang/String;Lcom/sliceit/android/apppil/data/AuthPayload;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/apppil/data/c;",
        "Lcom/sliceit/android/apppil/data/c;",
        "appPilService",
        "Lcom/sliceit/android/apppil/ApiErrorLoggingDelegate;",
        "Lcom/sliceit/android/apppil/ApiErrorLoggingDelegate;",
        "apiErrorLoggingDelegate",
        "<init>",
        "(Lcom/sliceit/android/apppil/data/c;Lcom/sliceit/android/apppil/ApiErrorLoggingDelegate;)V",
        "app-pil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/apppil/data/c;

.field public final b:Lcom/sliceit/android/apppil/ApiErrorLoggingDelegate;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/apppil/data/c;Lcom/sliceit/android/apppil/ApiErrorLoggingDelegate;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "appPilService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "apiErrorLoggingDelegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl;->a:Lcom/sliceit/android/apppil/data/c;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl;->b:Lcom/sliceit/android/apppil/ApiErrorLoggingDelegate;

    .line 18
    return-void
.end method

.method public static final synthetic c(Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl;)Lcom/sliceit/android/apppil/ApiErrorLoggingDelegate;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl;->b:Lcom/sliceit/android/apppil/ApiErrorLoggingDelegate;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$abortTransaction$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$abortTransaction$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$abortTransaction$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$abortTransaction$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$abortTransaction$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$abortTransaction$1;-><init>(Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$abortTransaction$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$abortTransaction$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$abortTransaction$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl;

    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_4b

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p3, p0, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl;->a:Lcom/sliceit/android/apppil/data/c;

    .line 59
    new-instance v2, Lcom/sliceit/android/apppil/data/AppPilAbortBody;

    .line 61
    invoke-direct {v2, p1, p2}, Lcom/sliceit/android/apppil/data/AppPilAbortBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-object p0, v0, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$abortTransaction$1;->L$0:Ljava/lang/Object;

    .line 66
    iput v3, v0, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$abortTransaction$1;->label:I

    .line 68
    invoke-interface {p3, v2, v0}, Lcom/sliceit/android/apppil/data/c;->b(Lcom/sliceit/android/apppil/data/AppPilAbortBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_4a

    .line 74
    return-object v1

    .line 75
    :cond_4a
    move-object p1, p0

    .line 76
    :goto_4b
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 78
    new-instance p2, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$abortTransaction$2;

    .line 80
    invoke-direct {p2, p1}, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$abortTransaction$2;-><init>(Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl;)V

    .line 83
    invoke-static {p3, p2}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/sliceit/android/apppil/data/AuthPayload;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/apppil/data/AuthPayload;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/apppil/data/AppPilData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$executeTransaction$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$executeTransaction$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$executeTransaction$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$executeTransaction$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$executeTransaction$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$executeTransaction$1;-><init>(Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$executeTransaction$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$executeTransaction$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$executeTransaction$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl;

    .line 42
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_4b

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
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p4, p0, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl;->a:Lcom/sliceit/android/apppil/data/c;

    .line 59
    new-instance v2, Lcom/sliceit/android/apppil/data/AppPilExecuteBody;

    .line 61
    invoke-direct {v2, p1, p3, p2}, Lcom/sliceit/android/apppil/data/AppPilExecuteBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/apppil/data/AuthPayload;)V

    .line 64
    iput-object p0, v0, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$executeTransaction$1;->L$0:Ljava/lang/Object;

    .line 66
    iput v3, v0, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$executeTransaction$1;->label:I

    .line 68
    invoke-interface {p4, v2, v0}, Lcom/sliceit/android/apppil/data/c;->a(Lcom/sliceit/android/apppil/data/AppPilExecuteBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p4

    .line 72
    if-ne p4, v1, :cond_4a

    .line 74
    return-object v1

    .line 75
    :cond_4a
    move-object p1, p0

    .line 76
    :goto_4b
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 78
    new-instance p2, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$executeTransaction$2;

    .line 80
    invoke-direct {p2, p1}, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl$executeTransaction$2;-><init>(Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl;)V

    .line 83
    invoke-static {p4, p2}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1$1$1$1;
.super Ljava/lang/Object;
.source "DepositLandingViewModel.kt"

# interfaces
.implements Lcom/sliceit/android/core_shared/domain/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u000b\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u00062\b\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0016¨\u0006\u000f"
    }
    d2 = {
        "com/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1$1$1$1",
        "Lcom/sliceit/android/core_shared/domain/a;",
        "",
        "b",
        "",
        "reasonCode",
        "",
        "message",
        "a",
        "errorCode",
        "errorMessage",
        "d",
        "",
        "throwable",
        "c",
        "deposit_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/j0;

.field public final synthetic b:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1$1$1$1;->a:Lkotlinx/coroutines/j0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1$1$1$1;->b:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1$1$1$1;->a:Lkotlinx/coroutines/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1$1$1$1$onDownloadFailed$1;

    .line 7
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1$1$1$1;->b:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p2, v4}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1$1$1$1$onDownloadFailed$1;-><init>(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    const-string v0, "throwable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1$1$1$1;->a:Lkotlinx/coroutines/j0;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1$1$1$1$onDownloadUrlThrewException$1;

    .line 12
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1$1$1$1;->b:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1$1$1$1$onDownloadUrlThrewException$1;-><init>(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1$1$1$1;->a:Lkotlinx/coroutines/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1$1$1$1$onDownloadUrlFetchFailed$1;

    .line 7
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1$1$1$1;->b:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p2, v4}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1$1$1$1$onDownloadUrlFetchFailed$1;-><init>(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

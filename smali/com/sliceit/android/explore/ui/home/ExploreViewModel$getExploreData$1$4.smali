# classes7.dex

.class final Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Luy/n;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Luy/n;",
        "",
        "exception",
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
    c = "com.sliceit.android.explore.ui.home.ExploreViewModel$getExploreData$1$4"
    f = "ExploreViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExploreViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreViewModel.kt\ncom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1$4\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,205:1\n230#2,5:206\n*S KotlinDebug\n*F\n+ 1 ExploreViewModel.kt\ncom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1$4\n*L\n97#1:206,5\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/explore/ui/home/ExploreViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/explore/ui/home/ExploreViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1$4;->this$0:Lcom/sliceit/android/explore/ui/home/ExploreViewModel;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1$4;->invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Luy/n;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1$4;

    iget-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1$4;->this$0:Lcom/sliceit/android/explore/ui/home/ExploreViewModel;

    invoke-direct {p1, v0, p3}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1$4;-><init>(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1$4;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1$4;->label:I

    .line 6
    if-nez v0, :cond_3f

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1$4;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1$4;->this$0:Lcom/sliceit/android/explore/ui/home/ExploreViewModel;

    .line 17
    invoke-static {v0}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->x(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;)Lkotlinx/coroutines/flow/i;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1$4;->this$0:Lcom/sliceit/android/explore/ui/home/ExploreViewModel;

    .line 23
    :cond_16
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lwy/d;

    .line 30
    const/4 v4, 0x0

    .line 31
    new-instance v5, Lwy/c$a;

    .line 33
    invoke-static {v1}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->w(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;)J

    .line 36
    move-result-wide v6

    .line 37
    invoke-direct {v5, v6, v7}, Lwy/c$a;-><init>(J)V

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x5

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lwy/d;->b(Lwy/d;Lwy/a;Lwy/c;ZILjava/lang/Object;)Lwy/d;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_16

    .line 53
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1$4;->this$0:Lcom/sliceit/android/explore/ui/home/ExploreViewModel;

    .line 55
    invoke-static {v0}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->r(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

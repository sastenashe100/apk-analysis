# classes8.dex

.class final Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel$updateHarmfullAppsMsg$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppProtecttViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;->x()Lkotlinx/coroutines/s1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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
    c = "indwin.c3.shareapp.application.appprotectt.AppProtecttViewModel$updateHarmfullAppsMsg$1"
    f = "AppProtecttViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel$updateHarmfullAppsMsg$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel$updateHarmfullAppsMsg$1;->this$0:Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel$updateHarmfullAppsMsg$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel$updateHarmfullAppsMsg$1;->this$0:Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel$updateHarmfullAppsMsg$1;-><init>(Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel$updateHarmfullAppsMsg$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel$updateHarmfullAppsMsg$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel$updateHarmfullAppsMsg$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel$updateHarmfullAppsMsg$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel$updateHarmfullAppsMsg$1;->label:I

    .line 6
    if-nez v0, :cond_2e

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel$updateHarmfullAppsMsg$1;->this$0:Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;

    .line 13
    invoke-static {p1}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;->s(Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;)Lkotlinx/coroutines/flow/i;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lindwin/c3/shareapp/application/appprotectt/a;->a:Lindwin/c3/shareapp/application/appprotectt/a;

    .line 19
    iget-object v1, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel$updateHarmfullAppsMsg$1;->this$0:Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;

    .line 21
    invoke-virtual {v1}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;->v()Landroidx/compose/runtime/o2;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 31
    iget-object v2, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel$updateHarmfullAppsMsg$1;->this$0:Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;

    .line 33
    invoke-static {v2}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;->r(Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;)Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lindwin/c3/shareapp/application/appprotectt/a;->c(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

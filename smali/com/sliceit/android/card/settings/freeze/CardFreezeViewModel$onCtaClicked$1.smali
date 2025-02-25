# classes6.dex

.class final Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onCtaClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardFreezeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->G(Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;)V
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
    c = "com.sliceit.android.card.settings.freeze.CardFreezeViewModel$onCtaClicked$1"
    f = "CardFreezeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $authInfo:Lcom/slice/android/view/compose/bottomsheet/AuthInfo;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/view/compose/bottomsheet/AuthInfo;Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/view/compose/bottomsheet/AuthInfo;",
            "Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onCtaClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onCtaClicked$1;->$authInfo:Lcom/slice/android/view/compose/bottomsheet/AuthInfo;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onCtaClicked$1;->this$0:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onCtaClicked$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onCtaClicked$1;->$authInfo:Lcom/slice/android/view/compose/bottomsheet/AuthInfo;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onCtaClicked$1;->this$0:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onCtaClicked$1;-><init>(Lcom/slice/android/view/compose/bottomsheet/AuthInfo;Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onCtaClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onCtaClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onCtaClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onCtaClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onCtaClicked$1;->label:I

    .line 6
    if-nez v0, :cond_3c

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onCtaClicked$1;->$authInfo:Lcom/slice/android/view/compose/bottomsheet/AuthInfo;

    .line 13
    if-eqz p1, :cond_39

    .line 15
    iget-object p1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onCtaClicked$1;->this$0:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

    .line 17
    new-instance v0, Lww/b$b;

    .line 19
    iget-object v1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onCtaClicked$1;->$authInfo:Lcom/slice/android/view/compose/bottomsheet/AuthInfo;

    .line 21
    invoke-virtual {v1}, Lcom/slice/android/view/compose/bottomsheet/AuthInfo;->c()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onCtaClicked$1;->$authInfo:Lcom/slice/android/view/compose/bottomsheet/AuthInfo;

    .line 27
    invoke-virtual {v2}, Lcom/slice/android/view/compose/bottomsheet/AuthInfo;->b()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onCtaClicked$1;->$authInfo:Lcom/slice/android/view/compose/bottomsheet/AuthInfo;

    .line 33
    invoke-virtual {v3}, Lcom/slice/android/view/compose/bottomsheet/AuthInfo;->a()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lww/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p1, v0}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->r(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;Lww/b;)V

    .line 43
    iget-object p1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onCtaClicked$1;->this$0:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

    .line 45
    invoke-static {p1}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->s(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;)Lcom/sliceit/android/card/settings/common/a;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onCtaClicked$1;->this$0:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

    .line 51
    invoke-static {v0}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->v(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/sliceit/android/card/settings/common/e;->c(Ljava/lang/String;)V

    .line 58
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

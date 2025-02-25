# classes5.dex

.class final Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setObservers$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MpinHeadlessActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/slice/android/mpin/interfaces/c;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/mpin/interfaces/c;",
        "flow",
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
    c = "com.slice.android.mpin.interfaces.MpinHeadlessActivity$setObservers$1$1"
    f = "MpinHeadlessActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $args:Ljava/lang/Object;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setObservers$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setObservers$1$1;->this$0:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setObservers$1$1;->$args:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance v0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setObservers$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setObservers$1$1;->this$0:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;

    .line 5
    iget-object v2, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setObservers$1$1;->$args:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setObservers$1$1;-><init>(Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setObservers$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/slice/android/mpin/interfaces/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/interfaces/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setObservers$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setObservers$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setObservers$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/slice/android/mpin/interfaces/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setObservers$1$1;->invoke(Lcom/slice/android/mpin/interfaces/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setObservers$1$1;->label:I

    .line 6
    if-nez v0, :cond_21

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setObservers$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/slice/android/mpin/interfaces/c;

    .line 15
    if-eqz p1, :cond_1e

    .line 17
    iget-object v0, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setObservers$1$1;->this$0:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;

    .line 19
    iget-object v1, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setObservers$1$1;->$args:Ljava/lang/Object;

    .line 21
    invoke-static {v0, p1, v1}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->N(Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;Lcom/slice/android/mpin/interfaces/c;Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->M(Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;)Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;->F()V

    .line 31
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

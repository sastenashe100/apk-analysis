# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeSideEffects$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniAddNewAddressFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeSideEffects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/o;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/o;",
        "it",
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
    c = "com.sliceit.android.onboarding.ui.mini.views.MiniAddNewAddressFragment$observeSideEffects$1$1"
    f = "MiniAddNewAddressFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiniAddNewAddressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniAddNewAddressFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeSideEffects$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n1#2:323\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeSideEffects$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeSideEffects$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeSideEffects$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeSideEffects$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeSideEffects$1$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeSideEffects$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeSideEffects$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeSideEffects$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeSideEffects$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/o;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeSideEffects$1$1;->invoke(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeSideEffects$1$1;->label:I

    .line 6
    if-nez v0, :cond_18

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeSideEffects$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/o;

    .line 15
    if-eqz p1, :cond_15

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment$observeSideEffects$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    .line 19
    invoke-static {v0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;->t3(Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/o;)V

    .line 22
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

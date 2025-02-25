# classes7.dex

.class final Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$navigateToSimBinding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformSimBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;->l3(Lv50/c;)V
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
    c = "com.sliceit.android.platform.simbinding.ui.PlatformSimBinding$navigateToSimBinding$1"
    f = "PlatformSimBinding.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lv50/c;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;Lv50/c;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;",
            "Lv50/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$navigateToSimBinding$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$navigateToSimBinding$1;->this$0:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$navigateToSimBinding$1;->$data:Lv50/c;

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
    new-instance p1, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$navigateToSimBinding$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$navigateToSimBinding$1;->this$0:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$navigateToSimBinding$1;->$data:Lv50/c;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$navigateToSimBinding$1;-><init>(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;Lv50/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$navigateToSimBinding$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$navigateToSimBinding$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$navigateToSimBinding$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$navigateToSimBinding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$navigateToSimBinding$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_44

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$navigateToSimBinding$1;->this$0:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;->g3()Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$navigateToSimBinding$1;->this$0:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$navigateToSimBinding$1;->$data:Lv50/c;

    .line 37
    invoke-virtual {p1}, Lv50/c;->b()Ljava/util/List;

    .line 40
    move-result-object v5

    .line 41
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$navigateToSimBinding$1;->$data:Lv50/c;

    .line 43
    invoke-virtual {p1}, Lv50/c;->c()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$navigateToSimBinding$1;->$data:Lv50/c;

    .line 49
    invoke-virtual {p1}, Lv50/c;->d()Z

    .line 52
    move-result v7

    .line 53
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$navigateToSimBinding$1;->$data:Lv50/c;

    .line 55
    invoke-virtual {p1}, Lv50/c;->a()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    iput v2, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$navigateToSimBinding$1;->label:I

    .line 61
    move-object v9, p0

    .line 62
    invoke-virtual/range {v3 .. v9}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;->b(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_44

    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    check-cast p1, Lul/d;

    .line 71
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$navigateToSimBinding$1;->this$0:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;

    .line 73
    invoke-static {v0, p1}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;->Z2(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;Lul/d;)V

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1
.end method

# classes6.dex

.class final Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActionCenterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
    c = "com.sliceit.android.actioncenter.ui.ActionCenterViewModel$dismissCardWithAck$1"
    f = "ActionCenterViewModel.kt"
    i = {}
    l = {
        0xd2,
        0xda
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $interactionType:Ljava/lang/String;

.field final synthetic $nudgeId:Ljava/lang/String;

.field final synthetic $permissionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $slugId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;->$slugId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;->$nudgeId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;->$interactionType:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;->$permissionMap:Ljava/util/Map;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;->$slugId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;->$nudgeId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;->$interactionType:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;->$permissionMap:Ljava/util/Map;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;-><init>(Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_55

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_41

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;

    .line 36
    invoke-static {p1}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->s(Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;)Lpu/e;

    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lpu/a;

    .line 42
    iget-object v4, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;->$slugId:Ljava/lang/String;

    .line 44
    iget-object v5, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;->$nudgeId:Ljava/lang/String;

    .line 46
    iget-object v6, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;->$interactionType:Ljava/lang/String;

    .line 48
    if-nez v6, :cond_33

    .line 50
    const-string v6, "click"

    .line 52
    :cond_33
    const-string v7, "action"

    .line 54
    invoke-direct {v1, v7, v4, v5, v6}, Lpu/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput v3, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;->label:I

    .line 59
    invoke-interface {p1, v1, p0}, Lpu/e;->b(Lpu/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 68
    new-instance v1, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1$a;

    .line 70
    iget-object v3, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;

    .line 72
    iget-object v4, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;->$permissionMap:Ljava/util/Map;

    .line 74
    invoke-direct {v1, v3, v4}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1$a;-><init>(Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;Ljava/util/Map;)V

    .line 77
    iput v2, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;->label:I

    .line 79
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_55

    .line 85
    return-object v0

    .line 86
    :cond_55
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p1
.end method

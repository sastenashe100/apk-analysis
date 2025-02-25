# classes6.dex

.class final Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$loadActionItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActionCenterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->H(Ljava/util/Map;)V
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
    c = "com.sliceit.android.actioncenter.ui.ActionCenterViewModel$loadActionItems$1"
    f = "ActionCenterViewModel.kt"
    i = {}
    l = {
        0x3d,
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$loadActionItems$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$loadActionItems$1;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$loadActionItems$1;->$permissionMap:Ljava/util/Map;

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
    new-instance p1, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$loadActionItems$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$loadActionItems$1;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$loadActionItems$1;->$permissionMap:Ljava/util/Map;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$loadActionItems$1;-><init>(Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$loadActionItems$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$loadActionItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$loadActionItems$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$loadActionItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$loadActionItems$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "SKay"

    .line 11
    if-eqz v1, :cond_21

    .line 13
    if-eq v1, v3, :cond_1d

    .line 15
    if-ne v1, v2, :cond_15

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_b7

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_66

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$loadActionItems$1;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;

    .line 39
    invoke-static {p1}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->u(Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;)Landroidx/lifecycle/f0;

    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lcom/sliceit/android/actioncenter/ui/i$b;->a:Lcom/sliceit/android/actioncenter/ui/i$b;

    .line 45
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "loadActionItems start: "

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v4, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$loadActionItems$1;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;

    .line 74
    invoke-static {p1}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->t(Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;)Lru/c;

    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lorg/json/JSONObject;

    .line 80
    iget-object v5, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$loadActionItems$1;->$permissionMap:Ljava/util/Map;

    .line 82
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 85
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v5, "JSONObject(permissionMap).toString()"

    .line 91
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput v3, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$loadActionItems$1;->label:I

    .line 96
    invoke-interface {p1, v1, p0}, Lru/c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_66

    .line 102
    return-object v0

    .line 103
    :cond_66
    :goto_66
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v3, "loadActionItems end: "

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v4, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 131
    if-eqz v1, :cond_b2

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v3, ":\t "

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 148
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v4, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$loadActionItems$1;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;

    .line 164
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/sliceit/android/actioncenter/data/ActionCenterResponse;

    .line 170
    iput v2, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$loadActionItems$1;->label:I

    .line 172
    invoke-virtual {v1, p1, p0}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->G(Lcom/sliceit/android/actioncenter/data/ActionCenterResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_b7

    .line 178
    return-object v0

    .line 179
    :cond_b2
    iget-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$loadActionItems$1;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;

    .line 181
    invoke-static {p1}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->v(Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;)V

    .line 184
    :cond_b7
    :goto_b7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    return-object p1
.end method

# classes6.dex

.class final Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActionCenterSharedViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.android.actioncenter.ui.ActionCenterSharedViewModel$getUserProfileDotStatus$2"
    f = "ActionCenterSharedViewModel.kt"
    i = {}
    l = {
        0x29,
        0x2d,
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $permissions:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2;->$permissions:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2;->$permissions:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2;-><init>(Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_26

    .line 12
    if-eq v1, v4, :cond_22

    .line 14
    if-eq v1, v3, :cond_1e

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_a8

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_5e

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_38

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;

    .line 44
    invoke-static {p1}, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;->r(Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;)Lpu/d;

    .line 47
    move-result-object p1

    .line 48
    iput v4, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2;->label:I

    .line 50
    invoke-interface {p1, p0}, Lpu/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4d

    .line 65
    iget-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;

    .line 67
    invoke-static {p1}, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;->s(Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;)Lou/a;

    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {p1, v0}, Lou/a;->b(Z)V

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;

    .line 80
    invoke-static {p1}, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;->t(Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;)Lru/c;

    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2;->$permissions:Ljava/lang/String;

    .line 86
    iput v3, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2;->label:I

    .line 88
    invoke-interface {p1, v1, p0}, Lru/c;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5e

    .line 94
    return-object v0

    .line 95
    :cond_5e
    :goto_5e
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 97
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 99
    if-eqz v1, :cond_a8

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v3, "dotResult "

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    move-result-wide v5

    .line 115
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    const-string v3, " \t"

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 125
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const-string v3, "SKay"

    .line 138
    invoke-static {v3, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/sliceit/android/actioncenter/data/ProfileDotResponse;

    .line 147
    invoke-virtual {p1}, Lcom/sliceit/android/actioncenter/data/ProfileDotResponse;->getData()Lcom/sliceit/android/actioncenter/data/ProfileDotData;

    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_a8

    .line 153
    iget-object v1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;

    .line 155
    new-instance v3, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2$1$1;

    .line 157
    invoke-direct {v3, p1, v1}, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2$1$1;-><init>(Lcom/sliceit/android/actioncenter/data/ProfileDotData;Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;)V

    .line 160
    iput v2, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2;->label:I

    .line 162
    invoke-virtual {v1, v4, v3, p0}, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;->w(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_a8

    .line 168
    return-object v0

    .line 169
    :cond_a8
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p1
.end method

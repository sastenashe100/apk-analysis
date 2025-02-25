# classes5.dex

.class final Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivity$attachBottomBar$5;->invoke-dNKS-io(Ljava/lang/String;Ljq/d;)V
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
    c = "com.slice.android.main.SingleActivity$attachBottomBar$5$1$2"
    f = "SingleActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $tabConfig:Lcom/slice/android/main/common/TabConfig;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/SingleActivity;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivity;Lcom/slice/android/main/common/TabConfig;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/SingleActivity;",
            "Lcom/slice/android/main/common/TabConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;->$tabConfig:Lcom/slice/android/main/common/TabConfig;

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
    new-instance p1, Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;->$tabConfig:Lcom/slice/android/main/common/TabConfig;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;-><init>(Lcom/slice/android/main/SingleActivity;Lcom/slice/android/main/common/TabConfig;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;->label:I

    .line 6
    if-nez v0, :cond_b5

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 13
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/slice/android/main/SingleActivityViewModel;->V0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1f

    .line 27
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/main/SingleActivity;->x2()V

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;->$tabConfig:Lcom/slice/android/main/common/TabConfig;

    .line 34
    invoke-virtual {p1}, Lcom/slice/android/main/common/TabConfig;->getHighlight()Lsm/i;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_2d

    .line 41
    invoke-virtual {p1}, Lsm/i;->d()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p1, v0

    .line 47
    :goto_2e
    if-eqz p1, :cond_b2

    .line 49
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;->$tabConfig:Lcom/slice/android/main/common/TabConfig;

    .line 51
    invoke-virtual {p1}, Lcom/slice/android/main/common/TabConfig;->getHighlight()Lsm/i;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3d

    .line 57
    invoke-virtual {p1}, Lsm/i;->c()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object p1, v0

    .line 63
    :goto_3e
    if-eqz p1, :cond_b2

    .line 65
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;->$tabConfig:Lcom/slice/android/main/common/TabConfig;

    .line 67
    invoke-virtual {p1}, Lcom/slice/android/main/common/TabConfig;->getHighlight()Lsm/i;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4d

    .line 73
    invoke-virtual {p1}, Lsm/i;->a()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object p1, v0

    .line 79
    :goto_4e
    if-eqz p1, :cond_b2

    .line 81
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 83
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->b0(Lcom/slice/android/main/SingleActivity;)Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lm70/b;

    .line 89
    new-instance v10, Lm70/a;

    .line 91
    iget-object v2, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;->$tabConfig:Lcom/slice/android/main/common/TabConfig;

    .line 93
    invoke-virtual {v2}, Lcom/slice/android/main/common/TabConfig;->getHighlight()Lsm/i;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_68

    .line 99
    invoke-virtual {v2}, Lsm/i;->d()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    move-object v3, v2

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v3, v0

    .line 106
    :goto_69
    iget-object v2, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;->$tabConfig:Lcom/slice/android/main/common/TabConfig;

    .line 108
    invoke-virtual {v2}, Lcom/slice/android/main/common/TabConfig;->getHighlight()Lsm/i;

    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_77

    .line 114
    invoke-virtual {v2}, Lsm/i;->c()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    move-object v4, v2

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v4, v0

    .line 121
    :goto_78
    iget-object v2, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;->$tabConfig:Lcom/slice/android/main/common/TabConfig;

    .line 123
    invoke-virtual {v2}, Lcom/slice/android/main/common/TabConfig;->getHighlight()Lsm/i;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_86

    .line 129
    invoke-virtual {v2}, Lsm/i;->a()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    move-object v5, v2

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v5, v0

    .line 136
    :goto_87
    iget-object v2, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$5$1$2;->$tabConfig:Lcom/slice/android/main/common/TabConfig;

    .line 138
    invoke-virtual {v2}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    sget-object v6, Lcom/slice/android/main/common/TabConfig;->EXPLORE:Lcom/slice/android/main/common/TabConfig;

    .line 144
    invoke-virtual {v6}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    invoke-static {v2, v6}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9d

    .line 154
    const-string v2, "dismissal"

    .line 156
    :goto_9b
    move-object v6, v2

    .line 157
    goto :goto_a0

    .line 158
    :cond_9d
    const-string v2, "click"

    .line 160
    goto :goto_9b

    .line 161
    :goto_a0
    const/4 v7, 0x0

    .line 162
    const/16 v8, 0x10

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v2, v10

    .line 166
    invoke-direct/range {v2 .. v9}, Lm70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2}, Lm70/b;-><init>(Ljava/util/List;)V

    .line 176
    invoke-virtual {p1, v1, v0}, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;->x(Lm70/b;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 179
    :cond_b2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object p1

    .line 182
    :cond_b5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1
.end method

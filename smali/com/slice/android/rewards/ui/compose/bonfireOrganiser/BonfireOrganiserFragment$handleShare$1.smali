# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BonfireOrganiserFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;->T2(Lcom/slice/android/view/share/a;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/s1;
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
    c = "com.slice.android.rewards.ui.compose.bonfireOrganiser.BonfireOrganiserFragment$handleShare$1"
    f = "BonfireOrganiserFragment.kt"
    i = {}
    l = {
        0x97,
        0x9d,
        0xa4,
        0xa8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $shareOption:Lcom/slice/android/view/share/a;

.field final synthetic $shareText:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/view/share/a;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/view/share/a;",
            "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->$shareOption:Lcom/slice/android/view/share/a;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->$shareText:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->$imageUrl:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->$shareOption:Lcom/slice/android/view/share/a;

    .line 5
    iget-object v2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;

    .line 7
    iget-object v3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->$shareText:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->$imageUrl:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;-><init>(Lcom/slice/android/view/share/a;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_22

    .line 13
    if-eq v1, v5, :cond_1d

    .line 15
    if-eq v1, v4, :cond_1d

    .line 17
    if-eq v1, v3, :cond_1d

    .line 19
    if-ne v1, v2, :cond_15

    .line 21
    goto :goto_1d

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
    :goto_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_9f

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->$shareOption:Lcom/slice/android/view/share/a;

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_90

    .line 43
    invoke-virtual {p1}, Lcom/slice/android/view/share/a;->b()Lcom/slice/android/view/share/b;

    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Lcom/slice/android/view/share/b$a;->c:Lcom/slice/android/view/share/b$a;

    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_51

    .line 55
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;

    .line 57
    iget-object v2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->$shareText:Ljava/lang/String;

    .line 59
    iget-object v3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->$shareOption:Lcom/slice/android/view/share/a;

    .line 61
    invoke-virtual {v3}, Lcom/slice/android/view/share/a;->b()Lcom/slice/android/view/share/b;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/slice/android/view/share/b;->b()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_48

    .line 71
    const-string v3, ""

    .line 73
    :cond_48
    iput v5, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->label:I

    .line 75
    invoke-static {p1, v1, v2, v3, p0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;->Q2(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_9f

    .line 81
    return-object v0

    .line 82
    :cond_51
    sget-object v1, Lcom/slice/android/view/share/b$c;->c:Lcom/slice/android/view/share/b$c;

    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_77

    .line 90
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;

    .line 92
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->$imageUrl:Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->$shareText:Ljava/lang/String;

    .line 96
    sget-object v3, Lcom/slice/android/view/share/ShareUtility;->a:Lcom/slice/android/view/share/ShareUtility;

    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    move-result-object v5

    .line 102
    const-string v6, "requireContext()"

    .line 104
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3, v5}, Lcom/slice/android/view/share/ShareUtility;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    iput v4, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->label:I

    .line 113
    invoke-static {p1, v1, v2, v3, p0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;->Q2(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_9f

    .line 119
    return-object v0

    .line 120
    :cond_77
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;

    .line 122
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->$imageUrl:Ljava/lang/String;

    .line 124
    iget-object v2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->$shareText:Ljava/lang/String;

    .line 126
    iget-object v4, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->$shareOption:Lcom/slice/android/view/share/a;

    .line 128
    invoke-virtual {v4}, Lcom/slice/android/view/share/a;->b()Lcom/slice/android/view/share/b;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/slice/android/view/share/b;->b()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    iput v3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->label:I

    .line 138
    invoke-static {p1, v1, v2, v4, p0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;->Q2(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_9f

    .line 144
    return-object v0

    .line 145
    :cond_90
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;

    .line 147
    iget-object v3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->$imageUrl:Ljava/lang/String;

    .line 149
    iget-object v4, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->$shareText:Ljava/lang/String;

    .line 151
    iput v2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$handleShare$1;->label:I

    .line 153
    invoke-static {p1, v3, v4, v1, p0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;->Q2(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_9f

    .line 159
    return-object v0

    .line 160
    :cond_9f
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p1
.end method

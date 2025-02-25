# classes5.dex

.class final Lcom/slice/android/main/SingleActivity$handleMiniBindingStateAndDoAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivity;->A1(Lk3/j;Ljava/lang/String;)V
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
    c = "com.slice.android.main.SingleActivity$handleMiniBindingStateAndDoAction$1"
    f = "SingleActivity.kt"
    i = {}
    l = {
        0x85a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lk3/j;

.field final synthetic $flow:Ljava/lang/String;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/SingleActivity;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lk3/j;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/SingleActivity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lk3/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/SingleActivity$handleMiniBindingStateAndDoAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$handleMiniBindingStateAndDoAction$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/SingleActivity$handleMiniBindingStateAndDoAction$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p3, p0, Lcom/slice/android/main/SingleActivity$handleMiniBindingStateAndDoAction$1;->$flow:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/main/SingleActivity$handleMiniBindingStateAndDoAction$1;->$activity:Lk3/j;

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
    new-instance p1, Lcom/slice/android/main/SingleActivity$handleMiniBindingStateAndDoAction$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$handleMiniBindingStateAndDoAction$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 5
    iget-object v2, p0, Lcom/slice/android/main/SingleActivity$handleMiniBindingStateAndDoAction$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v3, p0, Lcom/slice/android/main/SingleActivity$handleMiniBindingStateAndDoAction$1;->$flow:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/slice/android/main/SingleActivity$handleMiniBindingStateAndDoAction$1;->$activity:Lk3/j;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/main/SingleActivity$handleMiniBindingStateAndDoAction$1;-><init>(Lcom/slice/android/main/SingleActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lk3/j;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivity$handleMiniBindingStateAndDoAction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivity$handleMiniBindingStateAndDoAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/SingleActivity$handleMiniBindingStateAndDoAction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/SingleActivity$handleMiniBindingStateAndDoAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/main/SingleActivity$handleMiniBindingStateAndDoAction$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_38

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
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$handleMiniBindingStateAndDoAction$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/main/SingleActivity;->f1()Lcom/sliceit/android/mini/util/bindingHandler/a;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/slice/android/main/SingleActivity$handleMiniBindingStateAndDoAction$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 35
    const-string p1, "fragment"

    .line 37
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v5, 0x1

    .line 41
    iget-object v6, p0, Lcom/slice/android/main/SingleActivity$handleMiniBindingStateAndDoAction$1;->$flow:Ljava/lang/String;

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v9, 0x8

    .line 46
    const/4 v10, 0x0

    .line 47
    iput v2, p0, Lcom/slice/android/main/SingleActivity$handleMiniBindingStateAndDoAction$1;->label:I

    .line 49
    move-object v8, p0

    .line 50
    invoke-static/range {v3 .. v10}, Lcom/sliceit/android/mini/util/bindingHandler/a$a;->a(Lcom/sliceit/android/mini/util/bindingHandler/a;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    check-cast p1, Lul/d;

    .line 59
    instance-of v0, p1, Lul/d$d;

    .line 61
    if-nez v0, :cond_85

    .line 63
    instance-of v0, p1, Lul/d$c;

    .line 65
    const-string v1, "BindingStateHandler"

    .line 67
    if-eqz v0, :cond_72

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "Error: "

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    check-cast p1, Lul/d$c;

    .line 81
    invoke-virtual {p1}, Lul/d$c;->a()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$handleMiniBindingStateAndDoAction$1;->$activity:Lk3/j;

    .line 97
    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$handleMiniBindingStateAndDoAction$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 99
    const v1, 0x7f150878

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 114
    goto :goto_85

    .line 115
    :cond_72
    instance-of v0, p1, Lul/d$a;

    .line 117
    if-eqz v0, :cond_7c

    .line 119
    const-string p1, "Cancelled"

    .line 121
    invoke-static {v1, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_85

    .line 125
    :cond_7c
    instance-of p1, p1, Lul/d$b;

    .line 127
    if-eqz p1, :cond_85

    .line 129
    const-string p1, "DuplicateRequest"

    .line 131
    invoke-static {v1, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_85
    :goto_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p1
.end method

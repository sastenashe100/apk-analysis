# classes6.dex

.class final Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiAvatarViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->A(Lcom/slice/profile/ui/avatar/AvatarScreenParams;)V
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
    c = "com.slice.profile.ui.avatar.AiAvatarViewModel$initUiState$1"
    f = "AiAvatarViewModel.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $params:Lcom/slice/profile/ui/avatar/AvatarScreenParams;

.field label:I

.field final synthetic this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;Lcom/slice/profile/ui/avatar/AvatarScreenParams;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/ui/avatar/AiAvatarViewModel;",
            "Lcom/slice/profile/ui/avatar/AvatarScreenParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;->$params:Lcom/slice/profile/ui/avatar/AvatarScreenParams;

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
    new-instance p1, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;

    .line 3
    iget-object v0, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;->$params:Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;-><init>(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;Lcom/slice/profile/ui/avatar/AvatarScreenParams;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_34

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
    iget-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 29
    iget-object v1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;->$params:Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    .line 31
    invoke-virtual {p1, v1}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->F(Lcom/slice/profile/ui/avatar/AvatarScreenParams;)V

    .line 34
    iget-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;->$params:Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    .line 36
    invoke-virtual {p1}, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->c()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_72

    .line 42
    iget-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 44
    iput v2, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;->label:I

    .line 46
    invoke-virtual {p1, p0}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3d

    .line 61
    goto :goto_72

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;->$params:Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    .line 64
    invoke-virtual {p1}, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->d()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6c

    .line 70
    iget-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;->$params:Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    .line 72
    invoke-virtual {p1}, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->a()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_6c

    .line 78
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_54

    .line 84
    goto :goto_6c

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 87
    invoke-static {p1}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->u(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)Lkotlinx/coroutines/flow/i;

    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lcom/slice/profile/ui/avatar/j$d;

    .line 93
    iget-object v1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;->$params:Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    .line 95
    invoke-virtual {v1}, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->a()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    invoke-direct {v0, v1}, Lcom/slice/profile/ui/avatar/j$d;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 108
    goto :goto_81

    .line 109
    :cond_6c
    :goto_6c
    iget-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 111
    invoke-virtual {p1}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->w()V

    .line 114
    goto :goto_81

    .line 115
    :cond_72
    :goto_72
    iget-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 117
    invoke-static {p1}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->u(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)Lkotlinx/coroutines/flow/i;

    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lcom/slice/profile/ui/avatar/j$a;

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v0, v1}, Lcom/slice/profile/ui/avatar/j$a;-><init>(Z)V

    .line 127
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 130
    :goto_81
    iget-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 132
    invoke-static {p1}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->t(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)Lt20/a;

    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lt20/e$b;

    .line 138
    const-string v1, "track"

    .line 140
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 143
    const-string v1, "flow"

    .line 145
    const-string v2, "slice_avatar"

    .line 147
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;->$params:Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    .line 153
    invoke-virtual {v2}, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->f()Lcom/slice/profile/ui/avatar/AvatarScreenSource;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/slice/profile/ui/avatar/AvatarScreenSource;->getValue()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    const-string v3, "journey"

    .line 163
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    move-result-object v2

    .line 167
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 174
    move-result-object v1

    .line 175
    const-string v2, "bottomsheet_view"

    .line 177
    invoke-interface {p1, v0, v2, v1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    return-object p1
.end method

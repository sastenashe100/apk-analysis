# classes6.dex

.class final Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$startDropping$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EmojiRainFrameLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;->m()V
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
    c = "com.slice.feature.communitydfm.ui.emojishower.EmojiRainFrameLayout$startDropping$1"
    f = "EmojiRainFrameLayout.kt"
    i = {}
    l = {
        0x75
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;


# direct methods
.method public constructor <init>(Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$startDropping$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$startDropping$1;->this$0:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$startDropping$1;

    .line 3
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$startDropping$1;->this$0:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$startDropping$1;-><init>(Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$startDropping$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$startDropping$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$startDropping$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$startDropping$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$startDropping$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_21

    .line 11
    if-ne v1, v3, :cond_19

    .line 13
    iget v1, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$startDropping$1;->I$1:I

    .line 15
    iget v4, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$startDropping$1;->I$0:I

    .line 17
    iget-object v5, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$startDropping$1;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v5, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    move-object p1, p0

    .line 25
    goto :goto_7a

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$startDropping$1;->this$0:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;

    .line 39
    invoke-static {p1}, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;->b(Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;)Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->e()I

    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$startDropping$1;->this$0:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;

    .line 49
    invoke-static {v1}, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;->b(Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;)Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->b()I

    .line 56
    move-result v1

    .line 57
    div-int/2addr p1, v1

    .line 58
    iget-object v1, p0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$startDropping$1;->this$0:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;

    .line 60
    move v4, p1

    .line 61
    move-object v5, v1

    .line 62
    move v1, v2

    .line 63
    move-object p1, p0

    .line 64
    :goto_3f
    if-ge v1, v4, :cond_7c

    .line 66
    invoke-static {v5}, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;->b(Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;)Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->a()I

    .line 73
    move-result v6

    .line 74
    move v7, v2

    .line 75
    :goto_4a
    if-ge v7, v6, :cond_62

    .line 77
    invoke-static {v5}, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;->a(Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;)Lz3/g;

    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_59

    .line 83
    invoke-virtual {v8}, Lz3/g;->b()Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Landroid/widget/ImageView;

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v8, 0x0

    .line 91
    :goto_5a
    if-eqz v8, :cond_5f

    .line 93
    invoke-static {v5, v8}, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;->c(Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;Landroid/widget/ImageView;)V

    .line 96
    :cond_5f
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_4a

    .line 99
    :cond_62
    invoke-static {v5}, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;->b(Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;)Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;->b()I

    .line 106
    move-result v6

    .line 107
    int-to-long v6, v6

    .line 108
    iput-object v5, p1, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$startDropping$1;->L$0:Ljava/lang/Object;

    .line 110
    iput v4, p1, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$startDropping$1;->I$0:I

    .line 112
    iput v1, p1, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$startDropping$1;->I$1:I

    .line 114
    iput v3, p1, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout$startDropping$1;->label:I

    .line 116
    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    if-ne v6, v0, :cond_7a

    .line 122
    return-object v0

    .line 123
    :cond_7a
    :goto_7a
    add-int/2addr v1, v3

    .line 124
    goto :goto_3f

    .line 125
    :cond_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p1
.end method

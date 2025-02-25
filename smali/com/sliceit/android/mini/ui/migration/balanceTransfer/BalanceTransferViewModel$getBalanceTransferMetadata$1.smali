# classes7.dex

.class final Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$getBalanceTransferMetadata$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BalanceTransferViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;->y()Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.mini.ui.migration.balanceTransfer.BalanceTransferViewModel$getBalanceTransferMetadata$1"
    f = "BalanceTransferViewModel.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBalanceTransferViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceTransferViewModel.kt\ncom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$getBalanceTransferMetadata$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,173:1\n230#2,5:174\n230#2,5:179\n230#2,5:184\n*S KotlinDebug\n*F\n+ 1 BalanceTransferViewModel.kt\ncom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$getBalanceTransferMetadata$1\n*L\n66#1:174,5\n72#1:179,5\n77#1:184,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$getBalanceTransferMetadata$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$getBalanceTransferMetadata$1;->this$0:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

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
    new-instance p1, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$getBalanceTransferMetadata$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$getBalanceTransferMetadata$1;->this$0:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$getBalanceTransferMetadata$1;-><init>(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$getBalanceTransferMetadata$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$getBalanceTransferMetadata$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$getBalanceTransferMetadata$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$getBalanceTransferMetadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$getBalanceTransferMetadata$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_4b

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
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$getBalanceTransferMetadata$1;->this$0:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;->v(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;)Lkotlinx/coroutines/flow/i;

    .line 32
    move-result-object p1

    .line 33
    :cond_20
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v12, 0xcf

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v3 .. v13}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;->b(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/b;Ljava/util/List;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_20

    .line 61
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$getBalanceTransferMetadata$1;->this$0:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 63
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;->t(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;)Lqz/b;

    .line 66
    move-result-object p1

    .line 67
    iput v2, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$getBalanceTransferMetadata$1;->label:I

    .line 69
    invoke-interface {p1, p0}, Lqz/b;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4b

    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 78
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 80
    if-eqz v0, :cond_84

    .line 82
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 84
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Luz/h0;

    .line 90
    invoke-virtual {p1}, Luz/h0;->a()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Luz/j;

    .line 96
    if-eqz p1, :cond_af

    .line 98
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$getBalanceTransferMetadata$1;->this$0:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 100
    invoke-virtual {p1}, Luz/j;->a()D

    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v0, v1, v2}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;->w(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;D)V

    .line 107
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$getBalanceTransferMetadata$1;->this$0:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 109
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;->v(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;)Lkotlinx/coroutines/flow/i;

    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$getBalanceTransferMetadata$1;->this$0:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 115
    :cond_72
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;

    .line 122
    invoke-static {v1, p1}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;->x(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;Luz/j;)Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;

    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_72

    .line 132
    goto :goto_af

    .line 133
    :cond_84
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 135
    if-eqz v0, :cond_89

    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 140
    if-eqz p1, :cond_af

    .line 142
    :goto_8d
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$getBalanceTransferMetadata$1;->this$0:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 144
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;->v(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;)Lkotlinx/coroutines/flow/i;

    .line 147
    move-result-object p1

    .line 148
    :cond_93
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x1

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/16 v10, 0xcf

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static/range {v1 .. v11}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;->b(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/b;Ljava/util/List;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;

    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_93

    .line 176
    :cond_af
    :goto_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p1
.end method

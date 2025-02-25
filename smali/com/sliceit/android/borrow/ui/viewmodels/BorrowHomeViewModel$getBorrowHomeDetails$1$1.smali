# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorrowHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcw/y;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcw/y;",
        "result",
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
    c = "com.sliceit.android.borrow.ui.viewmodels.BorrowHomeViewModel$getBorrowHomeDetails$1$1"
    f = "BorrowHomeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcw/y;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1$1;->invoke(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1$1;->label:I

    .line 6
    if-nez v0, :cond_ec

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 15
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 17
    if-eqz v0, :cond_72

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 22
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcw/y;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_50

    .line 31
    invoke-virtual {v1}, Lcw/y;->c()Z

    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v1, v3, :cond_50

    .line 38
    invoke-static {}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->y()Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcw/y;

    .line 47
    invoke-virtual {v0}, Lcw/y;->toString()Ljava/lang/String;

    .line 50
    :try_start_31
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    .line 52
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 54
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcw/y;

    .line 60
    invoke-static {v0, p1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->E(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Lcw/y;Ljava/lang/String;)Lcom/sliceit/android/borrow/ui/viewmodels/w;

    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    .line 66
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->B(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;)Landroidx/lifecycle/f0;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_48} :catch_4a

    .line 73
    goto/16 :goto_e9

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    goto/16 :goto_e9

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    .line 83
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->B(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;)Landroidx/lifecycle/f0;

    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/w$a;

    .line 89
    if-eqz v0, :cond_66

    .line 91
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcw/y;

    .line 97
    if-eqz v0, :cond_66

    .line 99
    invoke-virtual {v0}, Lcw/y;->b()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    :cond_66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    const/4 v2, -0x2

    .line 108
    invoke-direct {v1, v0, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/w$a;-><init>(Ljava/lang/String;I)V

    .line 111
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 114
    goto :goto_e9

    .line 115
    :cond_72
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 117
    if-eqz v0, :cond_c0

    .line 119
    invoke-static {}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->y()Ljava/lang/String;

    .line 122
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 124
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    .line 129
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->B(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;)Landroidx/lifecycle/f0;

    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/w$a;

    .line 135
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 142
    move-result v3

    .line 143
    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/w$a;-><init>(Ljava/lang/String;I)V

    .line 146
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    .line 151
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->z(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;)Landroidx/lifecycle/f0;

    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$a;

    .line 157
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v4, "BACKEND_ERROR_"

    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 178
    move-result p1

    .line 179
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v1, v2, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 192
    goto :goto_e9

    .line 193
    :cond_c0
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 195
    if-eqz v0, :cond_e9

    .line 197
    new-instance v0, Leu/a;

    .line 199
    invoke-direct {v0}, Leu/a;-><init>()V

    .line 202
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 204
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Leu/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    .line 214
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->z(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;)Landroidx/lifecycle/f0;

    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$a;

    .line 220
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v2, p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 234
    :cond_e9
    :goto_e9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    return-object p1

    .line 237
    :cond_ec
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p1
.end method

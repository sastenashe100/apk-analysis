# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClaimAndyViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->J(Ljava/lang/String;)Lkotlinx/coroutines/s1;
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
    c = "indwin.c3.shareapp.twoPointO.home.profile2.viewmodel.ClaimAndyViewModel$isAndyAvailable$1"
    f = "ClaimAndyViewModel.kt"
    i = {}
    l = {
        0xdb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $andy:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->$andy:Ljava/lang/String;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->$andy:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    if-ne v1, v3, :cond_10

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_4c

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 30
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->u(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/slice/upi/models/AndyStatus;

    .line 36
    const v4, 0x7f0604f7

    .line 39
    const-string v5, "Checking if andy is available…"

    .line 41
    invoke-direct {v1, v4, v5}, Lcom/slice/upi/models/AndyStatus;-><init>(ILjava/lang/String;)V

    .line 44
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 49
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->v(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/i;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 62
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->s(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lvf0/e;

    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->$andy:Ljava/lang/String;

    .line 68
    iput v3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->label:I

    .line 70
    invoke-interface {p1, v1, p0}, Lvf0/e;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 79
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 81
    const v1, 0x7f060113

    .line 84
    if-eqz v0, :cond_115

    .line 86
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 88
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->I()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_dc

    .line 98
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 100
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDAndyResponse;

    .line 106
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDAndyResponse;->isAvailable()Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_a7

    .line 112
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 114
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->z(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;Ljava/lang/Boolean;)V

    .line 121
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 123
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->u(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lcom/slice/upi/models/AndyStatus;

    .line 129
    const v1, 0x7f0600ac

    .line 132
    const-string v2, "andy is available"

    .line 134
    invoke-direct {v0, v1, v2}, Lcom/slice/upi/models/AndyStatus;-><init>(ILjava/lang/String;)V

    .line 137
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 140
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 142
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->w(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 153
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 155
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->v(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/i;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 166
    goto/16 :goto_18e

    .line 168
    :cond_a7
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 170
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->z(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;Ljava/lang/Boolean;)V

    .line 177
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 179
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->w(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 190
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 192
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->u(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Lcom/slice/upi/models/AndyStatus;

    .line 198
    const-string v3, "This andy is already taken"

    .line 200
    invoke-direct {v0, v1, v3}, Lcom/slice/upi/models/AndyStatus;-><init>(ILjava/lang/String;)V

    .line 203
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 206
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 208
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->v(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/i;

    .line 211
    move-result-object p1

    .line 212
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object v0

    .line 216
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 219
    goto/16 :goto_18e

    .line 221
    :cond_dc
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 223
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->z(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;Ljava/lang/Boolean;)V

    .line 230
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 232
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->w(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 243
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 245
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->u(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Lcom/slice/upi/models/AndyStatus;

    .line 251
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 253
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->I()Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    invoke-direct {v0, v1, v3}, Lcom/slice/upi/models/AndyStatus;-><init>(ILjava/lang/String;)V

    .line 260
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 263
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 265
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->v(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/i;

    .line 268
    move-result-object p1

    .line 269
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object v0

    .line 273
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 276
    goto/16 :goto_18e

    .line 278
    :cond_115
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 280
    if-eqz v0, :cond_158

    .line 282
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 284
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    instance-of v0, p1, Lav/f;

    .line 290
    const-string v4, "something went wrong"

    .line 292
    if-eqz v0, :cond_12f

    .line 294
    check-cast p1, Lav/f;

    .line 296
    invoke-virtual {p1}, Lav/f;->a()Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    if-nez p1, :cond_12e

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move-object v4, p1

    .line 304
    :cond_12f
    :goto_12f
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 306
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->u(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 309
    move-result-object p1

    .line 310
    new-instance v0, Lcom/slice/upi/models/AndyStatus;

    .line 312
    invoke-direct {v0, v1, v4}, Lcom/slice/upi/models/AndyStatus;-><init>(ILjava/lang/String;)V

    .line 315
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 318
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 320
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->w(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 323
    move-result-object p1

    .line 324
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 327
    move-result-object v0

    .line 328
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 331
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 333
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->v(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/i;

    .line 336
    move-result-object p1

    .line 337
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 340
    move-result-object v0

    .line 341
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 344
    goto :goto_18e

    .line 345
    :cond_158
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 347
    if-eqz v0, :cond_18e

    .line 349
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 351
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->u(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 354
    move-result-object v0

    .line 355
    new-instance v4, Lcom/slice/upi/models/AndyStatus;

    .line 357
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 359
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Lx60/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 366
    move-result-object p1

    .line 367
    invoke-direct {v4, v1, p1}, Lcom/slice/upi/models/AndyStatus;-><init>(ILjava/lang/String;)V

    .line 370
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 373
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 375
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->w(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 378
    move-result-object p1

    .line 379
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 382
    move-result-object v0

    .line 383
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 386
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$isAndyAvailable$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 388
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->v(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/i;

    .line 391
    move-result-object p1

    .line 392
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 395
    move-result-object v0

    .line 396
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 399
    :cond_18e
    :goto_18e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 401
    return-object p1
.end method

# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClaimAndyViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->D(Ljava/lang/String;)Lkotlinx/coroutines/s1;
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
    c = "indwin.c3.shareapp.twoPointO.home.profile2.viewmodel.ClaimAndyViewModel$editAndy$1"
    f = "ClaimAndyViewModel.kt"
    i = {}
    l = {
        0x10d
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
            "Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->$andy:Ljava/lang/String;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->$andy:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->label:I

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->t(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 42
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->s(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lvf0/e;

    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->$andy:Ljava/lang/String;

    .line 48
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->label:I

    .line 50
    invoke-interface {p1, v1, p0}, Lvf0/e;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 59
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 61
    const v1, 0x7f060113

    .line 64
    const-string v3, "something went wrong"

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v0, :cond_b4

    .line 69
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 71
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDAndyResponse;

    .line 77
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDAndyResponse;->getName()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_6b

    .line 87
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 89
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->z(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;Ljava/lang/Boolean;)V

    .line 96
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 98
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->x(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 106
    goto/16 :goto_156

    .line 108
    :cond_6b
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 110
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->x(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 117
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 119
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->z(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;Ljava/lang/Boolean;)V

    .line 126
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 128
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->w(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 139
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 141
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->u(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lcom/slice/upi/models/AndyStatus;

    .line 147
    invoke-direct {v0, v1, v3}, Lcom/slice/upi/models/AndyStatus;-><init>(ILjava/lang/String;)V

    .line 150
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 153
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 155
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->v(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/i;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 168
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->t(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 171
    move-result-object p1

    .line 172
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 179
    goto/16 :goto_156

    .line 181
    :cond_b4
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 183
    if-eqz v0, :cond_10a

    .line 185
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 187
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    instance-of v0, p1, Lav/f;

    .line 193
    if-eqz v0, :cond_ca

    .line 195
    check-cast p1, Lav/f;

    .line 197
    invoke-virtual {p1}, Lav/f;->a()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_cb

    .line 203
    :cond_ca
    move-object p1, v3

    .line 204
    :cond_cb
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 206
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->x(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 213
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 215
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->u(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Lcom/slice/upi/models/AndyStatus;

    .line 221
    invoke-direct {v0, v1, v3}, Lcom/slice/upi/models/AndyStatus;-><init>(ILjava/lang/String;)V

    .line 224
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 227
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 229
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->w(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 232
    move-result-object p1

    .line 233
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 240
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 242
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->t(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 245
    move-result-object p1

    .line 246
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 253
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 255
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->v(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/i;

    .line 258
    move-result-object p1

    .line 259
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 262
    move-result-object v0

    .line 263
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 266
    goto :goto_156

    .line 267
    :cond_10a
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 269
    if-eqz v0, :cond_156

    .line 271
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 273
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lx60/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 283
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->x(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 292
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->u(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 295
    move-result-object v0

    .line 296
    new-instance v3, Lcom/slice/upi/models/AndyStatus;

    .line 298
    invoke-direct {v3, v1, p1}, Lcom/slice/upi/models/AndyStatus;-><init>(ILjava/lang/String;)V

    .line 301
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 304
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 306
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->w(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 309
    move-result-object p1

    .line 310
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 313
    move-result-object v0

    .line 314
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 317
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 319
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->t(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/h;

    .line 322
    move-result-object p1

    .line 323
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 326
    move-result-object v0

    .line 327
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 330
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel$editAndy$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 332
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->v(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;)Lkotlinx/coroutines/flow/i;

    .line 335
    move-result-object p1

    .line 336
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 339
    move-result-object v0

    .line 340
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 343
    :cond_156
    :goto_156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    return-object p1
.end method

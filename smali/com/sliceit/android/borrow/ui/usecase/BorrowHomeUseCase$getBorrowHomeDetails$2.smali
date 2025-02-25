# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorrowHomeUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcw/y;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcw/y;",
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
    c = "com.sliceit.android.borrow.ui.usecase.BorrowHomeUseCase$getBorrowHomeDetails$2"
    f = "BorrowHomeUseCase.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x7,
        0x7
    }
    l = {
        0x36,
        0x39,
        0x3c,
        0x3f,
        0x45,
        0x49,
        0x4c,
        0x4e,
        0x51
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "configEntity",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "result",
        "$this$flow",
        "result",
        "$this$flow",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBorrowHomeUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowHomeUseCase.kt\ncom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n+ 3 Converter.kt\ncom/sliceit/android/platform/converter/Mapper\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n31#2,2:102\n26#2,2:105\n49#3:104\n50#3:107\n46#3,6:108\n1#4:114\n*S KotlinDebug\n*F\n+ 1 BorrowHomeUseCase.kt\ncom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2\n*L\n58#1:102,2\n74#1:105,2\n74#1:104\n74#1:107\n74#1:108,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contactsPerm:Ljava/lang/String;

.field final synthetic $locationPerm:Ljava/lang/String;

.field final synthetic $repayPaymentPlanScreen:Z

.field final synthetic $skipCache:Z

.field final synthetic $smsPerm:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->this$0:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->$skipCache:Z

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->$smsPerm:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->$contactsPerm:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->$locationPerm:Ljava/lang/String;

    .line 11
    iput-boolean p6, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->$repayPaymentPlanScreen:Z

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
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
    new-instance v8, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->this$0:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    .line 5
    iget-boolean v2, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->$skipCache:Z

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->$smsPerm:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->$contactsPerm:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->$locationPerm:Ljava/lang/String;

    .line 13
    iget-boolean v6, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->$repayPaymentPlanScreen:Z

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;-><init>(Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p1, v8, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$0:Ljava/lang/Object;

    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcw/y;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "borrow_home_data_id"

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_1ce

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :pswitch_16  #0x9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_1cb

    .line 28
    :pswitch_1b  #0x7, 0x8
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 32
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_1b7

    .line 41
    :pswitch_28  #0x6
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 45
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_17f

    .line 54
    :pswitch_35  #0x5
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_114

    .line 63
    :pswitch_3e  #0x3, 0x4
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_e6

    .line 72
    :pswitch_47  #0x2
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v1, Lcom/sliceit/android/platform/cache/a;

    .line 76
    iget-object v6, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v6, Lkotlinx/coroutines/flow/e;

    .line 80
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    move-object v12, v6

    .line 84
    move-object v6, v1

    .line 85
    move-object v1, v12

    .line 86
    goto :goto_97

    .line 87
    :pswitch_56  #0x1
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 91
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    goto :goto_77

    .line 95
    :pswitch_5e  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$0:Ljava/lang/Object;

    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 103
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->this$0:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    .line 105
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->b(Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;)Lcom/sliceit/android/platform/cache/d;

    .line 108
    move-result-object p1

    .line 109
    iput-object v1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$0:Ljava/lang/Object;

    .line 111
    iput v4, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->label:I

    .line 113
    invoke-interface {p1, v3, p0}, Lcom/sliceit/android/platform/cache/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_77

    .line 119
    return-object v0

    .line 120
    :cond_77
    :goto_77
    check-cast p1, Lcom/sliceit/android/platform/cache/a;

    .line 122
    iget-object v6, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->this$0:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    .line 124
    invoke-virtual {v6, v2}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->k(Z)V

    .line 127
    if-eqz p1, :cond_e6

    .line 129
    iget-boolean v6, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->$skipCache:Z

    .line 131
    if-nez v6, :cond_e6

    .line 133
    iget-object v6, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->this$0:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    .line 135
    iput-object v1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$0:Ljava/lang/Object;

    .line 137
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$1:Ljava/lang/Object;

    .line 139
    const/4 v7, 0x2

    .line 140
    iput v7, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->label:I

    .line 142
    invoke-virtual {v6, p1, p0}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->j(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    if-ne v6, v0, :cond_94

    .line 148
    return-object v0

    .line 149
    :cond_94
    move-object v12, v6

    .line 150
    move-object v6, p1

    .line 151
    move-object p1, v12

    .line 152
    :goto_97
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_d6

    .line 160
    invoke-virtual {v6}, Lcom/sliceit/android/platform/cache/a;->c()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_e6

    .line 166
    sget-object v6, Lr20/a;->a:Lr20/a;

    .line 168
    iget-object v6, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->this$0:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    .line 170
    invoke-static {v6}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->c(Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;)Lcom/google/gson/Gson;

    .line 173
    move-result-object v6

    .line 174
    new-instance v7, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2$a;

    .line 176
    invoke-direct {v7}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2$a;-><init>()V

    .line 179
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcw/y;

    .line 189
    if-eqz p1, :cond_e6

    .line 191
    iget-object v6, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->this$0:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    .line 193
    invoke-virtual {v6, v4}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->k(Z)V

    .line 196
    new-instance v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 198
    invoke-direct {v6, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 201
    iput-object v1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$0:Ljava/lang/Object;

    .line 203
    iput-object v5, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$1:Ljava/lang/Object;

    .line 205
    const/4 p1, 0x3

    .line 206
    iput p1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->label:I

    .line 208
    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_e6

    .line 214
    return-object v0

    .line 215
    :cond_d6
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->this$0:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    .line 217
    iput-object v1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$0:Ljava/lang/Object;

    .line 219
    iput-object v5, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$1:Ljava/lang/Object;

    .line 221
    const/4 v6, 0x4

    .line 222
    iput v6, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->label:I

    .line 224
    invoke-virtual {p1, p0}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_e6

    .line 230
    return-object v0

    .line 231
    :cond_e6
    :goto_e6
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->this$0:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    .line 233
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->d(Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;)La30/b;

    .line 236
    move-result-object p1

    .line 237
    sget-object v6, Lcom/sliceit/android/shared/analytics/PerfScreens;->BORROW:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 239
    sget-object v7, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 241
    invoke-static {v6, v7}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    invoke-interface {p1, v6}, La30/b;->c(Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->this$0:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    .line 250
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->e(Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;)Lcom/sliceit/android/borrow/data/d;

    .line 253
    move-result-object v6

    .line 254
    iget-object v7, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->$smsPerm:Ljava/lang/String;

    .line 256
    iget-object v8, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->$contactsPerm:Ljava/lang/String;

    .line 258
    iget-object v9, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->$locationPerm:Ljava/lang/String;

    .line 260
    iget-boolean v10, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->$repayPaymentPlanScreen:Z

    .line 262
    iput-object v1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$0:Ljava/lang/Object;

    .line 264
    iput-object v5, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$1:Ljava/lang/Object;

    .line 266
    const/4 p1, 0x5

    .line 267
    iput p1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->label:I

    .line 269
    move-object v11, p0

    .line 270
    invoke-interface/range {v6 .. v11}, Lcom/sliceit/android/borrow/data/d;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v0, :cond_114

    .line 276
    return-object v0

    .line 277
    :cond_114
    :goto_114
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 279
    iget-object v6, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->this$0:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    .line 281
    invoke-static {v6}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->d(Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;)La30/b;

    .line 284
    move-result-object v6

    .line 285
    sget-object v7, Lcom/sliceit/android/shared/analytics/PerfScreens;->BORROW:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 287
    sget-object v8, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 289
    invoke-static {v7, v8}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 292
    move-result-object v7

    .line 293
    invoke-interface {v6, v7}, La30/b;->a(Ljava/lang/String;)V

    .line 296
    instance-of v6, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 298
    if-eqz v6, :cond_1a4

    .line 300
    move-object v6, p1

    .line 301
    check-cast v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 303
    invoke-virtual {v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lcw/y;

    .line 309
    invoke-virtual {v7}, Lcw/y;->c()Z

    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_1a4

    .line 315
    iget-object v7, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->this$0:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    .line 317
    invoke-static {v7}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->b(Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;)Lcom/sliceit/android/platform/cache/d;

    .line 320
    move-result-object v7

    .line 321
    sget-object v8, Lr20/c;->a:Lr20/c;

    .line 323
    invoke-virtual {v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 326
    move-result-object v6

    .line 327
    iget-object v8, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->this$0:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    .line 329
    invoke-static {v8}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->c(Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;)Lcom/google/gson/Gson;

    .line 332
    move-result-object v8

    .line 333
    sget-object v9, Lr20/a;->a:Lr20/a;

    .line 335
    new-instance v9, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2$b;

    .line 337
    invoke-direct {v9}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2$b;-><init>()V

    .line 340
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 343
    move-result-object v9

    .line 344
    const-string v10, "object : TypeToken<T>() {}.type"

    .line 346
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v8, v6, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 352
    move-result-object v6

    .line 353
    const-string v8, "gson.toJson(this, type)"

    .line 355
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    new-instance v8, Ljava/util/Date;

    .line 360
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 363
    new-instance v9, Lcom/sliceit/android/platform/cache/a;

    .line 365
    invoke-direct {v9, v3, v6, v4, v8}, Lcom/sliceit/android/platform/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    .line 368
    iput-object v1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$0:Ljava/lang/Object;

    .line 370
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$1:Ljava/lang/Object;

    .line 372
    const/4 v3, 0x6

    .line 373
    iput v3, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->label:I

    .line 375
    invoke-interface {v7, v9, p0}, Lcom/sliceit/android/platform/cache/d;->c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 378
    move-result-object v3

    .line 379
    if-ne v3, v0, :cond_17d

    .line 381
    return-object v0

    .line 382
    :cond_17d
    move-object v3, v1

    .line 383
    move-object v1, p1

    .line 384
    :goto_17f
    move-object p1, v1

    .line 385
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 387
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lcw/y;

    .line 393
    invoke-virtual {p1}, Lcw/y;->a()Lcw/v;

    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lcw/v;->f()Ljava/lang/String;

    .line 400
    move-result-object p1

    .line 401
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->this$0:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    .line 403
    invoke-static {v4}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->a(Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;)Lcom/sliceit/android/borrow/data/BorrowStateDataStore;

    .line 406
    move-result-object v4

    .line 407
    iput-object v3, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$0:Ljava/lang/Object;

    .line 409
    iput-object v1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$1:Ljava/lang/Object;

    .line 411
    const/4 v6, 0x7

    .line 412
    iput v6, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->label:I

    .line 414
    invoke-virtual {v4, p1, p0}, Lcom/sliceit/android/borrow/data/BorrowStateDataStore;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 417
    move-result-object p1

    .line 418
    if-ne p1, v0, :cond_1b7

    .line 420
    return-object v0

    .line 421
    :cond_1a4
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->this$0:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    .line 423
    iput-object v1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$0:Ljava/lang/Object;

    .line 425
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$1:Ljava/lang/Object;

    .line 427
    const/16 v4, 0x8

    .line 429
    iput v4, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->label:I

    .line 431
    invoke-virtual {v3, p0}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 434
    move-result-object v3

    .line 435
    if-ne v3, v0, :cond_1b5

    .line 437
    return-object v0

    .line 438
    :cond_1b5
    move-object v3, v1

    .line 439
    move-object v1, p1

    .line 440
    :cond_1b7
    :goto_1b7
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->this$0:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    .line 442
    invoke-virtual {p1, v2}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->k(Z)V

    .line 445
    iput-object v5, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$0:Ljava/lang/Object;

    .line 447
    iput-object v5, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->L$1:Ljava/lang/Object;

    .line 449
    const/16 p1, 0x9

    .line 451
    iput p1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;->label:I

    .line 453
    invoke-interface {v3, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 456
    move-result-object p1

    .line 457
    if-ne p1, v0, :cond_1cb

    .line 459
    return-object v0

    .line 460
    :cond_1cb
    :goto_1cb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 462
    return-object p1

    .line 463
    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_56  #00000001
        :pswitch_47  #00000002
        :pswitch_3e  #00000003
        :pswitch_3e  #00000004
        :pswitch_35  #00000005
        :pswitch_28  #00000006
        :pswitch_1b  #00000007
        :pswitch_1b  #00000008
        :pswitch_16  #00000009
    .end packed-switch
.end method

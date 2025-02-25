# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardSettingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->O(Ljava/util/HashMap;Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.card.setting.viewmodel.CardSettingViewModel$proceedPutAPICall$1"
    f = "CardSettingViewModel.kt"
    i = {}
    l = {
        0xf2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $completeUrl:Ljava/lang/String;

.field final synthetic $postParamMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;->$postParamMap:Ljava/util/HashMap;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;->$completeUrl:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;->$postParamMap:Ljava/util/HashMap;

    .line 7
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;->$completeUrl:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;-><init>(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2d

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->w(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;)Lqe0/a;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;->$postParamMap:Ljava/util/HashMap;

    .line 35
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;->$completeUrl:Ljava/lang/String;

    .line 37
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;->label:I

    .line 39
    invoke-virtual {p1, v1, v3, p0}, Lqe0/a;->b(Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 48
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 51
    move-result v0

    .line 52
    const-string v1, ""

    .line 54
    if-eqz v0, :cond_95

    .line 56
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/slice/util/base/CommonResponseData;

    .line 62
    if-eqz v0, :cond_45

    .line 64
    invoke-virtual {v0}, Lcom/slice/util/base/CommonResponseData;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_45
    const-string v0, "Setting changed successfully"

    .line 72
    :cond_47
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/slice/util/base/CommonResponseData;

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz p1, :cond_55

    .line 81
    invoke-virtual {p1}, Lcom/slice/util/base/CommonResponseData;->getTargetCta()Lcom/slice/util/base/AppCTA;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object p1, v3

    .line 87
    :goto_56
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 89
    invoke-static {v4, p1}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->z(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;Lcom/slice/util/base/AppCTA;)V

    .line 92
    if-eqz p1, :cond_88

    .line 94
    invoke-virtual {p1}, Lcom/slice/util/base/AppCTA;->getCtaTarget()Lcom/slice/util/base/AppCtaTarget;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_88

    .line 100
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 102
    invoke-virtual {p1}, Lcom/slice/util/base/AppCtaTarget;->getType()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_6c

    .line 108
    move-object v4, v1

    .line 109
    :cond_6c
    invoke-virtual {p1}, Lcom/slice/util/base/AppCtaTarget;->getScreenName()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_73

    .line 115
    move-object p1, v1

    .line 116
    :cond_73
    const-string v5, "native"

    .line 118
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_83

    .line 124
    const-string v4, "draw_over_other_app_permission"

    .line 126
    invoke-static {p1, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_86

    .line 132
    :cond_83
    invoke-virtual {v3, v0}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->T(Ljava/lang/String;)V

    .line 135
    :cond_86
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    :cond_88
    if-nez v3, :cond_8f

    .line 139
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 141
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->T(Ljava/lang/String;)V

    .line 144
    :cond_8f
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 146
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->U(Ljava/lang/String;)V

    .line 149
    goto :goto_ee

    .line 150
    :cond_95
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 152
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->T(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 157
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getMessage()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const-string v2, "Something went wrong"

    .line 163
    if-nez v1, :cond_a5

    .line 165
    move-object v1, v2

    .line 166
    :cond_a5
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->U(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_af

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object v2, p1

    .line 177
    :goto_b0
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 179
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->x(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v1, "proceedPutAPICall: "

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {p1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 205
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->x(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string v1, "URL: "

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;->$completeUrl:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {p1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance p1, Lindwin/c3/shareapp/exceptions/card/CardSettingActionAPICallFailureException;

    .line 233
    invoke-direct {p1}, Lindwin/c3/shareapp/exceptions/card/CardSettingActionAPICallFailureException;-><init>()V

    .line 236
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 239
    :goto_ee
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    return-object p1
.end method

# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardSettingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->M(Ljava/util/HashMap;Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.card.setting.viewmodel.CardSettingViewModel$proceedPatchAPICall$1"
    f = "CardSettingViewModel.kt"
    i = {}
    l = {
        0x11b
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
            "Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;->$postParamMap:Ljava/util/HashMap;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;->$completeUrl:Ljava/lang/String;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;->$postParamMap:Ljava/util/HashMap;

    .line 7
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;->$completeUrl:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;-><init>(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;->label:I

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->w(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;)Lqe0/a;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;->$postParamMap:Ljava/util/HashMap;

    .line 35
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;->$completeUrl:Ljava/lang/String;

    .line 37
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;->label:I

    .line 39
    invoke-virtual {p1, v1, v3, p0}, Lqe0/a;->a(Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    if-eqz v0, :cond_a3

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
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 89
    invoke-static {v4, p1}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->z(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;Lcom/slice/util/base/AppCTA;)V

    .line 92
    if-eqz p1, :cond_8f

    .line 94
    invoke-virtual {p1}, Lcom/slice/util/base/AppCTA;->getCtaTarget()Lcom/slice/util/base/AppCtaTarget;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_8f

    .line 100
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

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
    if-nez p1, :cond_8d

    .line 132
    :cond_83
    invoke-virtual {v3, v0}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->T(Ljava/lang/String;)V

    .line 135
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->v(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;)Landroidx/lifecycle/f0;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 142
    :cond_8d
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    :cond_8f
    if-nez v3, :cond_9d

    .line 146
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 148
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->v(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;)Landroidx/lifecycle/f0;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->T(Ljava/lang/String;)V

    .line 158
    :cond_9d
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 160
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->U(Ljava/lang/String;)V

    .line 163
    goto :goto_fc

    .line 164
    :cond_a3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 166
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->T(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 171
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const-string v2, "Something went wrong"

    .line 177
    if-nez v1, :cond_b3

    .line 179
    move-object v1, v2

    .line 180
    :cond_b3
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->U(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getMessage()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_bd

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v2, p1

    .line 191
    :goto_be
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 193
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->x(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v1, "proceedPatchAPICall: "

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 219
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->x(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v1, "URL: "

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;->$completeUrl:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {p1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance p1, Lindwin/c3/shareapp/exceptions/card/CardSettingActionAPICallFailureException;

    .line 247
    invoke-direct {p1}, Lindwin/c3/shareapp/exceptions/card/CardSettingActionAPICallFailureException;-><init>()V

    .line 250
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 253
    :goto_fc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    return-object p1
.end method

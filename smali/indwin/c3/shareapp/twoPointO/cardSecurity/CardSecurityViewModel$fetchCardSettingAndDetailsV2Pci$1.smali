# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardSecurityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->F(Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.cardSecurity.CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1"
    f = "CardSecurityViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x263,
        0x26a,
        0x271
    }
    m = "invokeSuspend"
    n = {
        "cardStatusCall",
        "cardSettingsCall",
        "cardDetailsResponse",
        "cardSettingsCall",
        "cardDetailsResponse",
        "cardStatusResponse"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $token:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->$token:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->$token:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;-><init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_40

    .line 13
    if-eq v1, v4, :cond_34

    .line 15
    if-eq v1, v3, :cond_27

    .line 17
    if-ne v1, v2, :cond_1f

    .line 19
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v0, Lyf0/a;

    .line 23
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/slice/util/base/ServerBaseResponse;

    .line 27
    :try_start_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_b3

    .line 30
    goto/16 :goto_ad

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v1, Lkotlinx/coroutines/o0;

    .line 44
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v3, Lcom/slice/util/base/ServerBaseResponse;

    .line 48
    :try_start_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_9c

    .line 51
    goto/16 :goto_98

    .line 53
    :cond_34
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v1, Lkotlinx/coroutines/o0;

    .line 57
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v6, Lkotlinx/coroutines/o0;

    .line 61
    :try_start_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_87

    .line 64
    goto :goto_82

    .line 65
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    new-instance v9, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1$cardDetailsCall$1;

    .line 76
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    .line 78
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->$token:Ljava/lang/String;

    .line 80
    invoke-direct {v9, v1, v6, v5}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1$cardDetailsCall$1;-><init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 83
    const/4 v10, 0x3

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v6, p1

    .line 86
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 89
    move-result-object v1

    .line 90
    new-instance v9, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1$cardStatusCall$1;

    .line 92
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    .line 94
    invoke-direct {v9, v6, v5}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1$cardStatusCall$1;-><init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 97
    move-object v6, p1

    .line 98
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 101
    move-result-object v12

    .line 102
    new-instance v9, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1$cardSettingsCall$1;

    .line 104
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    .line 106
    invoke-direct {v9, v6, v5}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1$cardSettingsCall$1;-><init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 109
    move-object v6, p1

    .line 110
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 113
    move-result-object p1

    .line 114
    :try_start_71
    iput-object v12, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->L$0:Ljava/lang/Object;

    .line 116
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->L$1:Ljava/lang/Object;

    .line 118
    iput v4, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->label:I

    .line 120
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object v1
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_7b} :catch_85

    .line 124
    if-ne v1, v0, :cond_7e

    .line 126
    return-object v0

    .line 127
    :cond_7e
    move-object v6, v12

    .line 128
    move-object v13, v1

    .line 129
    move-object v1, p1

    .line 130
    move-object p1, v13

    .line 131
    :goto_82
    :try_start_82
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_84} :catch_87

    .line 133
    goto :goto_88

    .line 134
    :catch_85
    move-object v1, p1

    .line 135
    move-object v6, v12

    .line 136
    :catch_87
    move-object p1, v5

    .line 137
    :goto_88
    :try_start_88
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->L$0:Ljava/lang/Object;

    .line 139
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->L$1:Ljava/lang/Object;

    .line 141
    iput v3, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->label:I

    .line 143
    invoke-interface {v6, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object v3
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_92} :catch_9b

    .line 147
    if-ne v3, v0, :cond_95

    .line 149
    return-object v0

    .line 150
    :cond_95
    move-object v13, v3

    .line 151
    move-object v3, p1

    .line 152
    move-object p1, v13

    .line 153
    :goto_98
    :try_start_98
    check-cast p1, Lyf0/a;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9a} :catch_9c

    .line 155
    goto :goto_9d

    .line 156
    :catch_9b
    move-object v3, p1

    .line 157
    :catch_9c
    move-object p1, v5

    .line 158
    :goto_9d
    :try_start_9d
    iput-object v3, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->L$0:Ljava/lang/Object;

    .line 160
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->L$1:Ljava/lang/Object;

    .line 162
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->label:I

    .line 164
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object v1
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a7} :catch_b1

    .line 168
    if-ne v1, v0, :cond_aa

    .line 170
    return-object v0

    .line 171
    :cond_aa
    move-object v0, p1

    .line 172
    move-object p1, v1

    .line 173
    move-object v1, v3

    .line 174
    :goto_ad
    :try_start_ad
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_af} :catch_b3

    .line 176
    move-object v5, p1

    .line 177
    goto :goto_b3

    .line 178
    :catch_b1
    move-object v0, p1

    .line 179
    move-object v1, v3

    .line 180
    :catch_b3
    :goto_b3
    if-eqz v1, :cond_bf

    .line 182
    if-eqz v0, :cond_bf

    .line 184
    if-eqz v5, :cond_bf

    .line 186
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    .line 188
    invoke-static {p1, v1, v0, v5}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->z(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Lcom/slice/util/base/ServerBaseResponse;Lyf0/a;Lcom/slice/util/base/ServerBaseResponse;)V

    .line 191
    goto :goto_cc

    .line 192
    :cond_bf
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    .line 194
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->y(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;)Landroidx/lifecycle/f0;

    .line 197
    move-result-object p1

    .line 198
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 205
    :goto_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    return-object p1
.end method

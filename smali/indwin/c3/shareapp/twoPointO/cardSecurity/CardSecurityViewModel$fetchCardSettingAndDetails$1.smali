# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardSecurityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->E()V
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
    c = "indwin.c3.shareapp.twoPointO.cardSecurity.CardSecurityViewModel$fetchCardSettingAndDetails$1"
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
        0xbe,
        0xc5,
        0xcc
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;-><init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->label:I

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
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v0, Lyf0/a;

    .line 23
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/slice/util/base/ServerBaseResponse;

    .line 27
    :try_start_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_b1

    .line 30
    goto/16 :goto_ab

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v1, Lkotlinx/coroutines/o0;

    .line 44
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v3, Lcom/slice/util/base/ServerBaseResponse;

    .line 48
    :try_start_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_9a

    .line 51
    goto/16 :goto_96

    .line 53
    :cond_34
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v1, Lkotlinx/coroutines/o0;

    .line 57
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v6, Lkotlinx/coroutines/o0;

    .line 61
    :try_start_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_85

    .line 64
    goto :goto_80

    .line 65
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    new-instance v9, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1$cardDetailsCall$1;

    .line 76
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    .line 78
    invoke-direct {v9, v1, v5}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1$cardDetailsCall$1;-><init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 81
    const/4 v10, 0x3

    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v6, p1

    .line 84
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 87
    move-result-object v1

    .line 88
    new-instance v9, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1$cardStatusCall$1;

    .line 90
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    .line 92
    invoke-direct {v9, v6, v5}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1$cardStatusCall$1;-><init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 95
    move-object v6, p1

    .line 96
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 99
    move-result-object v12

    .line 100
    new-instance v9, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1$cardSettingsCall$1;

    .line 102
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    .line 104
    invoke-direct {v9, v6, v5}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1$cardSettingsCall$1;-><init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 107
    move-object v6, p1

    .line 108
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 111
    move-result-object p1

    .line 112
    :try_start_6f
    iput-object v12, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->L$0:Ljava/lang/Object;

    .line 114
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->L$1:Ljava/lang/Object;

    .line 116
    iput v4, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->label:I

    .line 118
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object v1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_79} :catch_83

    .line 122
    if-ne v1, v0, :cond_7c

    .line 124
    return-object v0

    .line 125
    :cond_7c
    move-object v6, v12

    .line 126
    move-object v13, v1

    .line 127
    move-object v1, p1

    .line 128
    move-object p1, v13

    .line 129
    :goto_80
    :try_start_80
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_82} :catch_85

    .line 131
    goto :goto_86

    .line 132
    :catch_83
    move-object v1, p1

    .line 133
    move-object v6, v12

    .line 134
    :catch_85
    move-object p1, v5

    .line 135
    :goto_86
    :try_start_86
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->L$0:Ljava/lang/Object;

    .line 137
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->L$1:Ljava/lang/Object;

    .line 139
    iput v3, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->label:I

    .line 141
    invoke-interface {v6, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object v3
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_90} :catch_99

    .line 145
    if-ne v3, v0, :cond_93

    .line 147
    return-object v0

    .line 148
    :cond_93
    move-object v13, v3

    .line 149
    move-object v3, p1

    .line 150
    move-object p1, v13

    .line 151
    :goto_96
    :try_start_96
    check-cast p1, Lyf0/a;
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_98} :catch_9a

    .line 153
    goto :goto_9b

    .line 154
    :catch_99
    move-object v3, p1

    .line 155
    :catch_9a
    move-object p1, v5

    .line 156
    :goto_9b
    :try_start_9b
    iput-object v3, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->L$0:Ljava/lang/Object;

    .line 158
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->L$1:Ljava/lang/Object;

    .line 160
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->label:I

    .line 162
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object v1
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a5} :catch_af

    .line 166
    if-ne v1, v0, :cond_a8

    .line 168
    return-object v0

    .line 169
    :cond_a8
    move-object v0, p1

    .line 170
    move-object p1, v1

    .line 171
    move-object v1, v3

    .line 172
    :goto_ab
    :try_start_ab
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ad} :catch_b1

    .line 174
    move-object v5, p1

    .line 175
    goto :goto_b1

    .line 176
    :catch_af
    move-object v0, p1

    .line 177
    move-object v1, v3

    .line 178
    :catch_b1
    :goto_b1
    if-eqz v1, :cond_bd

    .line 180
    if-eqz v0, :cond_bd

    .line 182
    if-eqz v5, :cond_bd

    .line 184
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    .line 186
    invoke-static {p1, v1, v0, v5}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->z(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Lcom/slice/util/base/ServerBaseResponse;Lyf0/a;Lcom/slice/util/base/ServerBaseResponse;)V

    .line 189
    goto :goto_ca

    .line 190
    :cond_bd
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    .line 192
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->y(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;)Landroidx/lifecycle/f0;

    .line 195
    move-result-object p1

    .line 196
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 203
    :goto_ca
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object p1
.end method

# classes6.dex

.class final Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UnlockCardSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->E(Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;)V
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
    c = "com.sliceit.android.card.settings.unlocksettings.UnlockCardSettingsViewModel$onButtonClickEvent$1"
    f = "UnlockCardSettingsViewModel.kt"
    i = {}
    l = {
        0xaa,
        0x12a,
        0xba,
        0xbd,
        0xc0,
        0xc4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnlockCardSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlockCardSettingsViewModel.kt\ncom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 CardManagementUseCase.kt\ncom/sliceit/android/card/management/common/CardManagementUseCase\n*L\n1#1,287:1\n187#2,3:288\n85#3,15:291\n*S KotlinDebug\n*F\n+ 1 UnlockCardSettingsViewModel.kt\ncom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1\n*L\n164#1:288,3\n181#1:291,15\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;",
            "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->$state:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

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
    new-instance p1, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->$state:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;-><init>(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->label:I

    .line 9
    packed-switch v0, :pswitch_data_114

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :pswitch_13  #0x3, 0x4, 0x5, 0x6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_110

    .line 25
    :pswitch_18  #0x2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    move-object/from16 v0, p1

    .line 30
    goto/16 :goto_ca

    .line 32
    :pswitch_1f  #0x1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_84

    .line 36
    :pswitch_23  #0x0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 41
    invoke-virtual {v0}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->y()Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_34

    .line 51
    goto/16 :goto_102

    .line 53
    :cond_34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_102

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3c

    .line 88
    iget-object v0, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->$state:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 90
    invoke-virtual {v0, v2}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->j(Z)V

    .line 93
    iget-object v0, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->$state:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 95
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->c()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->f()Lcom/sliceit/android/card/management/data/model/AuthInfo;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_87

    .line 105
    iget-object v1, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 107
    new-instance v3, Lcom/sliceit/android/card/settings/unlocksettings/ui/f$b;

    .line 109
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/AuthInfo;->c()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/AuthInfo;->b()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/AuthInfo;->a()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v3, v4, v5, v0}, Lcom/sliceit/android/card/settings/unlocksettings/ui/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iput v2, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->label:I

    .line 126
    invoke-static {v1, v3, v7}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->v(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Lcom/sliceit/android/card/settings/unlocksettings/ui/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v8, :cond_84

    .line 132
    return-object v8

    .line 133
    :cond_84
    :goto_84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object v0

    .line 136
    :cond_87
    iget-object v0, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 138
    invoke-static {v0}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->s(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;)Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->$state:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 144
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->c()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 147
    move-result-object v9

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    iget-object v1, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 153
    invoke-virtual {v1}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->y()Ljava/util/Map;

    .line 156
    move-result-object v13

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 161
    const/16 v17, 0x0

    .line 163
    const/16 v18, 0x0

    .line 165
    const/16 v19, 0x0

    .line 167
    const/16 v20, 0x0

    .line 169
    const/16 v21, 0x7f7

    .line 171
    const/16 v22, 0x0

    .line 173
    invoke-static/range {v9 .. v22}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->c(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/card/management/data/model/AuthInfo;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 180
    move-result-object v2

    .line 181
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 184
    move-result-object v3

    .line 185
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 188
    move-result-object v4

    .line 189
    const-class v5, Lkotlin/Unit;

    .line 191
    const/4 v6, 0x2

    .line 192
    iput v6, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->label:I

    .line 194
    move-object/from16 v6, p0

    .line 196
    invoke-virtual/range {v0 .. v6}, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->c(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v8, :cond_ca

    .line 202
    return-object v8

    .line 203
    :cond_ca
    :goto_ca
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 205
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 207
    if-eqz v1, :cond_de

    .line 209
    iget-object v0, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 211
    sget-object v1, Lcom/sliceit/android/card/settings/unlocksettings/ui/f$a;->a:Lcom/sliceit/android/card/settings/unlocksettings/ui/f$a;

    .line 213
    const/4 v2, 0x3

    .line 214
    iput v2, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->label:I

    .line 216
    invoke-static {v0, v1, v7}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->v(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Lcom/sliceit/android/card/settings/unlocksettings/ui/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v8, :cond_110

    .line 222
    return-object v8

    .line 223
    :cond_de
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 225
    if-eqz v1, :cond_f0

    .line 227
    iget-object v0, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 229
    sget-object v1, Lcom/sliceit/android/card/settings/unlocksettings/ui/f$a;->a:Lcom/sliceit/android/card/settings/unlocksettings/ui/f$a;

    .line 231
    const/4 v2, 0x4

    .line 232
    iput v2, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->label:I

    .line 234
    invoke-static {v0, v1, v7}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->v(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Lcom/sliceit/android/card/settings/unlocksettings/ui/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v8, :cond_110

    .line 240
    return-object v8

    .line 241
    :cond_f0
    instance-of v0, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 243
    if-eqz v0, :cond_110

    .line 245
    iget-object v0, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 247
    sget-object v1, Lcom/sliceit/android/card/settings/unlocksettings/ui/f$a;->a:Lcom/sliceit/android/card/settings/unlocksettings/ui/f$a;

    .line 249
    const/4 v2, 0x5

    .line 250
    iput v2, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->label:I

    .line 252
    invoke-static {v0, v1, v7}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->v(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Lcom/sliceit/android/card/settings/unlocksettings/ui/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v8, :cond_110

    .line 258
    return-object v8

    .line 259
    :cond_102
    :goto_102
    iget-object v0, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 261
    sget-object v1, Lcom/sliceit/android/card/settings/unlocksettings/ui/f$a;->a:Lcom/sliceit/android/card/settings/unlocksettings/ui/f$a;

    .line 263
    const/4 v2, 0x6

    .line 264
    iput v2, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;->label:I

    .line 266
    invoke-static {v0, v1, v7}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->v(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Lcom/sliceit/android/card/settings/unlocksettings/ui/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v8, :cond_110

    .line 272
    return-object v8

    .line 273
    :cond_110
    :goto_110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    return-object v0

    .line 276
    nop

    .line 277
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_1f  #00000001
        :pswitch_18  #00000002
        :pswitch_13  #00000003
        :pswitch_13  #00000004
        :pswitch_13  #00000005
        :pswitch_13  #00000006
    .end packed-switch
.end method

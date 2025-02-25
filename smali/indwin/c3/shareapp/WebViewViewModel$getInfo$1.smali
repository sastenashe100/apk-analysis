# classes8.dex

.class final Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebViewViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/WebViewViewModel;->s(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "indwin.c3.shareapp.WebViewViewModel$getInfo$1"
    f = "WebViewViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/WebViewViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lindwin/c3/shareapp/WebViewViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lindwin/c3/shareapp/WebViewViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->$appContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->$intent:Landroid/content/Intent;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->this$0:Lindwin/c3/shareapp/WebViewViewModel;

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
    new-instance p1, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->$appContext:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->$intent:Landroid/content/Intent;

    .line 7
    iget-object v2, p0, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->this$0:Lindwin/c3/shareapp/WebViewViewModel;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Lindwin/c3/shareapp/WebViewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->label:I

    .line 6
    if-nez v0, :cond_ee

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lindwin/c3/shareapp/u;

    .line 13
    invoke-direct {p1}, Lindwin/c3/shareapp/u;-><init>()V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->$appContext:Landroid/content/Context;

    .line 18
    const-string v1, "token"

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->$appContext:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Lindwin/c3/shareapp/utils/e;->v(Landroid/content/Context;)Lcom/slice/util/models/user/UserModel;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, ""

    .line 33
    if-eqz v1, :cond_40

    .line 35
    invoke-virtual {v1}, Lcom/slice/util/models/user/UserModel;->getUuid()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_40

    .line 45
    invoke-virtual {v1}, Lcom/slice/util/models/user/UserModel;->getUuid()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_33

    .line 51
    move-object v3, v2

    .line 52
    :cond_33
    invoke-virtual {p1, v3}, Lindwin/c3/shareapp/u;->r(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Lcom/slice/util/models/user/UserModel;->getPhone()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3d

    .line 61
    move-object v1, v2

    .line 62
    :cond_3d
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/u;->p(Ljava/lang/String;)V

    .line 65
    :cond_40
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->$intent:Landroid/content/Intent;

    .line 67
    const-string v3, "relativeURL"

    .line 69
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_53

    .line 75
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->$intent:Landroid/content/Intent;

    .line 77
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/u;->m(Ljava/lang/String;)V

    .line 84
    :cond_53
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->$intent:Landroid/content/Intent;

    .line 86
    const-string v3, "reviewUrl"

    .line 88
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_69

    .line 94
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->$intent:Landroid/content/Intent;

    .line 96
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_66

    .line 102
    move-object v1, v2

    .line 103
    :cond_66
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/u;->o(Ljava/lang/String;)V

    .line 106
    :cond_69
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->$intent:Landroid/content/Intent;

    .line 108
    const-string v3, "deepLink"

    .line 110
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_80

    .line 116
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->$intent:Landroid/content/Intent;

    .line 118
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/u;->l(Landroid/net/Uri;)V

    .line 129
    :cond_80
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->$intent:Landroid/content/Intent;

    .line 131
    const-string v3, "className"

    .line 133
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_96

    .line 139
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->$intent:Landroid/content/Intent;

    .line 141
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_93

    .line 147
    move-object v1, v2

    .line 148
    :cond_93
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/u;->k(Ljava/lang/String;)V

    .line 151
    :cond_96
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->$intent:Landroid/content/Intent;

    .line 153
    const-string v3, "source"

    .line 155
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_ac

    .line 161
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->$intent:Landroid/content/Intent;

    .line 163
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_a9

    .line 169
    move-object v1, v2

    .line 170
    :cond_a9
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/u;->n(Ljava/lang/String;)V

    .line 173
    :cond_ac
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->$intent:Landroid/content/Intent;

    .line 175
    const-string v3, "absoluteUrl"

    .line 177
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_c3

    .line 183
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->$intent:Landroid/content/Intent;

    .line 185
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_bf

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v2, v1

    .line 193
    :goto_c0
    invoke-virtual {p1, v2}, Lindwin/c3/shareapp/u;->j(Ljava/lang/String;)V

    .line 196
    :cond_c3
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->$appContext:Landroid/content/Context;

    .line 198
    invoke-static {v1}, Lindwin/c3/shareapp/utils/e;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    const-string v2, "getUserPhone(appContext)"

    .line 204
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/u;->q(Ljava/lang/String;)V

    .line 210
    if-eqz v0, :cond_e2

    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_e2

    .line 218
    const-string v1, "back"

    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 227
    :cond_e2
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewViewModel$getInfo$1;->this$0:Lindwin/c3/shareapp/WebViewViewModel;

    .line 229
    invoke-static {v0}, Lindwin/c3/shareapp/WebViewViewModel;->r(Lindwin/c3/shareapp/WebViewViewModel;)Landroidx/lifecycle/f0;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 236
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    return-object p1

    .line 239
    :cond_ee
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p1
.end method

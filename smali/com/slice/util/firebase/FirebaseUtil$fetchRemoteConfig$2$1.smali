# classes.dex

.class final Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FirebaseUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/firebase/FirebaseUtil;->D(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.util.firebase.FirebaseUtil$fetchRemoteConfig$2$1"
    f = "FirebaseUtil.kt"
    i = {}
    l = {
        0x90
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;->$context:Landroid/content/Context;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;

    .line 3
    iget-object v0, p0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;->$context:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_9d

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
    invoke-static {v2}, Lcom/slice/util/firebase/FirebaseUtil;->y(Z)V

    .line 31
    sget-object p1, Lcom/slice/util/firebase/FirebaseUtil;->a:Lcom/slice/util/firebase/FirebaseUtil;

    .line 33
    iget-object v1, p0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;->$context:Landroid/content/Context;

    .line 35
    const-string v3, "screenshare_blocker_enabled"

    .line 37
    invoke-static {p1, v1, v3}, Lcom/slice/util/firebase/FirebaseUtil;->b(Lcom/slice/util/firebase/FirebaseUtil;Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;->$context:Landroid/content/Context;

    .line 42
    const-string v3, "skip_screenshare_blocker"

    .line 44
    invoke-static {p1, v1, v3}, Lcom/slice/util/firebase/FirebaseUtil;->x(Lcom/slice/util/firebase/FirebaseUtil;Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;->$context:Landroid/content/Context;

    .line 49
    const-string v3, "dns_prewarm_enabled"

    .line 51
    invoke-static {p1, v1, v3}, Lcom/slice/util/firebase/FirebaseUtil;->b(Lcom/slice/util/firebase/FirebaseUtil;Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;->$context:Landroid/content/Context;

    .line 56
    const-string v3, "feature_egv"

    .line 58
    invoke-static {p1, v1, v3}, Lcom/slice/util/firebase/FirebaseUtil;->b(Lcom/slice/util/firebase/FirebaseUtil;Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;->$context:Landroid/content/Context;

    .line 63
    const-string v3, "feature_bt"

    .line 65
    invoke-static {p1, v1, v3}, Lcom/slice/util/firebase/FirebaseUtil;->b(Lcom/slice/util/firebase/FirebaseUtil;Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;->$context:Landroid/content/Context;

    .line 70
    const-string v3, "feature_paytm"

    .line 72
    invoke-static {p1, v1, v3}, Lcom/slice/util/firebase/FirebaseUtil;->b(Lcom/slice/util/firebase/FirebaseUtil;Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;->$context:Landroid/content/Context;

    .line 77
    const-string v3, "feature_slice_sim_binding_mandatory"

    .line 79
    invoke-static {p1, v1, v3}, Lcom/slice/util/firebase/FirebaseUtil;->b(Lcom/slice/util/firebase/FirebaseUtil;Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;->$context:Landroid/content/Context;

    .line 84
    const-string v3, "custom_dns_enabled"

    .line 86
    invoke-static {p1, v1, v3}, Lcom/slice/util/firebase/FirebaseUtil;->b(Lcom/slice/util/firebase/FirebaseUtil;Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;->$context:Landroid/content/Context;

    .line 91
    const-string v3, "slice_custom_dns_enabled"

    .line 93
    invoke-static {p1, v1, v3}, Lcom/slice/util/firebase/FirebaseUtil;->b(Lcom/slice/util/firebase/FirebaseUtil;Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;->$context:Landroid/content/Context;

    .line 98
    const-string v3, "custom_dns_caching_enabled"

    .line 100
    invoke-static {p1, v1, v3}, Lcom/slice/util/firebase/FirebaseUtil;->b(Lcom/slice/util/firebase/FirebaseUtil;Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;->$context:Landroid/content/Context;

    .line 105
    const-string v3, "doh_enabled"

    .line 107
    invoke-static {p1, v1, v3}, Lcom/slice/util/firebase/FirebaseUtil;->b(Lcom/slice/util/firebase/FirebaseUtil;Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;->$context:Landroid/content/Context;

    .line 112
    const-string v3, "custom_dns_prefer_ipv4"

    .line 114
    invoke-static {p1, v1, v3}, Lcom/slice/util/firebase/FirebaseUtil;->b(Lcom/slice/util/firebase/FirebaseUtil;Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    invoke-static {p1}, Lcom/slice/util/firebase/FirebaseUtil;->c(Lcom/slice/util/firebase/FirebaseUtil;)V

    .line 120
    iget-object v1, p0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;->$context:Landroid/content/Context;

    .line 122
    const-string v3, "pricing_section"

    .line 124
    invoke-static {p1, v1, v3}, Lcom/slice/util/firebase/FirebaseUtil;->o(Lcom/slice/util/firebase/FirebaseUtil;Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;->$context:Landroid/content/Context;

    .line 129
    invoke-static {p1, v1}, Lcom/slice/util/firebase/FirebaseUtil;->p(Lcom/slice/util/firebase/FirebaseUtil;Landroid/content/Context;)V

    .line 132
    iget-object v1, p0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;->$context:Landroid/content/Context;

    .line 134
    invoke-static {p1, v1}, Lcom/slice/util/firebase/FirebaseUtil;->m(Lcom/slice/util/firebase/FirebaseUtil;Landroid/content/Context;)V

    .line 137
    invoke-static {p1}, Lcom/slice/util/firebase/FirebaseUtil;->u(Lcom/slice/util/firebase/FirebaseUtil;)V

    .line 140
    invoke-static {p1}, Lcom/slice/util/firebase/FirebaseUtil;->i(Lcom/slice/util/firebase/FirebaseUtil;)V

    .line 143
    invoke-static {p1}, Lcom/slice/util/firebase/FirebaseUtil;->v(Lcom/slice/util/firebase/FirebaseUtil;)V

    .line 146
    invoke-static {p1}, Lcom/slice/util/firebase/FirebaseUtil;->k(Lcom/slice/util/firebase/FirebaseUtil;)V

    .line 149
    iput v2, p0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;->label:I

    .line 151
    invoke-static {p1, p0}, Lcom/slice/util/firebase/FirebaseUtil;->f(Lcom/slice/util/firebase/FirebaseUtil;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_9d

    .line 157
    return-object v0

    .line 158
    :cond_9d
    :goto_9d
    sget-object p1, Lcom/slice/util/firebase/FirebaseUtil;->a:Lcom/slice/util/firebase/FirebaseUtil;

    .line 160
    invoke-static {p1}, Lcom/slice/util/firebase/FirebaseUtil;->l(Lcom/slice/util/firebase/FirebaseUtil;)V

    .line 163
    iget-object v0, p0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;->$context:Landroid/content/Context;

    .line 165
    invoke-static {p1, v0}, Lcom/slice/util/firebase/FirebaseUtil;->q(Lcom/slice/util/firebase/FirebaseUtil;Landroid/content/Context;)V

    .line 168
    const-string v0, "playstore_check_config"

    .line 170
    invoke-static {p1, v0}, Lcom/slice/util/firebase/FirebaseUtil;->n(Lcom/slice/util/firebase/FirebaseUtil;Ljava/lang/String;)V

    .line 173
    const-string v0, "threat_bypass_config"

    .line 175
    invoke-static {p1, v0}, Lcom/slice/util/firebase/FirebaseUtil;->t(Lcom/slice/util/firebase/FirebaseUtil;Ljava/lang/String;)V

    .line 178
    invoke-static {p1}, Lcom/slice/util/firebase/FirebaseUtil;->r(Lcom/slice/util/firebase/FirebaseUtil;)V

    .line 181
    invoke-static {p1}, Lcom/slice/util/firebase/FirebaseUtil;->g(Lcom/slice/util/firebase/FirebaseUtil;)V

    .line 184
    invoke-static {p1}, Lcom/slice/util/firebase/FirebaseUtil;->s(Lcom/slice/util/firebase/FirebaseUtil;)V

    .line 187
    invoke-static {p1}, Lcom/slice/util/firebase/FirebaseUtil;->j(Lcom/slice/util/firebase/FirebaseUtil;)V

    .line 190
    invoke-static {p1}, Lcom/slice/util/firebase/FirebaseUtil;->d(Lcom/slice/util/firebase/FirebaseUtil;)V

    .line 193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p1
.end method

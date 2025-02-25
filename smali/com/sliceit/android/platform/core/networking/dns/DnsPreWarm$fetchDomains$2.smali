# classes7.dex

.class final Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DnsPreWarm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.android.platform.core.networking.dns.DnsPreWarm$fetchDomains$2"
    f = "DnsPreWarm.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x1e,
        0x1f,
        0x20
    }
    m = "invokeSuspend"
    n = {
        "domain",
        "domain",
        "domain"
    }
    s = {
        "L$2",
        "L$2",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDnsPreWarm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DnsPreWarm.kt\ncom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1855#2,2:154\n*S KotlinDebug\n*F\n+ 1 DnsPreWarm.kt\ncom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2\n*L\n29#1:154,2\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->this$0:Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;

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
    new-instance p1, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->this$0:Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;-><init>(Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_5a

    .line 12
    if-eq v1, v4, :cond_45

    .line 14
    if-eq v1, v3, :cond_2f

    .line 16
    if-ne v1, v2, :cond_27

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->L$2:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    iget-object v5, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->L$1:Ljava/lang/Object;

    .line 24
    check-cast v5, Ljava/util/Iterator;

    .line 26
    iget-object v6, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v6, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;

    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    move-object v7, v6

    .line 34
    move-object v6, v5

    .line 35
    move-object v5, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, p0

    .line 38
    goto/16 :goto_be

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    iget-object v5, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v5, Ljava/util/Iterator;

    .line 56
    iget-object v6, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v6, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;

    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    move-object v7, v6

    .line 64
    move-object v6, v5

    .line 65
    move-object v5, v1

    .line 66
    move-object v1, v0

    .line 67
    move-object v0, p0

    .line 68
    goto/16 :goto_a7

    .line 70
    :cond_45
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->L$2:Ljava/lang/Object;

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    iget-object v5, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->L$1:Ljava/lang/Object;

    .line 76
    check-cast v5, Ljava/util/Iterator;

    .line 78
    iget-object v6, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v6, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;

    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    move-object v7, v6

    .line 86
    move-object v6, v5

    .line 87
    move-object v5, v1

    .line 88
    move-object v1, v0

    .line 89
    move-object v0, p0

    .line 90
    goto :goto_90

    .line 91
    :cond_5a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->this$0:Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;

    .line 96
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->b(Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;)Ljava/util/List;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->this$0:Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 108
    move-object v5, p1

    .line 109
    move-object v6, v1

    .line 110
    move-object p1, p0

    .line 111
    :goto_6e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_ee

    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 123
    iput-object v6, p1, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->L$0:Ljava/lang/Object;

    .line 125
    iput-object v5, p1, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->L$1:Ljava/lang/Object;

    .line 127
    iput-object v1, p1, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->L$2:Ljava/lang/Object;

    .line 129
    iput v4, p1, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->label:I

    .line 131
    invoke-static {v6, v1, p1}, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->d(Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    if-ne v7, v0, :cond_89

    .line 137
    return-object v0

    .line 138
    :cond_89
    move-object v11, v0

    .line 139
    move-object v0, p1

    .line 140
    move-object p1, v7

    .line 141
    move-object v7, v6

    .line 142
    move-object v6, v5

    .line 143
    move-object v5, v1

    .line 144
    move-object v1, v11

    .line 145
    :goto_90
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_e9

    .line 153
    iput-object v7, v0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->L$0:Ljava/lang/Object;

    .line 155
    iput-object v6, v0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->L$1:Ljava/lang/Object;

    .line 157
    iput-object v5, v0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->L$2:Ljava/lang/Object;

    .line 159
    iput v3, v0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->label:I

    .line 161
    invoke-static {v7, v5, v0}, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->e(Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_a7

    .line 167
    return-object v1

    .line 168
    :cond_a7
    :goto_a7
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_e9

    .line 176
    iput-object v7, v0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->L$0:Ljava/lang/Object;

    .line 178
    iput-object v6, v0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->L$1:Ljava/lang/Object;

    .line 180
    iput-object v5, v0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->L$2:Ljava/lang/Object;

    .line 182
    iput v2, v0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;->label:I

    .line 184
    invoke-static {v7, v5, v0}, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->f(Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_be

    .line 190
    return-object v1

    .line 191
    :cond_be
    :goto_be
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_e9

    .line 199
    invoke-static {v7}, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->a(Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;)Lt20/a;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {}, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->c()Lt20/e$b;

    .line 206
    move-result-object v8

    .line 207
    const-string v9, "domain"

    .line 209
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    move-result-object v5

    .line 213
    const-string v9, "error"

    .line 215
    const-string v10, "All methods failed"

    .line 217
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    move-result-object v9

    .line 221
    filled-new-array {v5, v9}, [Lkotlin/Pair;

    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 228
    move-result-object v5

    .line 229
    const-string v9, "dns_pre_warm_failed"

    .line 231
    invoke-interface {p1, v8, v9, v5}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 234
    :cond_e9
    move-object p1, v0

    .line 235
    move-object v0, v1

    .line 236
    move-object v5, v6

    .line 237
    move-object v6, v7

    .line 238
    goto :goto_6e

    .line 239
    :cond_ee
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    return-object p1
.end method

# classes7.dex

.class final Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SliceCustomDns.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->h(Ljava/lang/Exception;)V
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
    c = "com.sliceit.android.platform.core.networking.dns.SliceCustomDns$logDnsIssue$1"
    f = "SliceCustomDns.kt"
    i = {
        0x0
    }
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {
        "startTime"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $exception:Ljava/lang/Exception;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;->this$0:Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;->$exception:Ljava/lang/Exception;

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
    new-instance v0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;->this$0:Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;->$exception:Ljava/lang/Exception;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;-><init>(Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;->label:I

    .line 7
    const-string v2, "dns_exception"

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_25

    .line 12
    if-ne v1, v3, :cond_1d

    .line 14
    iget-wide v0, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;->J$0:J

    .line 16
    iget-object v3, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;->L$1:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/lang/Exception;

    .line 20
    iget-object v4, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v4, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;

    .line 24
    :try_start_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_4c

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_77

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 45
    iget-object v4, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;->this$0:Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;

    .line 47
    iget-object p1, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;->$exception:Ljava/lang/Exception;

    .line 49
    :try_start_30
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v4}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->b(Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;)Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;

    .line 58
    move-result-object v1

    .line 59
    iput-object v4, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;->L$0:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;->L$1:Ljava/lang/Object;

    .line 63
    iput-wide v5, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;->J$0:J

    .line 65
    iput v3, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;->label:I

    .line 67
    invoke-virtual {v1, v3, p0}, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    move-object v3, p1

    .line 75
    move-object p1, v1

    .line 76
    move-wide v0, v5

    .line 77
    :goto_4c
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p1

    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    move-result-wide v5

    .line 87
    sub-long/2addr v5, v0

    .line 88
    invoke-static {v5, v6}, Lg30/a;->c(J)J

    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v4}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->a(Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;)Lkotlin/jvm/functions/Function2;

    .line 95
    move-result-object v4

    .line 96
    if-eqz v3, :cond_67

    .line 98
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_69

    .line 104
    :cond_67
    const-string v3, "Unknown DNS resolution failure"

    .line 106
    :cond_69
    invoke-static {p1, v0, v1, v3}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->c(ZJLjava/lang/String;)Ljava/util/Map;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v4, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p1
    :try_end_76
    .catchall {:try_start_30 .. :try_end_76} :catchall_1b

    .line 119
    goto :goto_81

    .line 120
    :goto_77
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    :goto_81
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;->this$0:Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;

    .line 132
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_ac

    .line 138
    invoke-static {v0}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->a(Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;)Lkotlin/jvm/functions/Function2;

    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v3, "Failed to check internet connectivity: "

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    const/4 v1, 0x0

    .line 164
    const-wide/16 v3, 0x0

    .line 166
    invoke-static {v1, v3, v4, p1}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->c(ZJLjava/lang/String;)Ljava/util/Map;

    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object p1
.end method

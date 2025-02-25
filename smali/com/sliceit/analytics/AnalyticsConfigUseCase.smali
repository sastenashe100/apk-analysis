# classes.dex

.class public final Lcom/sliceit/analytics/AnalyticsConfigUseCase;
.super Ljava/lang/Object;
.source "AnalyticsConfigUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\b\b\u0001\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0017\u0010\u0018J;\u0010\t\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u00022\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/analytics/AnalyticsConfigUseCase;",
        "",
        "Lkotlin/Function1;",
        "",
        "Llu/c;",
        "",
        "onSuccess",
        "Lkotlin/Function0;",
        "onError",
        "b",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/sliceit/analytics/AnalyticsConfigRepository;",
        "Lcom/sliceit/analytics/AnalyticsConfigRepository;",
        "analyticsConfigRepository",
        "Lcom/sliceit/analytics/PrefsAnalytics;",
        "c",
        "Lkotlin/Lazy;",
        "()Lcom/sliceit/analytics/PrefsAnalytics;",
        "prefsAnalytics",
        "<init>",
        "(Landroid/content/Context;Lcom/sliceit/analytics/AnalyticsConfigRepository;)V",
        "slice-analytics_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sliceit/analytics/AnalyticsConfigRepository;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sliceit/analytics/AnalyticsConfigRepository;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsConfigRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/analytics/AnalyticsConfigUseCase;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/sliceit/analytics/AnalyticsConfigUseCase;->b:Lcom/sliceit/analytics/AnalyticsConfigRepository;

    .line 18
    new-instance p1, Lcom/sliceit/analytics/AnalyticsConfigUseCase$prefsAnalytics$2;

    .line 20
    invoke-direct {p1, p0}, Lcom/sliceit/analytics/AnalyticsConfigUseCase$prefsAnalytics$2;-><init>(Lcom/sliceit/analytics/AnalyticsConfigUseCase;)V

    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/sliceit/analytics/AnalyticsConfigUseCase;->c:Lkotlin/Lazy;

    .line 29
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/analytics/AnalyticsConfigUseCase;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/analytics/AnalyticsConfigUseCase;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Llu/c;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/analytics/AnalyticsConfigUseCase$getConfig$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/analytics/AnalyticsConfigUseCase$getConfig$1;

    .line 8
    iget v1, v0, Lcom/sliceit/analytics/AnalyticsConfigUseCase$getConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/analytics/AnalyticsConfigUseCase$getConfig$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/analytics/AnalyticsConfigUseCase$getConfig$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/analytics/AnalyticsConfigUseCase$getConfig$1;-><init>(Lcom/sliceit/analytics/AnalyticsConfigUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/analytics/AnalyticsConfigUseCase$getConfig$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/analytics/AnalyticsConfigUseCase$getConfig$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3e

    .line 36
    if-ne v2, v3, :cond_36

    .line 38
    iget-object p1, v0, Lcom/sliceit/analytics/AnalyticsConfigUseCase$getConfig$1;->L$2:Ljava/lang/Object;

    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 43
    iget-object p1, v0, Lcom/sliceit/analytics/AnalyticsConfigUseCase$getConfig$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object v0, v0, Lcom/sliceit/analytics/AnalyticsConfigUseCase$getConfig$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/sliceit/analytics/AnalyticsConfigUseCase;

    .line 51
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_53

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p3, p0, Lcom/sliceit/analytics/AnalyticsConfigUseCase;->b:Lcom/sliceit/analytics/AnalyticsConfigRepository;

    .line 68
    iput-object p0, v0, Lcom/sliceit/analytics/AnalyticsConfigUseCase$getConfig$1;->L$0:Ljava/lang/Object;

    .line 70
    iput-object p1, v0, Lcom/sliceit/analytics/AnalyticsConfigUseCase$getConfig$1;->L$1:Ljava/lang/Object;

    .line 72
    iput-object p2, v0, Lcom/sliceit/analytics/AnalyticsConfigUseCase$getConfig$1;->L$2:Ljava/lang/Object;

    .line 74
    iput v3, v0, Lcom/sliceit/analytics/AnalyticsConfigUseCase$getConfig$1;->label:I

    .line 76
    invoke-virtual {p3, v0}, Lcom/sliceit/analytics/AnalyticsConfigRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_52

    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object v0, p0

    .line 84
    :goto_53
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 86
    instance-of v1, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 88
    if-eqz v1, :cond_bc

    .line 90
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 92
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Llu/a;

    .line 98
    invoke-virtual {p2}, Llu/a;->a()Llu/b;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Llu/b;->a()Ljava/util/List;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/util/Collection;

    .line 108
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    move-result p2

    .line 112
    xor-int/2addr p2, v3

    .line 113
    if-eqz p2, :cond_99

    .line 115
    invoke-virtual {v0}, Lcom/sliceit/analytics/AnalyticsConfigUseCase;->c()Lcom/sliceit/analytics/PrefsAnalytics;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Llu/a;

    .line 125
    invoke-virtual {v0}, Llu/a;->a()Llu/b;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Llu/b;->a()Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Lcom/sliceit/analytics/PrefsAnalytics;->d(Ljava/util/List;)V

    .line 136
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Llu/a;

    .line 142
    invoke-virtual {p2}, Llu/a;->a()Llu/b;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Llu/b;->a()Ljava/util/List;

    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    goto :goto_cb

    .line 154
    :cond_99
    invoke-virtual {v0}, Lcom/sliceit/analytics/AnalyticsConfigUseCase;->c()Lcom/sliceit/analytics/PrefsAnalytics;

    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lcom/sliceit/analytics/PrefsAnalytics;->b()Ljava/util/List;

    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/util/Collection;

    .line 164
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    move-result p2

    .line 168
    xor-int/2addr p2, v3

    .line 169
    if-eqz p2, :cond_cb

    .line 171
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Llu/a;

    .line 177
    invoke-virtual {p2}, Llu/a;->a()Llu/b;

    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Llu/b;->a()Ljava/util/List;

    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    goto :goto_cb

    .line 189
    :cond_bc
    instance-of p1, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 191
    if-eqz p1, :cond_c4

    .line 193
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    goto :goto_cb

    .line 197
    :cond_c4
    instance-of p1, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 199
    if-eqz p1, :cond_cb

    .line 201
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    :cond_cb
    :goto_cb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    return-object p1
.end method

.method public final c()Lcom/sliceit/analytics/PrefsAnalytics;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/analytics/AnalyticsConfigUseCase;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/analytics/PrefsAnalytics;

    .line 9
    return-object v0
.end method

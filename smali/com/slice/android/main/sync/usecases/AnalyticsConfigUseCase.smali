# classes.dex

.class public final Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase;
.super Ljava/lang/Object;
.source "AnalyticsConfigUseCase.kt"

# interfaces
.implements Lcom/slice/android/main/sync/usecases/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B#\b\u0007\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J&\u0010\f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0002R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase;",
        "Lcom/slice/android/main/sync/usecases/e;",
        "Lcom/slice/android/main/sync/helper/b;",
        "syncParams",
        "",
        "a",
        "(Lcom/slice/android/main/sync/helper/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "",
        "Llu/c;",
        "vendorConfig",
        "d",
        "Landroid/content/Context;",
        "Lindwin/c3/shareapp/analytics/AppAnalytics;",
        "b",
        "Lindwin/c3/shareapp/analytics/AppAnalytics;",
        "appAnalytics",
        "Lcom/sliceit/analytics/AnalyticsConfigUseCase;",
        "c",
        "Lcom/sliceit/analytics/AnalyticsConfigUseCase;",
        "analyticsConfigUseCase",
        "<init>",
        "(Landroid/content/Context;Lindwin/c3/shareapp/analytics/AppAnalytics;Lcom/sliceit/analytics/AnalyticsConfigUseCase;)V",
        "slice-15.2.0-850_gplay"
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

.field public final b:Lindwin/c3/shareapp/analytics/AppAnalytics;

.field public final c:Lcom/sliceit/analytics/AnalyticsConfigUseCase;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lindwin/c3/shareapp/analytics/AppAnalytics;Lcom/sliceit/analytics/AnalyticsConfigUseCase;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appAnalytics"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "analyticsConfigUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase;->b:Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 23
    iput-object p3, p0, Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase;->c:Lcom/sliceit/analytics/AnalyticsConfigUseCase;

    .line 25
    return-void
.end method

.method public static final synthetic b(Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase;Landroid/content/Context;Lcom/slice/android/main/sync/helper/b;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase;->d(Landroid/content/Context;Lcom/slice/android/main/sync/helper/b;Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/slice/android/main/sync/helper/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/sync/helper/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase;->c:Lcom/sliceit/analytics/AnalyticsConfigUseCase;

    .line 3
    new-instance v1, Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase$execute$2;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase$execute$2;-><init>(Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase;Lcom/slice/android/main/sync/helper/b;)V

    .line 8
    sget-object p1, Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase$execute$3;->INSTANCE:Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase$execute$3;

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lcom/sliceit/analytics/AnalyticsConfigUseCase;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1
.end method

.method public final d(Landroid/content/Context;Lcom/slice/android/main/sync/helper/b;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/slice/android/main/sync/helper/b;",
            "Ljava/util/List<",
            "Llu/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase;->b:Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 3
    const-string v1, "null cannot be cast to non-null type indwin.c3.shareapp.application.BuddyApplication"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Lindwin/c3/shareapp/application/BuddyApplication;

    .line 10
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->A(Landroid/app/Application;)V

    .line 13
    invoke-virtual {p2}, Lcom/slice/android/main/sync/helper/b;->a()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_17

    .line 19
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase;->b:Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 21
    invoke-virtual {p1, p3}, Lindwin/c3/shareapp/analytics/AppAnalytics;->z(Ljava/util/List;)V

    .line 24
    :cond_17
    return-void
.end method

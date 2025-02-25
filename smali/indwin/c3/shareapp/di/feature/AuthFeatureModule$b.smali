# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/AuthFeatureModule$b;
.super Ljava/lang/Object;
.source "AuthFeatureModule.kt"

# interfaces
.implements Lzu/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/AuthFeatureModule;->f(Landroid/content/Context;Lcom/slice/android/main/common/h;Lvb0/a;)Lzu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ#\u0010\r\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\nJ\u001b\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J/\u0010\u0017\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00040\u0014H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/AuthFeatureModule$b",
        "Lzu/c;",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
        "response",
        "",
        "a",
        "(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lbv/g;",
        "userData",
        "b",
        "(Lbv/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "activateAnalytics",
        "e",
        "(Lbv/g;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "",
        "uuid",
        "f",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lav/b;",
        "callback",
        "d",
        "(Lbv/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final synthetic a:Lvb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb0/a<",
            "Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/slice/android/main/common/h;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lvb0/a;Lcom/slice/android/main/common/h;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb0/a<",
            "Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;",
            ">;",
            "Lcom/slice/android/main/common/h;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$b;->a:Lvb0/a;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$b;->b:Lcom/slice/android/main/common/h;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$b;->c:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Lav/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$b;->h(Lkotlin/jvm/functions/Function1;Lav/b;)V

    .line 4
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Lav/b;)V
    .registers 3

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/slice/android/main/sync/helper/b;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lcom/slice/android/main/sync/helper/b;-><init>(Z)V

    .line 7
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$b;->a:Lvb0/a;

    .line 9
    invoke-interface {v0}, Lvb0/a;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;

    .line 15
    sget-object v1, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0$b;

    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/k0$b;->a()Landroidx/lifecycle/v;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;->e(Lkotlinx/coroutines/j0;Lcom/slice/android/main/sync/helper/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_23

    .line 35
    return-object p1

    .line 36
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p1
.end method

.method public b(Lbv/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$b;->b:Lcom/slice/android/main/common/h;

    .line 3
    sget-object v1, Lindwin/c3/shareapp/di/feature/AuthFeatureModule;->a:Lindwin/c3/shareapp/di/feature/AuthFeatureModule;

    .line 5
    invoke-virtual {v1, p1}, Lindwin/c3/shareapp/di/feature/AuthFeatureModule;->g(Lbv/g;)Lcom/slice/util/models/user/UserModel;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/slice/android/main/common/h;->b(Lcom/slice/util/models/user/UserModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_13

    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public c(Lbv/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/slice/util/firebase/FirebaseUtil;->a:Lcom/slice/util/firebase/FirebaseUtil;

    .line 3
    invoke-virtual {p1}, Lbv/g;->i()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/slice/util/firebase/FirebaseUtil;->n0(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method

.method public d(Lbv/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lav/b;",
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
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$b;->c:Landroid/content/Context;

    .line 3
    new-instance p3, Lindwin/c3/shareapp/di/feature/e;

    .line 5
    invoke-direct {p3, p2}, Lindwin/c3/shareapp/di/feature/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-static {p1, p3}, Lindwin/c3/shareapp/twoPointO/utils/c;->G(Landroid/content/Context;Lindwin/c3/shareapp/twoPointO/hello/a;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p1
.end method

.method public e(Lbv/g;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv/g;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p3, Lab0/a;->a:Lab0/a$a;

    .line 3
    invoke-virtual {p3}, Lab0/a$a;->a()Lcom/sliceit/networking/application/ApiHeader;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    sget-object v1, Lcom/slice/util/k1;->a:Lcom/slice/util/k1;

    .line 11
    iget-object v2, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$b;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v2}, Lcom/slice/util/k1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/sliceit/networking/application/ApiHeader;->setUAccessToken(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/slice/util/k1;->d()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/sliceit/networking/application/ApiHeader;->setSessionAccessToken(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3, v0}, Lab0/a$a;->m(Lcom/sliceit/networking/application/ApiHeader;)V

    .line 30
    :cond_1d
    if-eqz p2, :cond_2a

    .line 32
    sget-object p3, Lcom/slice/util/firebase/FirebaseUtil;->a:Lcom/slice/util/firebase/FirebaseUtil;

    .line 34
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$b;->c:Landroid/content/Context;

    .line 36
    invoke-virtual {p1}, Lbv/g;->i()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, v0, p1}, Lcom/slice/util/firebase/FirebaseUtil;->m0(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    :cond_2a
    sget-object p1, Lindwin/c3/shareapp/analytics/AppAnalytics;->f:Lindwin/c3/shareapp/analytics/AppAnalytics$a;

    .line 45
    iget-object p3, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$b;->c:Landroid/content/Context;

    .line 47
    invoke-virtual {p1, p3, p2}, Lindwin/c3/shareapp/analytics/AppAnalytics$a;->a(Landroid/content/Context;Z)V

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    sget-object v0, Lcom/slice/util/g1;->a:Lcom/slice/util/g1;

    .line 5
    invoke-virtual {v0, p1}, Lcom/slice/util/g1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->h1(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method

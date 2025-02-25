# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;
.super Landroidx/lifecycle/y0;
.source "KycVerificationViewmodel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b¢\u0006\u0004\b:\u0010;J\u001c\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u0006\u0010\b\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\f\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001c\u0010#\u001a\b\u0012\u0004\u0012\u00020 0\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u001d\u0010)\u001a\b\u0012\u0004\u0012\u00020 0$8\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(R\u001c\u0010.\u001a\b\u0012\u0004\u0012\u00020+0*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u001d\u00104\u001a\b\u0012\u0004\u0012\u00020+0/8\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u00109\u001a\u00020\u00078\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b7\u00108¨\u0006<"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;",
        "Landroidx/lifecycle/y0;",
        "",
        "url",
        "errorMessage",
        "",
        "x",
        "Lcom/sliceit/android/onboarding/models/Onboarding;",
        "A",
        "Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;",
        "screenData",
        "C",
        "B",
        "Lkotlinx/coroutines/s1;",
        "z",
        "Lq00/a;",
        "a",
        "Lq00/a;",
        "approvalUseCase",
        "Lx00/d;",
        "b",
        "Lx00/d;",
        "miniOnboardingEventUtils",
        "Lt00/a;",
        "c",
        "Lt00/a;",
        "onboardingExitNavigation",
        "Lcom/sliceit/android/platform/cache/d;",
        "d",
        "Lcom/sliceit/android/platform/cache/d;",
        "configDataSource",
        "Landroidx/compose/runtime/y0;",
        "",
        "e",
        "Landroidx/compose/runtime/y0;",
        "_dataLoaded",
        "Landroidx/compose/runtime/o2;",
        "f",
        "Landroidx/compose/runtime/o2;",
        "y",
        "()Landroidx/compose/runtime/o2;",
        "dataLoaded",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/l;",
        "g",
        "Landroidx/lifecycle/f0;",
        "_sideEffects",
        "Landroidx/lifecycle/b0;",
        "h",
        "Landroidx/lifecycle/b0;",
        "getSideEffects",
        "()Landroidx/lifecycle/b0;",
        "sideEffects",
        "i",
        "Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;",
        "j",
        "Lcom/sliceit/android/onboarding/models/Onboarding;",
        "nextScreenInfo",
        "<init>",
        "(Lq00/a;Lx00/d;Lt00/a;Lcom/sliceit/android/platform/cache/d;)V",
        "mini-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lq00/a;

.field public final b:Lx00/d;

.field public final c:Lt00/a;

.field public final d:Lcom/sliceit/android/platform/cache/d;

.field public e:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/l;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;

.field public j:Lcom/sliceit/android/onboarding/models/Onboarding;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq00/a;Lx00/d;Lt00/a;Lcom/sliceit/android/platform/cache/d;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "approvalUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "miniOnboardingEventUtils"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onboardingExitNavigation"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "configDataSource"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->a:Lq00/a;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->b:Lx00/d;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->c:Lt00/a;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->d:Lcom/sliceit/android/platform/cache/d;

    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->e:Landroidx/compose/runtime/y0;

    .line 42
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->f:Landroidx/compose/runtime/o2;

    .line 44
    new-instance p1, Landroidx/lifecycle/f0;

    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->g:Landroidx/lifecycle/f0;

    .line 51
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->h:Landroidx/lifecycle/b0;

    .line 53
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;)Lq00/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->a:Lq00/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;)Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->i:Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->e:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->g:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;Lcom/sliceit/android/onboarding/models/Onboarding;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->j:Lcom/sliceit/android/onboarding/models/Onboarding;

    .line 3
    return-void
.end method

.method private final x(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "endpoint"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    if-nez p2, :cond_e

    .line 13
    const-string p2, ""

    .line 15
    :cond_e
    const-string p1, "error"

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->b:Lx00/d;

    .line 22
    new-instance p2, Lt20/e$b;

    .line 24
    const-string v1, "screen"

    .line 26
    invoke-direct {p2, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v1, "app_open_screen_error"

    .line 31
    invoke-virtual {p1, p2, v1, v0}, Lx00/d;->d(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final A()Lcom/sliceit/android/onboarding/models/Onboarding;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->j:Lcom/sliceit/android/onboarding/models/Onboarding;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "nextScreenInfo"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    return-object v0
.end method

.method public final B()Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->i:Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "screenData"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    return-object v0
.end method

.method public final C(Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;)V
    .registers 3

    .line 1
    const-string v0, "screenData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->i:Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;

    .line 8
    return-void
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->h:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final y()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->f:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final z()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

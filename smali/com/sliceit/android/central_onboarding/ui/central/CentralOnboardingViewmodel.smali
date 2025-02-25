# classes6.dex

.class public final Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;
.super Landroidx/lifecycle/y0;
.source "CentralOnboardingViewmodel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e¢\u0006\u0004\bU\u0010VJ\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\b\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u0010\u0010\f\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\nJ\b\u0010\u000e\u001a\u0004\u0018\u00010\rJ\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0012\u0010\u0012\u001a\u00020\u00112\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0006J\u0006\u0010\u0015\u001a\u00020\u0006R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\"\u0010+\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*R\"\u0010/\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010&\u001a\u0004\b-\u0010(\"\u0004\b.\u0010*R\"\u00106\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u001c\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u001f\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040;8\u0006¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u001c\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u00109R\u001f\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020;8\u0006¢\u0006\f\n\u0004\bC\u0010=\u001a\u0004\bD\u0010?R$\u0010I\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bF\u00101\u001a\u0004\bG\u00103\"\u0004\bH\u00105R\u001a\u0010N\u001a\b\u0012\u0004\u0012\u00020K0J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u001d\u0010T\u001a\b\u0012\u0004\u0012\u00020K0O8\u0006¢\u0006\f\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S¨\u0006W"
    }
    d2 = {
        "Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;",
        "Landroidx/lifecycle/y0;",
        "",
        "touchPoint",
        "",
        "isPostGameFlow",
        "",
        "H",
        "P",
        "M",
        "Landroid/os/Bundle;",
        "arguments",
        "J",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "D",
        "Lcom/sliceit/android/central_onboarding/ui/central/c;",
        "y",
        "Lkotlinx/coroutines/s1;",
        "E",
        "T",
        "x",
        "N",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;",
        "b",
        "Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;",
        "centralOnboardingDataUseCase",
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "c",
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "centralOnbCacheDataUseCase",
        "d",
        "Lcom/sliceit/android/central_onboarding/ui/central/c;",
        "args",
        "e",
        "Z",
        "L",
        "()Z",
        "S",
        "(Z)V",
        "isNonBorrowFlow",
        "f",
        "K",
        "Q",
        "isFirstLanding",
        "g",
        "Ljava/lang/String;",
        "z",
        "()Ljava/lang/String;",
        "O",
        "(Ljava/lang/String;)V",
        "entryPoint",
        "Landroidx/lifecycle/f0;",
        "h",
        "Landroidx/lifecycle/f0;",
        "_navigateToNextPage",
        "Landroidx/lifecycle/b0;",
        "i",
        "Landroidx/lifecycle/b0;",
        "B",
        "()Landroidx/lifecycle/b0;",
        "navigateToNextPage",
        "j",
        "_navigateToRewardsPage",
        "k",
        "C",
        "navigateToRewardsPage",
        "l",
        "A",
        "R",
        "globalTouchPoint",
        "Landroidx/compose/runtime/y0;",
        "Lbx/a;",
        "m",
        "Landroidx/compose/runtime/y0;",
        "_screenState",
        "Landroidx/compose/runtime/o2;",
        "n",
        "Landroidx/compose/runtime/o2;",
        "G",
        "()Landroidx/compose/runtime/o2;",
        "screenState",
        "<init>",
        "(Ls20/a;Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;)V",
        "central-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ls20/a;

.field public final b:Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;

.field public final c:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

.field public d:Lcom/sliceit/android/central_onboarding/ui/central/c;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public final m:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lbx/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lbx/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls20/a;Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "centralOnboardingDataUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "centralOnbCacheDataUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->a:Ls20/a;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->b:Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->c:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->e:Z

    .line 28
    iput-boolean p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->f:Z

    .line 30
    const-string p1, "SIGN_UP"

    .line 32
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->g:Ljava/lang/String;

    .line 34
    new-instance p1, Landroidx/lifecycle/f0;

    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->h:Landroidx/lifecycle/f0;

    .line 41
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->i:Landroidx/lifecycle/b0;

    .line 43
    new-instance p1, Landroidx/lifecycle/f0;

    .line 45
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->j:Landroidx/lifecycle/f0;

    .line 50
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->k:Landroidx/lifecycle/b0;

    .line 52
    sget-object p1, Lbx/a$b;->a:Lbx/a$b;

    .line 54
    const/4 p2, 0x0

    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->m:Landroidx/compose/runtime/y0;

    .line 62
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->n:Landroidx/compose/runtime/o2;

    .line 64
    return-void
.end method

.method public static synthetic F(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->E(Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic I(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->H(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;)Lcom/sliceit/android/central_onboarding/ui/central/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->d:Lcom/sliceit/android/central_onboarding/ui/central/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->c:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;)Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->b:Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->m:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->H(Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;Lcom/sliceit/android/central_onboarding/ui/central/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->d:Lcom/sliceit/android/central_onboarding/ui/central/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->i:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final C()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->k:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final D()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->d:Lcom/sliceit/android/central_onboarding/ui/central/c;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/central_onboarding/ui/central/c;->b()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final E(Ljava/lang/String;)Lkotlinx/coroutines/s1;
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;-><init>(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final G()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Lbx/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->n:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final H(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->d:Lcom/sliceit/android/central_onboarding/ui/central/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lcom/sliceit/android/central_onboarding/ui/central/c;->c()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    if-eqz v0, :cond_26

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    const-string p1, "BONFIRE"

    .line 23
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->g:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->j:Landroidx/lifecycle/f0;

    .line 27
    iget-object p2, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->d:Lcom/sliceit/android/central_onboarding/ui/central/c;

    .line 29
    if-eqz p2, :cond_22

    .line 31
    invoke-virtual {p2}, Lcom/sliceit/android/central_onboarding/ui/central/c;->c()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :cond_22
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 38
    goto :goto_57

    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->d:Lcom/sliceit/android/central_onboarding/ui/central/c;

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-virtual {v0}, Lcom/sliceit/android/central_onboarding/ui/central/c;->a()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v0, v1

    .line 49
    :goto_30
    if-eqz v0, :cond_3f

    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    if-nez p2, :cond_3f

    .line 60
    invoke-virtual {p0, p1}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->E(Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 63
    goto :goto_57

    .line 64
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->d:Lcom/sliceit/android/central_onboarding/ui/central/c;

    .line 66
    if-eqz p1, :cond_48

    .line 68
    invoke-virtual {p1}, Lcom/sliceit/android/central_onboarding/ui/central/c;->b()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object p1, v1

    .line 74
    :goto_49
    if-eqz p1, :cond_53

    .line 76
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->h:Landroidx/lifecycle/f0;

    .line 78
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    const/4 p1, 0x1

    .line 85
    invoke-static {p0, v1, p1, v1}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->F(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 88
    :goto_57
    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 4
    const-string v1, "bonfireId"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    :goto_b
    instance-of v2, v1, Ljava/lang/String;

    .line 14
    if-eqz v2, :cond_12

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v0

    .line 20
    :goto_13
    if-eqz v1, :cond_2d

    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1c

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    if-eqz p1, :cond_25

    .line 31
    const-string v2, "touchPoint"

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v2, v0

    .line 39
    :goto_26
    instance-of v3, v2, Ljava/lang/String;

    .line 41
    if-eqz v3, :cond_2d

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    move-object v2, v0

    .line 47
    :goto_2e
    if-eqz p1, :cond_37

    .line 49
    const-string v3, "rewardsData"

    .line 51
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v3, v0

    .line 57
    :goto_38
    instance-of v4, v3, Ljava/lang/String;

    .line 59
    if-eqz v4, :cond_3f

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v3, v0

    .line 65
    :goto_40
    if-eqz p1, :cond_49

    .line 67
    const-string v4, "nextPageData"

    .line 69
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v4, v0

    .line 75
    :goto_4a
    instance-of v5, v4, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 77
    if-eqz v5, :cond_51

    .line 79
    check-cast v4, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v4, v0

    .line 83
    :goto_52
    if-eqz p1, :cond_5b

    .line 85
    const-string v5, "endpoint"

    .line 87
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object p1, v0

    .line 93
    :goto_5c
    instance-of v5, p1, Ljava/lang/String;

    .line 95
    if-eqz v5, :cond_63

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object p1, v0

    .line 101
    :goto_64
    new-instance v5, Lcom/sliceit/android/central_onboarding/ui/central/c;

    .line 103
    invoke-direct {v5, v4, v3, v1, p1}, Lcom/sliceit/android/central_onboarding/ui/central/c;-><init>(Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iput-object v5, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->d:Lcom/sliceit/android/central_onboarding/ui/central/c;

    .line 108
    const/4 p1, 0x0

    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-static {p0, v2, p1, v1, v0}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->I(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 113
    return-void
.end method

.method public final K()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->f:Z

    .line 3
    return v0
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->e:Z

    .line 3
    return v0
.end method

.method public final M()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->h:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->j:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->g:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->m:Landroidx/compose/runtime/y0;

    .line 3
    sget-object v1, Lbx/a$a;->a:Lbx/a$a;

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final Q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->f:Z

    .line 3
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->l:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final S(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->e:Z

    .line 3
    return-void
.end method

.method public final T()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->a:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$updateCentralCacheWithMPIN$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$updateCentralCacheWithMPIN$1;-><init>(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final x()V
    .registers 10

    .line 1
    const-string v0, "general"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "login_screen_state"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->a:Ls20/a;

    .line 20
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    new-instance v6, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$clearCacheData$1;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v6, p0, v0}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$clearCacheData$1;-><init>(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 36
    return-void
.end method

.method public final y()Lcom/sliceit/android/central_onboarding/ui/central/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->d:Lcom/sliceit/android/central_onboarding/ui/central/c;

    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

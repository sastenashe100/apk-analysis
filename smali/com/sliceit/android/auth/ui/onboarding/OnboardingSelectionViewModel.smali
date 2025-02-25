# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;
.super Landroidx/lifecycle/y0;
.source "OnboardingSelectionViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001f\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/auth/ui/onboarding/b;",
        "option",
        "",
        "v",
        "u",
        "y",
        "Lcom/sliceit/android/auth/ui/onboarding/f;",
        "w",
        "",
        "ctaOption",
        "x",
        "Lcom/sliceit/android/auth/ui/onboarding/c;",
        "a",
        "Lcom/sliceit/android/auth/ui/onboarding/c;",
        "eventTracking",
        "Landroidx/lifecycle/f0;",
        "b",
        "Landroidx/lifecycle/f0;",
        "_sideEffects",
        "Landroidx/lifecycle/b0;",
        "c",
        "Landroidx/lifecycle/b0;",
        "getSideEffects",
        "()Landroidx/lifecycle/b0;",
        "sideEffects",
        "<init>",
        "(Lcom/sliceit/android/auth/ui/onboarding/c;)V",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/auth/ui/onboarding/c;

.field public final b:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/auth/ui/onboarding/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/auth/ui/onboarding/f;",
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

.method public constructor <init>(Lcom/sliceit/android/auth/ui/onboarding/c;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "eventTracking"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;->a:Lcom/sliceit/android/auth/ui/onboarding/c;

    .line 11
    new-instance p1, Landroidx/lifecycle/f0;

    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;->b:Landroidx/lifecycle/f0;

    .line 18
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;->c:Landroidx/lifecycle/b0;

    .line 20
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;)Lcom/sliceit/android/auth/ui/onboarding/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;->a:Lcom/sliceit/android/auth/ui/onboarding/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;->b:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;Lcom/sliceit/android/auth/ui/onboarding/b;)Lcom/sliceit/android/auth/ui/onboarding/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;->w(Lcom/sliceit/android/auth/ui/onboarding/b;)Lcom/sliceit/android/auth/ui/onboarding/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/auth/ui/onboarding/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;->b:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final v(Lcom/sliceit/android/auth/ui/onboarding/b;)V
    .registers 9

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel$onSubmitOption$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel$onSubmitOption$1;-><init>(Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;Lcom/sliceit/android/auth/ui/onboarding/b;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final w(Lcom/sliceit/android/auth/ui/onboarding/b;)Lcom/sliceit/android/auth/ui/onboarding/f;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/auth/ui/onboarding/b$b;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    const-string p1, "upi"

    .line 7
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;->x(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/sliceit/android/auth/ui/onboarding/f$b;->a:Lcom/sliceit/android/auth/ui/onboarding/f$b;

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    instance-of p1, p1, Lcom/sliceit/android/auth/ui/onboarding/b$a;

    .line 15
    if-eqz p1, :cond_18

    .line 17
    const-string p1, "borrow"

    .line 19
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;->x(Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/sliceit/android/auth/ui/onboarding/f$a;->a:Lcom/sliceit/android/auth/ui/onboarding/f$a;

    .line 24
    :goto_17
    return-object p1

    .line 25
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw p1
.end method

.method public final x(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;->a:Lcom/sliceit/android/auth/ui/onboarding/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/sliceit/android/auth/ui/onboarding/c;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final y()V
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
    new-instance v3, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel$trackScreenOpen$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel$trackScreenOpen$1;-><init>(Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

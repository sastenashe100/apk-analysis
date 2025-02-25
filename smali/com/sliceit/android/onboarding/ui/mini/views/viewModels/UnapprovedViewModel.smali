# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/UnapprovedViewModel;
.super Landroidx/lifecycle/y0;
.source "UnapprovedViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0019\u0010\u001aJ*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/UnapprovedViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lt20/e;",
        "eventType",
        "",
        "eventName",
        "",
        "",
        "props",
        "",
        "u",
        "reason",
        "t",
        "r",
        "Lx00/d;",
        "a",
        "Lx00/d;",
        "miniOnboardingEventUtil",
        "",
        "b",
        "Z",
        "isAppOnboarding",
        "()Z",
        "s",
        "(Z)V",
        "<init>",
        "(Lx00/d;)V",
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
.field public final a:Lx00/d;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx00/d;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "miniOnboardingEventUtil"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/UnapprovedViewModel;->a:Lx00/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/UnapprovedViewModel;->b:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const-string v0, "mini_onboarding_appOnb"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "mini_onboarding_accounts"

    .line 10
    :goto_9
    return-object v0
.end method

.method public final s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/UnapprovedViewModel;->b:Z

    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "reason"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v0, "flow"

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/UnapprovedViewModel;->r()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/UnapprovedViewModel;->a:Lx00/d;

    .line 25
    new-instance v2, Lt20/e$b;

    .line 27
    const-string v3, "cta"

    .line 29
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 32
    sget-object v3, Lx00/c;->a:Lx00/c;

    .line 34
    invoke-virtual {v3}, Lx00/c;->d()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    const-string p1, "mini_onboarding_unsuccessful_alright_clicked"

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string p1, "age_under_tweleve_alright_clicked"

    .line 49
    :goto_30
    invoke-virtual {v0, v2, p1, v1}, Lx00/d;->a(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    return-void
.end method

.method public final u(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt20/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "props"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/UnapprovedViewModel;->a:Lx00/d;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lx00/d;->d(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
.end method

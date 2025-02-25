# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/MiniOnboardingSuccessViewModel;
.super Landroidx/lifecycle/y0;
.source "MiniOnboardingSuccessViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/MiniOnboardingSuccessViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lx00/d;",
        "a",
        "Lx00/d;",
        "miniOnboardingEventUtil",
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
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/MiniOnboardingSuccessViewModel;->a:Lx00/d;

    .line 11
    return-void
.end method

# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/DigioBaseFragmentViewModel;
.super Landroidx/lifecycle/y0;
.source "DigioBaseFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001c\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR(\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\rR\u001e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\r¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/DigioBaseFragmentViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lq00/e;",
        "a",
        "Lq00/e;",
        "miniDigioUseCase",
        "Lv00/a;",
        "b",
        "Lv00/a;",
        "digioAnalyticsLogger",
        "Landroidx/lifecycle/f0;",
        "",
        "c",
        "Landroidx/lifecycle/f0;",
        "_loading",
        "Landroidx/lifecycle/b0;",
        "d",
        "Landroidx/lifecycle/b0;",
        "getLoading",
        "()Landroidx/lifecycle/b0;",
        "setLoading",
        "(Landroidx/lifecycle/b0;)V",
        "loading",
        "",
        "e",
        "_digioInitData",
        "",
        "f",
        "_error",
        "<init>",
        "(Lq00/e;Lv00/a;)V",
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
.field public final a:Lq00/e;

.field public final b:Lv00/a;

.field public c:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
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

.method public constructor <init>(Lq00/e;Lv00/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "miniDigioUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "digioAnalyticsLogger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/DigioBaseFragmentViewModel;->a:Lq00/e;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/DigioBaseFragmentViewModel;->b:Lv00/a;

    .line 18
    new-instance p1, Landroidx/lifecycle/f0;

    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/DigioBaseFragmentViewModel;->c:Landroidx/lifecycle/f0;

    .line 25
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/DigioBaseFragmentViewModel;->d:Landroidx/lifecycle/b0;

    .line 27
    new-instance p1, Landroidx/lifecycle/f0;

    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/DigioBaseFragmentViewModel;->e:Landroidx/lifecycle/f0;

    .line 34
    new-instance p1, Landroidx/lifecycle/f0;

    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/DigioBaseFragmentViewModel;->f:Landroidx/lifecycle/f0;

    .line 41
    return-void
.end method

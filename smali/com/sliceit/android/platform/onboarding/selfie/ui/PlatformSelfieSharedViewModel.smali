# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;
.super Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;
.source "PlatformSelfieSharedViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel<",
        "Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \u001d2\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001eB!\b\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0014J\u000e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;",
        "Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;",
        "",
        "J",
        "data",
        "K",
        "Lcom/squareup/moshi/f;",
        "i",
        "Lcom/squareup/moshi/f;",
        "getAdapter",
        "()Lcom/squareup/moshi/f;",
        "adapter",
        "",
        "j",
        "Z",
        "I",
        "()Z",
        "L",
        "(Z)V",
        "showConsentScreenContent",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;)V",
        "k",
        "a",
        "selfie_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel$a;


# instance fields
.field public final i:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;->k:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "moshi"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;-><init>(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;)V

    .line 19
    const-class p1, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;

    .line 21
    invoke-virtual {p3, p1}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "moshi.adapter(SelfieConfirmationInfo::class.java)"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;->i:Lcom/squareup/moshi/f;

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;->j:Z

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic F()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;->J()Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final I()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;->j:Z

    .line 3
    return v0
.end method

.method public J()Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->getSavedStateHandle()Landroidx/lifecycle/p0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_SELFIE_CONFIRMATION_INFO"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;->i:Lcom/squareup/moshi/f;

    .line 17
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;

    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final K(Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;)V
    .registers 4

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;->i:Lcom/squareup/moshi/f;

    .line 11
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->getSavedStateHandle()Landroidx/lifecycle/p0;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "KEY_SELFIE_CONFIRMATION_INFO"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final L(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;->j:Z

    .line 3
    return-void
.end method

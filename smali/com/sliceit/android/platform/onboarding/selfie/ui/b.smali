# classes7.dex

.class public final synthetic Lcom/sliceit/android/platform/onboarding/selfie/ui/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

.field public final synthetic b:Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/b;->a:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/b;->b:Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/b;->a:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/b;->b:Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;

    .line 5
    invoke-static {v0, v1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1;->a(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;)V

    .line 8
    return-void
.end method

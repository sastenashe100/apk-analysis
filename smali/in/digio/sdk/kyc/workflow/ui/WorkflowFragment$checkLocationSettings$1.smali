# classes8.dex

.class final Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$checkLocationSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WorkflowFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/location/LocationSettingsResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;


# direct methods
.method public constructor <init>(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$checkLocationSettings$1;->this$0:Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$checkLocationSettings$1;->invoke(Lcom/google/android/gms/location/LocationSettingsResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/gms/location/LocationSettingsResponse;)V
    .registers 5

    iget-object p1, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$checkLocationSettings$1;->this$0:Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;

    .line 2
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getGeoLocationPermissionCallback()Landroid/webkit/GeolocationPermissions$Callback;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$checkLocationSettings$1;->this$0:Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;

    .line 3
    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getGeoLocationOrigin()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v0, v1, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_1b
    return-void
.end method

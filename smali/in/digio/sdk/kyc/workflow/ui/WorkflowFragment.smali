# classes8.dex

.class public final Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;
.super Lin/digio/sdk/gateway/ui/WebviewFragment;
.source "WorkflowFragment.kt"

# interfaces
.implements Lzc0/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkflowFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkflowFragment.kt\nin/digio/sdk/kyc/workflow/ui/WorkflowFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,523:1\n172#2,9:524\n106#2,15:533\n13579#3,2:548\n37#4,2:550\n37#4,2:552\n37#4,2:556\n37#4,2:558\n37#4,2:562\n1855#5,2:554\n215#6,2:560\n*S KotlinDebug\n*F\n+ 1 WorkflowFragment.kt\nin/digio/sdk/kyc/workflow/ui/WorkflowFragment\n*L\n58#1:524,9\n60#1:533,15\n217#1:548,2\n240#1:550,2\n255#1:552,2\n380#1:556,2\n391#1:558,2\n337#1:562,2\n356#1:554,2\n308#1:560,2\n*E\n"
    }
.end annotation


# instance fields
.field public final K0:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Landroidx/appcompat/app/a;

.field public final X:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

.field public final k0:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;-><init>()V

    .line 4
    const-class v0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 21
    new-instance v4, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    invoke-direct {v4, p0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->X:Lkotlin/Lazy;

    .line 32
    sget-object v0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$workflowViewModel$2;->INSTANCE:Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$workflowViewModel$2;

    .line 34
    new-instance v1, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$1;

    .line 36
    invoke-direct {v1, p0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 39
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 41
    new-instance v4, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$2;

    .line 43
    invoke-direct {v4, v1}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v1

    .line 50
    const-class v2, Lbd0/a;

    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$3;

    .line 58
    invoke-direct {v4, v1}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 61
    new-instance v5, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$4;

    .line 63
    invoke-direct {v5, v3, v1}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 66
    if-nez v0, :cond_48

    .line 68
    new-instance v0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$5;

    .line 70
    invoke-direct {v0, p0, v1}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 73
    :cond_48
    invoke-static {p0, v2, v4, v5, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->Y:Lkotlin/Lazy;

    .line 79
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 81
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 84
    iput-object v0, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->Z:Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 86
    new-instance v0, Ll/h;

    .line 88
    invoke-direct {v0}, Ll/h;-><init>()V

    .line 91
    new-instance v1, Lad0/d;

    .line 93
    invoke-direct {v1, p0}, Lad0/d;-><init>(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;)V

    .line 96
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, "registerForActivityResul…)\n            }\n        }"

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object v0, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->k0:Lk/b;

    .line 107
    new-instance v0, Ll/g;

    .line 109
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 112
    new-instance v1, Lad0/e;

    .line 114
    invoke-direct {v1, p0}, Lad0/e;-><init>(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;)V

    .line 117
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 120
    move-result-object v0

    .line 121
    const-string v1, "registerForActivityResul…rrayOf())\n        }\n    }"

    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object v0, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->p0:Lk/b;

    .line 128
    new-instance v0, Ll/e;

    .line 130
    invoke-direct {v0}, Ll/e;-><init>()V

    .line 133
    new-instance v1, Lad0/f;

    .line 135
    invoke-direct {v1, p0}, Lad0/f;-><init>(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;)V

    .line 138
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 141
    move-result-object v0

    .line 142
    const-string v1, "registerForActivityResul…        }\n        }\n    }"

    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object v0, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->K0:Lk/b;

    .line 149
    return-void
.end method

.method public static synthetic P2(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->h3(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic Q2(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Landroidx/activity/result/ActivityResult;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->e3(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic R2(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Landroid/webkit/WebChromeClient$FileChooserParams;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->i3(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Landroid/webkit/WebChromeClient$FileChooserParams;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic S2(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Landroidx/activity/result/ActivityResult;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->g3(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic T2(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->l3(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic U2(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->j3(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic V2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->Z2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic W2(Landroid/webkit/ValueCallback;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->k3(Landroid/webkit/ValueCallback;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public static synthetic X2(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->a3(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static final Z2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method public static final a3(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "exception"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 13
    if-eqz v0, :cond_55

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_f
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getResolution()Landroid/app/PendingIntent;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2b

    .line 28
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2b

    .line 34
    new-instance v1, Landroidx/activity/result/IntentSenderRequest$a;

    .line 36
    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/content/IntentSender;)V

    .line 39
    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object p1, v0

    .line 45
    :goto_2c
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->k0:Lk/b;

    .line 47
    invoke-virtual {v1, p1}, Lk/b;->a(Ljava/lang/Object;)V
    :try_end_31
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_f .. :try_end_31} :catch_32

    .line 50
    goto :goto_55

    .line 51
    :catch_32
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getGeoLocationPermissionCallback()Landroid/webkit/GeolocationPermissions$Callback;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_48

    .line 61
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getGeoLocationOrigin()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-interface {p1, v1, v2, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 73
    :cond_48
    sget-object p1, Lin/digio/sdk/gateway/enums/DigioErrorCode;->LOCATION_SETTING_NOT_ENABLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 75
    invoke-virtual {p1}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->getErrorCode()I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, v1, p1, v0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->d3(ILjava/lang/String;[Ljava/lang/String;)V

    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public static final e3(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Landroidx/activity/result/ActivityResult;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activityResult"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-eqz v0, :cond_32

    .line 25
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getFilePathCallback()Landroid/webkit/ValueCallback;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_42

    .line 47
    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50
    goto :goto_42

    .line 51
    :cond_32
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getFilePathCallback()Landroid/webkit/ValueCallback;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_42

    .line 61
    const/4 p1, 0x0

    .line 62
    new-array p1, p1, [Landroid/net/Uri;

    .line 64
    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public static final g3(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Landroidx/activity/result/ActivityResult;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_24

    .line 14
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getGeoLocationPermissionCallback()Landroid/webkit/GeolocationPermissions$Callback;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_47

    .line 24
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getGeoLocationOrigin()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {p1, p0, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 36
    goto :goto_47

    .line 37
    :cond_24
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getGeoLocationPermissionCallback()Landroid/webkit/GeolocationPermissions$Callback;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_39

    .line 47
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getGeoLocationOrigin()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 58
    :cond_39
    sget-object p1, Lin/digio/sdk/gateway/enums/DigioErrorCode;->LOCATION_SETTING_NOT_ENABLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 60
    invoke-virtual {p1}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->getErrorCode()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->d3(ILjava/lang/String;[Ljava/lang/String;)V

    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public static final h3(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "bundle"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x21

    .line 20
    const-string v1, "aadhaar_xml"

    .line 22
    if-lt p1, v0, :cond_20

    .line 24
    const-class p1, Landroid/net/Uri;

    .line 26
    invoke-static {p2, v1, p1}, Lp8/i;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/net/Uri;

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/net/Uri;

    .line 39
    :goto_26
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getFilePathCallback()Landroid/webkit/ValueCallback;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    if-eqz p1, :cond_39

    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Landroid/net/Uri;

    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object p1, v1, v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    :goto_3a
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_66

    .line 68
    iget-object p1, p1, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 70
    if-eqz p1, :cond_66

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v1, "javascript:window.onload = (function(){var inputElement = document.getElementById(\'offline-kyc-share-code\');if(inputElement){inputElement.value = \""

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "share_code"

    .line 84
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "\";var el2 = angular.element(inputElement); el2.triggerHandler(\'input\');}}) ();"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 103
    :cond_66
    const-string p1, "response_code"

    .line 105
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 108
    move-result p1

    .line 109
    const-string v0, "message"

    .line 111
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_9d

    .line 121
    iget-object p0, p0, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 123
    if-eqz p0, :cond_9d

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v1, "javascript:offlineKycSDKCallback(\'"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string p1, "\',\'"

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string p1, "\')"

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 158
    :cond_9d
    return-void
.end method

.method public static final i3(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Landroid/webkit/WebChromeClient$FileChooserParams;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->p0:Lk/b;

    .line 8
    if-eqz p1, :cond_e

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0, p1}, Lk/b;->a(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static final j3(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;I)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const-string v2, "this$0"

    .line 6
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v2, "$isImage"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16
    invoke-virtual {p0, v1}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->b3(Z)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_32

    .line 22
    sget-object v2, Lin/digio/sdk/kyc/workflow/ui/a;->a:Lin/digio/sdk/kyc/workflow/ui/a$c;

    .line 24
    const-string v3, ""

    .line 26
    const-string v4, ""

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    const-string v12, ""

    .line 37
    const-string v13, ""

    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-virtual/range {v2 .. v14}, Lin/digio/sdk/kyc/workflow/ui/a$c;->a(Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroidx/navigation/s;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 51
    :cond_32
    return-void
.end method

.method public static final k3(Landroid/webkit/ValueCallback;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Landroid/net/Uri;

    .line 6
    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 9
    :cond_8
    return-void
.end method

.method public static final l3(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Ljava/util/Map;)V
    .registers 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "permissionMap"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3f

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1d

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1d

    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_ab

    .line 70
    if-eqz v1, :cond_4a

    .line 72
    const-string p1, "Please allow location permission"

    .line 74
    goto :goto_62

    .line 75
    :cond_4a
    const-string v2, "android.permission.CAMERA"

    .line 77
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_55

    .line 83
    const-string p1, "Please allow camera permission"

    .line 85
    goto :goto_62

    .line 86
    :cond_55
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 88
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_60

    .line 94
    const-string p1, "Please allow microphone permission"

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-string p1, ""

    .line 99
    :goto_62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    if-nez v2, :cond_6a

    .line 106
    goto :goto_75

    .line 107
    :cond_6a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 118
    :goto_75
    if-eqz v1, :cond_95

    .line 120
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getGeoLocationPermissionCallback()Landroid/webkit/GeolocationPermissions$Callback;

    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_95

    .line 130
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getGeoLocationOrigin()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_91

    .line 144
    const/4 v2, 0x1

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v2, v3

    .line 147
    :goto_92
    invoke-interface {p1, v1, v2, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 150
    :cond_95
    sget-object p1, Lin/digio/sdk/gateway/enums/DigioErrorCode;->DIGIO_PERMISSIONS_REQUIRED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 152
    invoke-virtual {p1}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->getErrorCode()I

    .line 155
    move-result v1

    .line 156
    invoke-virtual {p1}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    new-array v2, v3, [Ljava/lang/String;

    .line 162
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, [Ljava/lang/String;

    .line 168
    invoke-virtual {p0, v1, p1, v0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->d3(ILjava/lang/String;[Ljava/lang/String;)V

    .line 171
    goto :goto_c4

    .line 172
    :cond_ab
    if-eqz v1, :cond_b1

    .line 174
    invoke-virtual {p0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->Y2()V

    .line 177
    goto :goto_c4

    .line 178
    :cond_b1
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getFilePathCallback()Landroid/webkit/ValueCallback;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getFileChooserParams()Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, p1, v0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->onShowFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 197
    :goto_c4
    return-void
.end method


# virtual methods
.method public M1(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    const-string v0, "offline-ekyc"

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Landroid/content/Intent;

    .line 18
    const-string v1, "android.intent.action.VIEW"

    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_20} :catch_20

    .line 33
    :catch_20
    return-void
.end method

.method public final Y2()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getSettingsClient(requireContext())"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 16
    const/16 v2, 0x68

    .line 18
    const-wide/32 v3, 0xea60

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest$Builder;->setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Builder(Priority.PRIORIT…lse)\n            .build()"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->Z:Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 43
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->Z:Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "client.checkLocationSett…onSettingBuilder.build())"

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v1, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$checkLocationSettings$1;

    .line 60
    invoke-direct {v1, p0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$checkLocationSettings$1;-><init>(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;)V

    .line 63
    new-instance v2, Lad0/g;

    .line 65
    invoke-direct {v2, v1}, Lad0/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 71
    new-instance v1, Lad0/h;

    .line 73
    invoke-direct {v1, p0}, Lad0/h;-><init>(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 79
    return-void
.end method

.method public final b3(Z)Z
    .registers 7

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    if-nez p1, :cond_11

    .line 13
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_42

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_34

    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v3}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1f

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1f

    .line 67
    :cond_42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-lez v1, :cond_6f

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Please allow camera/microphone permission"

    .line 83
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    sget-object v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->DIGIO_PERMISSIONS_REQUIRED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 92
    invoke-virtual {v0}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->getErrorCode()I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    new-array v3, v2, [Ljava/lang/String;

    .line 102
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, [Ljava/lang/String;

    .line 108
    invoke-virtual {p0, v1, v0, p1}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->d3(ILjava/lang/String;[Ljava/lang/String;)V

    .line 111
    goto :goto_82

    .line 112
    :cond_6f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_77

    .line 118
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :cond_77
    iget-object p1, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->K0:Lk/b;

    .line 122
    new-array v1, v2, [Ljava/lang/String;

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 131
    :goto_82
    return v2
.end method

.method public final c3(ILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getOnBackPressedCallback()Landroidx/activity/p;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {v0, v1}, Landroidx/activity/p;->setEnabled(Z)V

    .line 12
    :goto_b
    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [Lkotlin/Pair;

    .line 16
    invoke-virtual {p0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getDocumentId()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "document_id"

    .line 26
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 32
    const-string v1, "message"

    .line 34
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object p2, v0, v1

    .line 41
    invoke-virtual {p0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->f3()Lbd0/a;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lbd0/a;->s()Lin/digio/sdk/kyc/workflow/DigioStateObject;

    .line 48
    move-result-object p2

    .line 49
    const-string v1, "last_state"

    .line 51
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    move-result-object p2

    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object p2, v0, v1

    .line 58
    invoke-virtual {p0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->f3()Lbd0/a;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lbd0/a;->s()Lin/digio/sdk/kyc/workflow/DigioStateObject;

    .line 65
    move-result-object p2

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p2, :cond_49

    .line 69
    invoke-virtual {p2}, Lin/digio/sdk/kyc/workflow/DigioStateObject;->getScreen()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object p2, v1

    .line 75
    :goto_4a
    const-string v2, "screen_name"

    .line 77
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    move-result-object p2

    .line 81
    const/4 v2, 0x3

    .line 82
    aput-object p2, v0, v2

    .line 84
    invoke-virtual {p0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->f3()Lbd0/a;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lbd0/a;->s()Lin/digio/sdk/kyc/workflow/DigioStateObject;

    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_61

    .line 94
    invoke-virtual {p2}, Lin/digio/sdk/kyc/workflow/DigioStateObject;->getStep()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    :cond_61
    const-string p2, "step"

    .line 100
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    move-result-object p2

    .line 104
    const/4 v1, 0x4

    .line 105
    aput-object p2, v0, v1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p1

    .line 111
    const-string p2, "response_code"

    .line 113
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    move-result-object p1

    .line 117
    const/4 p2, 0x5

    .line 118
    aput-object p1, v0, p2

    .line 120
    const-string p1, "permissions"

    .line 122
    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    move-result-object p1

    .line 126
    const/4 p2, 0x6

    .line 127
    aput-object p1, v0, p2

    .line 129
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p1

    .line 133
    const-string p2, "error_code"

    .line 135
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    move-result-object p1

    .line 139
    const/4 p2, 0x7

    .line 140
    aput-object p1, v0, p2

    .line 142
    const-string p1, "failing_url"

    .line 144
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    move-result-object p1

    .line 148
    const/16 p2, 0x8

    .line 150
    aput-object p1, v0, p2

    .line 152
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 163
    move-result-object p2

    .line 164
    const-string p3, "digio_result"

    .line 166
    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    return-void
.end method

.method public close(ILjava/lang/String;ILjava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-virtual/range {v1 .. v6}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->c3(ILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final d3(ILjava/lang/String;[Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "requireContext()"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl(Lin/digio/sdk/gateway/viewmodel/DigioViewModel;Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object v8

    .line 22
    move-object v4, p0

    .line 23
    move v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move v7, p1

    .line 26
    move-object v9, p3

    .line 27
    invoke-virtual/range {v4 .. v9}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->c3(ILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final f3()Lbd0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->Y:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbd0/a;

    .line 9
    return-object v0
.end method

.method public final getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->X:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 7
    move-result-object p1

    .line 8
    sget v0, Lmc0/g;->d:I

    .line 10
    invoke-virtual {p1, v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->setCancelMessage(I)V

    .line 13
    :try_start_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lxf/a;->a(Landroid/content/Context;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_13

    .line 20
    :catch_13
    new-instance p1, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$onCreate$1;

    .line 22
    invoke-direct {p1, p0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$onCreate$1;-><init>(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;)V

    .line 25
    const-string v0, "camera_capture"

    .line 27
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getJsInterfaces()Landroidx/databinding/ObservableArrayList;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lin/digio/sdk/gateway/model/JSInterface;

    .line 40
    new-instance v1, Lin/digio/sdk/kyc/workflow/interfaces/AndroidKycListener;

    .line 42
    invoke-virtual {p0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->f3()Lbd0/a;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v2, v3, p0}, Lin/digio/sdk/kyc/workflow/interfaces/AndroidKycListener;-><init>(Lbd0/a;Lin/digio/sdk/gateway/viewmodel/DigioViewModel;Lzc0/a;)V

    .line 53
    const-string v2, "androidKycListener"

    .line 55
    invoke-direct {v0, v2, v1}, Lin/digio/sdk/gateway/model/JSInterface;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lad0/i;

    .line 71
    invoke-direct {v0, p0}, Lad0/i;-><init>(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;)V

    .line 74
    const-string v1, "offline_ekyc_workflow_result"

    .line 76
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Landroidx/lifecycle/v;Landroidx/fragment/app/i0;)V

    .line 79
    return-void
.end method

.method public onCreateWindow(Landroid/net/Uri;Landroid/os/Message;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uri.toString()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "offline-ekyc"

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-super {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment;->onCreateWindow(Landroid/net/Uri;Landroid/os/Message;)V

    .line 25
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->setGeoLocationOrigin(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->setGeoLocationPermissionCallback(Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 15
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3b

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_1c

    .line 26
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "Please allow location permission"

    .line 35
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    sget-object p1, Lin/digio/sdk/gateway/enums/DigioErrorCode;->DIGIO_PERMISSIONS_REQUIRED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 44
    invoke-virtual {p1}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->getErrorCode()I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    filled-new-array {v0}, [Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p2, p1, v0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->d3(ILjava/lang/String;[Ljava/lang/String;)V

    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v0}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_49

    .line 70
    invoke-virtual {p0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->Y2()V

    .line 73
    goto :goto_52

    .line 74
    :cond_49
    iget-object p1, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->K0:Lk/b;

    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lk/b;->a(Ljava/lang/Object;)V

    .line 83
    :goto_52
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->setFileChooserParams(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1c

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v4, v3

    .line 30
    :goto_1d
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 32
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v4, :cond_59

    .line 39
    array-length v8, v4

    .line 40
    move v9, v7

    .line 41
    move v10, v9

    .line 42
    :goto_29
    if-ge v9, v8, :cond_59

    .line 44
    aget-object v11, v4, v9

    .line 46
    iget-boolean v12, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 48
    const-string v13, "acceptType"

    .line 50
    const/4 v14, 0x1

    .line 51
    if-nez v12, :cond_42

    .line 53
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v12, "image"

    .line 58
    invoke-static {v11, v12, v7, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_40

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move v12, v7

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    move v12, v14

    .line 68
    :goto_43
    iput-boolean v12, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 70
    if-nez v10, :cond_55

    .line 72
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v10, "video"

    .line 77
    invoke-static {v11, v10, v7, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_53

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move v10, v7

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    move v10, v14

    .line 87
    :goto_56
    add-int/lit8 v9, v9, 0x1

    .line 89
    goto :goto_29

    .line 90
    :cond_59
    if-eqz v2, :cond_64

    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v4

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v4, v3

    .line 102
    :goto_65
    if-eqz v4, :cond_10d

    .line 104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_10d

    .line 110
    iget-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 112
    invoke-virtual {v0, v1}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->b3(Z)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 118
    return-void

    .line 119
    :cond_76
    iget-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 121
    if-eqz v1, :cond_bb

    .line 123
    invoke-virtual/range {p0 .. p0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->f3()Lbd0/a;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lbd0/a;->r()Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    sget-object v8, Lin/digio/sdk/kyc/workflow/ui/a;->a:Lin/digio/sdk/kyc/workflow/ui/a$c;

    .line 136
    invoke-virtual {v1}, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->getTitle()Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v1}, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->getDescription()Ljava/lang/String;

    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v1}, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->getPreFaceDetectMessageOne()Ljava/lang/String;

    .line 147
    move-result-object v18

    .line 148
    invoke-virtual {v1}, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->getPreFaceDetectMessageTwo()Ljava/lang/String;

    .line 151
    move-result-object v19

    .line 152
    invoke-virtual {v1}, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->getUserInstructionList()Ljava/util/ArrayList;

    .line 155
    move-result-object v1

    .line 156
    new-array v2, v7, [Ljava/lang/String;

    .line 158
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    move-object/from16 v20, v1

    .line 164
    check-cast v20, [Ljava/lang/String;

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x1

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x1

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 173
    const/16 v17, 0x1

    .line 175
    invoke-virtual/range {v8 .. v20}, Lin/digio/sdk/kyc/workflow/ui/a$c;->a(Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroidx/navigation/s;

    .line 178
    move-result-object v1

    .line 179
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 186
    goto/16 :goto_175

    .line 188
    :cond_bb
    invoke-virtual/range {p0 .. p0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->f3()Lbd0/a;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lbd0/a;->r()Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    sget-object v8, Lin/digio/sdk/kyc/workflow/ui/a;->a:Lin/digio/sdk/kyc/workflow/ui/a$c;

    .line 201
    invoke-virtual {v1}, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->getMethod()Ljava/lang/String;

    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v1}, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->getOtp()Ljava/lang/String;

    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v1}, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->getOtpTextMessage()Ljava/lang/String;

    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v1}, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->getOtpAudioMessage()Ljava/lang/String;

    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v1}, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->getVideo_length()I

    .line 220
    move-result v15

    .line 221
    invoke-virtual {v1}, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->getPreFaceDetectMessageOne()Ljava/lang/String;

    .line 224
    move-result-object v16

    .line 225
    invoke-virtual {v1}, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->getPreFaceDetectMessageTwo()Ljava/lang/String;

    .line 228
    move-result-object v17

    .line 229
    invoke-virtual {v1}, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->getUserInstructionList()Ljava/util/ArrayList;

    .line 232
    move-result-object v2

    .line 233
    new-array v3, v7, [Ljava/lang/String;

    .line 235
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    move-object/from16 v18, v2

    .line 241
    check-cast v18, [Ljava/lang/String;

    .line 243
    invoke-virtual {v1}, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->getDescription()Ljava/lang/String;

    .line 246
    move-result-object v19

    .line 247
    invoke-virtual {v1}, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->getType_instruction()Ljava/lang/String;

    .line 250
    move-result-object v20

    .line 251
    invoke-virtual {v1}, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->getType_instruction_description()Ljava/lang/String;

    .line 254
    move-result-object v21

    .line 255
    const/4 v9, 0x0

    .line 256
    const-string v10, "Face_Detection"

    .line 258
    invoke-virtual/range {v8 .. v21}, Lin/digio/sdk/kyc/workflow/ui/a$c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;

    .line 261
    move-result-object v1

    .line 262
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 269
    goto :goto_175

    .line 270
    :cond_10d
    iget-boolean v4, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 272
    if-eqz v4, :cond_148

    .line 274
    new-instance v3, Ljb/b;

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 279
    move-result-object v4

    .line 280
    invoke-direct {v3, v4}, Ljb/b;-><init>(Landroid/content/Context;)V

    .line 283
    sget v4, Lmc0/g;->o:I

    .line 285
    invoke-virtual {v3, v4}, Ljb/b;->B(I)Ljb/b;

    .line 288
    move-result-object v3

    .line 289
    sget v4, Lmc0/g;->c:I

    .line 291
    new-instance v6, Lad0/a;

    .line 293
    invoke-direct {v6, v0, v2}, Lad0/a;-><init>(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 296
    invoke-virtual {v3, v4, v6}, Ljb/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Ljb/b;

    .line 299
    move-result-object v2

    .line 300
    sget v3, Lmc0/g;->a:I

    .line 302
    new-instance v4, Lad0/b;

    .line 304
    invoke-direct {v4, v0, v5}, Lad0/b;-><init>(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 307
    invoke-virtual {v2, v3, v4}, Ljb/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ljb/b;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Landroidx/appcompat/app/a$a;->s()Landroidx/appcompat/app/a;

    .line 314
    move-result-object v2

    .line 315
    iput-object v2, v0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->Q:Landroidx/appcompat/app/a;

    .line 317
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    new-instance v3, Lad0/c;

    .line 322
    invoke-direct {v3, v1}, Lad0/c;-><init>(Landroid/webkit/ValueCallback;)V

    .line 325
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 328
    goto :goto_175

    .line 329
    :cond_148
    invoke-virtual/range {p0 .. p0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->f3()Lbd0/a;

    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lbd0/a;->s()Lin/digio/sdk/kyc/workflow/DigioStateObject;

    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_157

    .line 339
    invoke-virtual {v1}, Lin/digio/sdk/kyc/workflow/DigioStateObject;->getScreen()Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    goto :goto_158

    .line 344
    :cond_157
    move-object v1, v3

    .line 345
    :goto_158
    const-string v4, "offline_kyc"

    .line 347
    invoke-static {v1, v4, v7, v6, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_16a

    .line 353
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 356
    move-result-object v1

    .line 357
    sget v2, Lmc0/c;->i:I

    .line 359
    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->R(I)V

    .line 362
    goto :goto_175

    .line 363
    :cond_16a
    iget-object v1, v0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->p0:Lk/b;

    .line 365
    if-eqz v2, :cond_172

    .line 367
    invoke-virtual/range {p2 .. p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 370
    move-result-object v3

    .line 371
    :cond_172
    invoke-virtual {v1, v3}, Lk/b;->a(Ljava/lang/Object;)V

    .line 374
    :goto_175
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->Q:Landroidx/appcompat/app/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ln/q;->dismiss()V

    .line 8
    :cond_7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 11
    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 1
    const-string v0, "Success"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3e9

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->d3(ILjava/lang/String;[Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public w2(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "lastState"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p2, -0x1

    .line 7
    if-eq p1, p2, :cond_10

    .line 9
    const-string p1, "Failure"

    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v0, 0x3ea

    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->d3(ILjava/lang/String;[Ljava/lang/String;)V

    .line 17
    :cond_10
    return-void
.end method

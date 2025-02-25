# classes6.dex

.class public final Lcom/slice/util/permission/LocationPermissionHandler;
.super Ljava/lang/Object;
.source "LocationPermissionHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u0012\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0013¢\u0006\u0004\b$\u0010%J\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002J\b\u0010\b\u001a\u00020\u0005H\u0002J\b\u0010\t\u001a\u00020\u0002H\u0002J\b\u0010\n\u001a\u00020\u0002H\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001c\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\"\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\"\u0010 \u001a\u0010\u0012\f\u0012\n \u001e*\u0004\u0018\u00010\u001d0\u001d0\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u001bR\"\u0010#\u001a\u0010\u0012\f\u0012\n \u001e*\u0004\u0018\u00010!0!0\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u001b¨\u0006&"
    }
    d2 = {
        "Lcom/slice/util/permission/LocationPermissionHandler;",
        "",
        "",
        "p",
        "i",
        "",
        "k",
        "h",
        "j",
        "l",
        "o",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/Function0;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "onPermissionGranted",
        "Lkotlin/Function1;",
        "Lcom/slice/util/permission/LocationPermissionDeniedType;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "onPermissionDenied",
        "Lk/b;",
        "",
        "d",
        "Lk/b;",
        "locationPermissionLauncher",
        "Landroidx/activity/result/IntentSenderRequest;",
        "kotlin.jvm.PlatformType",
        "e",
        "gpsDialogRequestLauncher",
        "Landroid/content/Intent;",
        "f",
        "openSettingsLauncher",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/util/permission/LocationPermissionDeniedType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
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

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/util/permission/LocationPermissionDeniedType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/util/permission/LocationPermissionHandler;->a:Landroidx/fragment/app/Fragment;

    .line 11
    iput-object p2, p0, Lcom/slice/util/permission/LocationPermissionHandler;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p3, p0, Lcom/slice/util/permission/LocationPermissionHandler;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    new-instance p2, Ll/f;

    .line 17
    invoke-direct {p2}, Ll/f;-><init>()V

    .line 20
    new-instance p3, Lcom/slice/util/permission/LocationPermissionHandler$b;

    .line 22
    invoke-direct {p3, p0}, Lcom/slice/util/permission/LocationPermissionHandler$b;-><init>(Lcom/slice/util/permission/LocationPermissionHandler;)V

    .line 25
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 28
    move-result-object p2

    .line 29
    const-string p3, "fragment.registerForActi…onAfterPrompt()\n        }"

    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, Lcom/slice/util/permission/LocationPermissionHandler;->d:Lk/b;

    .line 36
    new-instance p2, Ll/h;

    .line 38
    invoke-direct {p2}, Ll/h;-><init>()V

    .line 41
    new-instance p3, Lcom/slice/util/permission/LocationPermissionHandler$a;

    .line 43
    invoke-direct {p3, p0}, Lcom/slice/util/permission/LocationPermissionHandler$a;-><init>(Lcom/slice/util/permission/LocationPermissionHandler;)V

    .line 46
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 49
    move-result-object p2

    .line 50
    const-string p3, "fragment.registerForActi…)\n            }\n        }"

    .line 52
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p2, p0, Lcom/slice/util/permission/LocationPermissionHandler;->e:Lk/b;

    .line 57
    new-instance p2, Ll/g;

    .line 59
    invoke-direct {p2}, Ll/g;-><init>()V

    .line 62
    new-instance v0, Lcom/slice/util/permission/LocationPermissionHandler$c;

    .line 64
    invoke-direct {v0, p0}, Lcom/slice/util/permission/LocationPermissionHandler$c;-><init>(Lcom/slice/util/permission/LocationPermissionHandler;)V

    .line 67
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/slice/util/permission/LocationPermissionHandler;->f:Lk/b;

    .line 76
    return-void
.end method

.method public static synthetic a(Lcom/slice/util/permission/LocationPermissionHandler;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/util/permission/LocationPermissionHandler;->n(Lcom/slice/util/permission/LocationPermissionHandler;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/util/permission/LocationPermissionHandler;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/slice/util/permission/LocationPermissionHandler;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/permission/LocationPermissionHandler;->h()V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/slice/util/permission/LocationPermissionHandler;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/permission/LocationPermissionHandler;->i()V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/slice/util/permission/LocationPermissionHandler;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/util/permission/LocationPermissionHandler;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/slice/util/permission/LocationPermissionHandler;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/util/permission/LocationPermissionHandler;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/slice/util/permission/LocationPermissionHandler;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/permission/LocationPermissionHandler;->k()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method public static final n(Lcom/slice/util/permission/LocationPermissionHandler;Ljava/lang/Exception;)V
    .registers 4

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
    if-eqz v0, :cond_28

    .line 15
    :try_start_e
    new-instance v0, Landroidx/activity/result/IntentSenderRequest$a;

    .line 17
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    .line 22
    move-result-object p1

    .line 23
    const-string v1, "exception.resolution"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/app/PendingIntent;)V

    .line 31
    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/slice/util/permission/LocationPermissionHandler;->e:Lk/b;

    .line 37
    invoke-virtual {p0, p1}, Lk/b;->a(Ljava/lang/Object;)V
    :try_end_27
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_e .. :try_end_27} :catch_31

    .line 40
    goto :goto_31

    .line 41
    :cond_28
    iget-object p0, p0, Lcom/slice/util/permission/LocationPermissionHandler;->c:Lkotlin/jvm/functions/Function1;

    .line 43
    if-eqz p0, :cond_31

    .line 45
    sget-object p1, Lcom/slice/util/permission/LocationPermissionDeniedType;->LOCATION_SERVICE_DENIED:Lcom/slice/util/permission/LocationPermissionDeniedType;

    .line 47
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :catch_31
    :cond_31
    :goto_31
    return-void
.end method


# virtual methods
.method public final h()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/permission/LocationPermissionHandler;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, Lcom/slice/util/permission/LocationPermissionHandler;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/slice/util/permission/LocationPermissionHandler;->l()V

    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/permission/LocationPermissionHandler;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0}, Lcom/slice/util/permission/LocationPermissionHandler;->h()V

    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/slice/util/permission/LocationPermissionHandler;->a:Landroidx/fragment/app/Fragment;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 19
    invoke-static {v0, v1}, Lk3/b;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    invoke-virtual {p0}, Lcom/slice/util/permission/LocationPermissionHandler;->o()V

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final j()Z
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 3
    iget-object v1, p0, Lcom/slice/util/permission/LocationPermissionHandler;->a:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "fragment.requireContext()"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/slice/util/permission/c;->j(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final k()Z
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 3
    iget-object v1, p0, Lcom/slice/util/permission/LocationPermissionHandler;->a:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "fragment.requireActivity()"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/slice/util/permission/c;->o(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final l()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 3
    const/16 v1, 0x64

    .line 5
    const-wide/16 v2, 0x2710

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Builder(Priority.PRIORIT…ACCURACY, 10000L).build()"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 21
    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Builder().addLocationRequest(locationRequest)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/slice/util/permission/LocationPermissionHandler;->a:Landroidx/fragment/app/Fragment;

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lcom/google/android/gms/location/SettingsClient;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getSettingsClient(fragment.requireActivity())"

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "settingsClient.checkLoca…Settings(builder.build())"

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/slice/util/permission/LocationPermissionHandler$promptEnableGps$1;

    .line 63
    invoke-direct {v1, p0}, Lcom/slice/util/permission/LocationPermissionHandler$promptEnableGps$1;-><init>(Lcom/slice/util/permission/LocationPermissionHandler;)V

    .line 66
    new-instance v2, Lcom/slice/util/permission/a;

    .line 68
    invoke-direct {v2, v1}, Lcom/slice/util/permission/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 74
    new-instance v1, Lcom/slice/util/permission/b;

    .line 76
    invoke-direct {v1, p0}, Lcom/slice/util/permission/b;-><init>(Lcom/slice/util/permission/LocationPermissionHandler;)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 82
    return-void
.end method

.method public final o()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/slice/util/permission/LocationPermissionHandler;->a:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "package"

    .line 21
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "fromParts(\"package\", fra…text().packageName, null)"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    iget-object v1, p0, Lcom/slice/util/permission/LocationPermissionHandler;->f:Lk/b;

    .line 35
    invoke-virtual {v1, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/permission/LocationPermissionHandler;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0}, Lcom/slice/util/permission/LocationPermissionHandler;->h()V

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/slice/util/permission/LocationPermissionHandler;->d:Lk/b;

    .line 13
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 15
    invoke-virtual {v0, v1}, Lk/b;->a(Ljava/lang/Object;)V

    .line 18
    :goto_11
    return-void
.end method

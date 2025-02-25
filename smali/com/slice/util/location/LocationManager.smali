# classes.dex

.class public final Lcom/slice/util/location/LocationManager;
.super Ljava/lang/Object;
.source "LocationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b+\u0010,J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J&\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\n\u001a\u00020\tH\u0007J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fJ\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u001a\u001a\u00020\u00062\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\b\u0010\u001c\u001a\u00020\u001bH\u0002J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\tH\u0002R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b \u0010!R\u001e\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0#8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b%\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006-"
    }
    d2 = {
        "Lcom/slice/util/location/LocationManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/slice/util/location/f;",
        "listener",
        "",
        "r",
        "locationUpdateListener",
        "",
        "priority",
        "h",
        "Landroidx/fragment/app/p;",
        "activity",
        "l",
        "Lk/b;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "resultLauncher",
        "p",
        "",
        "k",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "",
        "timeTakenMs",
        "o",
        "Lcom/google/android/gms/location/LocationRequest;",
        "g",
        "Lcom/google/android/gms/location/CurrentLocationRequest;",
        "f",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "b",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "fusedLocationClient",
        "Lcom/google/android/gms/tasks/Task;",
        "Landroid/location/Location;",
        "c",
        "Lcom/google/android/gms/tasks/Task;",
        "currentLocationFetchTask",
        "d",
        "Landroid/location/Location;",
        "location",
        "<init>",
        "()V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationManager.kt\ncom/slice/util/location/LocationManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n1#2:246\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/util/location/LocationManager;

.field public static b:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public static c:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Landroid/location/Location;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/util/location/LocationManager;

    .line 3
    invoke-direct {v0}, Lcom/slice/util/location/LocationManager;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/util/location/LocationManager;->a:Lcom/slice/util/location/LocationManager;

    .line 8
    const/16 v0, 0x8

    .line 10
    sput v0, Lcom/slice/util/location/LocationManager;->e:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/util/location/LocationManager;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic b(JLcom/slice/util/location/f;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/slice/util/location/LocationManager;->j(JLcom/slice/util/location/f;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/p;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/util/location/LocationManager;->n(Landroidx/fragment/app/p;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic d(JLcom/slice/util/location/f;Lcom/slice/util/location/LocationManager;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/slice/util/location/LocationManager;->s(JLcom/slice/util/location/f;Lcom/slice/util/location/LocationManager;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lk/b;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/util/location/LocationManager;->q(Lk/b;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/slice/util/location/LocationManager;Landroid/content/Context;Lcom/slice/util/location/f;IILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_b

    .line 10
    const/16 p3, 0x64

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/util/location/LocationManager;->h(Landroid/content/Context;Lcom/slice/util/location/f;I)V

    .line 15
    return-void
.end method

.method public static final j(JLcom/slice/util/location/f;Lcom/google/android/gms/tasks/Task;)V
    .registers 19

    .line 1
    move-object/from16 v1, p2

    .line 3
    const-string v0, "it"

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, p0

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/location/Location;

    .line 21
    if-eqz v0, :cond_35

    .line 23
    sget-object v5, Lcom/slice/util/location/LocationEventDelegate;->a:Lcom/slice/util/location/LocationEventDelegate;

    .line 25
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 28
    move-result v6

    .line 29
    float-to-double v8, v6

    .line 30
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    .line 33
    move-result v10

    .line 34
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 37
    move-result-wide v11

    .line 38
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 41
    move-result-wide v13

    .line 42
    move-wide v6, v3

    .line 43
    invoke-virtual/range {v5 .. v14}, Lcom/slice/util/location/LocationEventDelegate;->c(JDZDD)V

    .line 46
    if-eqz v1, :cond_35

    .line 48
    invoke-interface {v1, v0}, Lcom/slice/util/location/f;->b(Landroid/location/Location;)V

    .line 51
    goto :goto_35

    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto :goto_5c

    .line 54
    :cond_35
    :goto_35
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6b

    .line 60
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6b

    .line 66
    if-eqz v1, :cond_46

    .line 68
    invoke-interface/range {p2 .. p2}, Lcom/slice/util/location/f;->a()V

    .line 71
    :cond_46
    sget-object v0, Lcom/slice/util/location/LocationEventDelegate;->a:Lcom/slice/util/location/LocationEventDelegate;

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_53

    .line 79
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v2, 0x0

    .line 85
    :goto_54
    if-nez v2, :cond_58

    .line 87
    const-string v2, ""

    .line 89
    :cond_58
    invoke-virtual {v0, v3, v4, v2}, Lcom/slice/util/location/LocationEventDelegate;->b(JLjava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_5b} :catch_33

    .line 92
    goto :goto_6b

    .line 93
    :goto_5c
    if-eqz v1, :cond_61

    .line 95
    invoke-interface/range {p2 .. p2}, Lcom/slice/util/location/f;->a()V

    .line 98
    :cond_61
    sget-object v1, Lcom/slice/util/location/LocationManager;->a:Lcom/slice/util/location/LocationManager;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v2

    .line 104
    sub-long/2addr v2, p0

    .line 105
    invoke-virtual {v1, v0, v2, v3}, Lcom/slice/util/location/LocationManager;->o(Ljava/lang/Exception;J)V

    .line 108
    :cond_6b
    :goto_6b
    return-void
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

.method public static final n(Landroidx/fragment/app/p;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string v0, "exception"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    :try_start_9
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_12
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_9 .. :try_end_12} :catch_12

    .line 19
    :catch_12
    :cond_12
    return-void
.end method

.method public static final q(Lk/b;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "$resultLauncher"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "exception"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 13
    if-eqz v0, :cond_25

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
    invoke-virtual {p0, p1}, Lk/b;->a(Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_e .. :try_end_25} :catch_25

    .line 38
    :catch_25
    :cond_25
    return-void
.end method

.method public static final s(JLcom/slice/util/location/f;Lcom/slice/util/location/LocationManager;Lcom/google/android/gms/tasks/Task;)V
    .registers 20

    .line 1
    move-object/from16 v1, p2

    .line 3
    const-string v0, "$listener"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "this$0"

    .line 10
    move-object/from16 v2, p3

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "it"

    .line 17
    move-object/from16 v2, p4

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v3, p0

    .line 27
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/location/Location;

    .line 33
    if-eqz v0, :cond_41

    .line 35
    sput-object v0, Lcom/slice/util/location/LocationManager;->d:Landroid/location/Location;

    .line 37
    invoke-interface {v1, v0}, Lcom/slice/util/location/f;->b(Landroid/location/Location;)V

    .line 40
    sget-object v5, Lcom/slice/util/location/LocationEventDelegate;->a:Lcom/slice/util/location/LocationEventDelegate;

    .line 42
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 45
    move-result v6

    .line 46
    float-to-double v8, v6

    .line 47
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    .line 50
    move-result v10

    .line 51
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 54
    move-result-wide v11

    .line 55
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 58
    move-result-wide v13

    .line 59
    move-wide v6, v3

    .line 60
    invoke-virtual/range {v5 .. v14}, Lcom/slice/util/location/LocationEventDelegate;->c(JDZDD)V

    .line 63
    goto :goto_41

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto :goto_66

    .line 66
    :cond_41
    :goto_41
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_73

    .line 72
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_73

    .line 78
    invoke-interface/range {p2 .. p2}, Lcom/slice/util/location/f;->a()V

    .line 81
    sget-object v0, Lcom/slice/util/location/LocationEventDelegate;->a:Lcom/slice/util/location/LocationEventDelegate;

    .line 83
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_5d

    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v2, 0x0

    .line 95
    :goto_5e
    if-nez v2, :cond_62

    .line 97
    const-string v2, ""

    .line 99
    :cond_62
    invoke-virtual {v0, v3, v4, v2}, Lcom/slice/util/location/LocationEventDelegate;->b(JLjava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_65} :catch_3f

    .line 102
    goto :goto_73

    .line 103
    :goto_66
    invoke-interface/range {p2 .. p2}, Lcom/slice/util/location/f;->a()V

    .line 106
    sget-object v1, Lcom/slice/util/location/LocationManager;->a:Lcom/slice/util/location/LocationManager;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v2

    .line 112
    sub-long/2addr v2, p0

    .line 113
    invoke-virtual {v1, v0, v2, v3}, Lcom/slice/util/location/LocationManager;->o(Ljava/lang/Exception;J)V

    .line 116
    :cond_73
    :goto_73
    return-void
.end method


# virtual methods
.method public final f(I)Lcom/google/android/gms/location/CurrentLocationRequest;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->setPriority(I)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->build()Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Builder().setPriority(priority).build()"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p1
.end method

.method public final g()Lcom/google/android/gms/location/LocationRequest;
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
    const-wide/16 v1, 0x1388

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Builder(PRIORITY_HIGH_AC…000)\n            .build()"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method public final h(Landroid/content/Context;Lcom/slice/util/location/f;I)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/util/location/LocationManager;->c:Lcom/google/android/gms/tasks/Task;

    .line 8
    const-string v1, "currentLocationFetchTask"

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    move-object v0, v2

    .line 19
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p0, p1}, Lcom/slice/util/location/LocationManager;->k(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_71

    .line 36
    :try_start_23
    sget-object v0, Lcom/slice/util/location/LocationManager;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 38
    if-nez v0, :cond_35

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "getFusedLocationProviderClient(context)"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sput-object p1, Lcom/slice/util/location/LocationManager;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 51
    goto :goto_35

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto :goto_63

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0, p3}, Lcom/slice/util/location/LocationManager;->f(I)Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 57
    move-result-object p1

    .line 58
    sget-object p3, Lcom/slice/util/location/LocationManager;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 60
    if-nez p3, :cond_43

    .line 62
    const-string p3, "fusedLocationClient"

    .line 64
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    move-object p3, v2

    .line 68
    :cond_43
    new-instance v0, Lcom/slice/util/location/LocationManager$a;

    .line 70
    invoke-direct {v0}, Lcom/slice/util/location/LocationManager$a;-><init>()V

    .line 73
    invoke-interface {p3, p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getCurrentLocation(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 76
    move-result-object p1

    .line 77
    const-string p3, "fusedLocationClient.getC…  }\n                    )"

    .line 79
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sput-object p1, Lcom/slice/util/location/LocationManager;->c:Lcom/google/android/gms/tasks/Task;

    .line 84
    if-nez p1, :cond_59

    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v2, p1

    .line 91
    :goto_5a
    new-instance p1, Lcom/slice/util/location/a;

    .line 93
    invoke-direct {p1, v3, v4, p2}, Lcom/slice/util/location/a;-><init>(JLcom/slice/util/location/f;)V

    .line 96
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_62} :catch_33

    .line 99
    goto :goto_82

    .line 100
    :goto_63
    if-eqz p2, :cond_68

    .line 102
    invoke-interface {p2}, Lcom/slice/util/location/f;->a()V

    .line 105
    :cond_68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide p2

    .line 109
    sub-long/2addr p2, v3

    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/util/location/LocationManager;->o(Ljava/lang/Exception;J)V

    .line 113
    goto :goto_82

    .line 114
    :cond_71
    if-eqz p2, :cond_76

    .line 116
    invoke-interface {p2}, Lcom/slice/util/location/f;->a()V

    .line 119
    :cond_76
    sget-object p1, Lcom/slice/util/location/LocationEventDelegate;->a:Lcom/slice/util/location/LocationEventDelegate;

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide p2

    .line 125
    sub-long/2addr p2, v3

    .line 126
    const-string v0, "Missing location permissions"

    .line 128
    invoke-virtual {p1, p2, p3, v0}, Lcom/slice/util/location/LocationEventDelegate;->b(JLjava/lang/String;)V

    .line 131
    :goto_82
    return-void
.end method

.method public final k(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-static {p1, v0}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 11
    invoke-static {p1, v0}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    :goto_14
    return p1
.end method

.method public final l(Landroid/content/Context;Landroidx/fragment/app/p;Lcom/slice/util/location/f;)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/util/location/LocationManager;->g()Lcom/google/android/gms/location/LocationRequest;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "locationRequest.let { Lo….addLocationRequest(it) }"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getSettingsClient(context)"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "client.checkLocationSettings(builder.build())"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/slice/util/location/LocationManager$locationSetting$1;

    .line 53
    invoke-direct {v1, p1, p3}, Lcom/slice/util/location/LocationManager$locationSetting$1;-><init>(Landroid/content/Context;Lcom/slice/util/location/f;)V

    .line 56
    new-instance p1, Lcom/slice/util/location/d;

    .line 58
    invoke-direct {p1, v1}, Lcom/slice/util/location/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 64
    new-instance p1, Lcom/slice/util/location/e;

    .line 66
    invoke-direct {p1, p2}, Lcom/slice/util/location/e;-><init>(Landroidx/fragment/app/p;)V

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 72
    return-void
.end method

.method public final o(Ljava/lang/Exception;J)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_9

    .line 9
    move-object v0, v1

    .line 10
    :cond_9
    const-string v2, "LocationManager"

    .line 12
    invoke-static {v2, v0, p1}, Lom/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    sget-object v0, Lcom/slice/util/location/LocationEventDelegate;->a:Lcom/slice/util/location/LocationEventDelegate;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, p1

    .line 25
    :goto_18
    invoke-virtual {v0, p2, p3, v1}, Lcom/slice/util/location/LocationEventDelegate;->b(JLjava/lang/String;)V

    .line 28
    return-void
.end method

.method public final p(Landroid/content/Context;Lk/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/b<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "resultLauncher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/util/location/LocationManager;->g()Lcom/google/android/gms/location/LocationRequest;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "locationRequest.let { Lo….addLocationRequest(it) }"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "getSettingsClient(context)"

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "client.checkLocationSettings(builder.build())"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/slice/util/location/b;

    .line 53
    invoke-direct {v0, p2}, Lcom/slice/util/location/b;-><init>(Lk/b;)V

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 59
    return-void
.end method

.method public final r(Landroid/content/Context;Lcom/slice/util/location/f;)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, p1}, Lcom/slice/util/location/LocationManager;->k(Landroid/content/Context;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4a

    .line 21
    :try_start_14
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 24
    move-result-object p1

    .line 25
    const-string v2, "getFusedLocationProviderClient(context)"

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sput-object p1, Lcom/slice/util/location/LocationManager;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 32
    if-nez p1, :cond_2a

    .line 34
    const-string p1, "fusedLocationClient"

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_2a

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    :goto_2a
    new-instance v2, Lcom/slice/util/location/LocationManager$b;

    .line 45
    invoke-direct {v2}, Lcom/slice/util/location/LocationManager$b;-><init>()V

    .line 48
    const/16 v3, 0x64

    .line 50
    invoke-interface {p1, v3, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getCurrentLocation(ILcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lcom/slice/util/location/c;

    .line 56
    invoke-direct {v2, v0, v1, p2, p0}, Lcom/slice/util/location/c;-><init>(JLcom/slice/util/location/f;Lcom/slice/util/location/LocationManager;)V

    .line 59
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3d} :catch_28

    .line 62
    goto :goto_59

    .line 63
    :goto_3e
    invoke-interface {p2}, Lcom/slice/util/location/f;->a()V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v2

    .line 70
    sub-long/2addr v2, v0

    .line 71
    invoke-virtual {p0, p1, v2, v3}, Lcom/slice/util/location/LocationManager;->o(Ljava/lang/Exception;J)V

    .line 74
    goto :goto_59

    .line 75
    :cond_4a
    invoke-interface {p2}, Lcom/slice/util/location/f;->a()V

    .line 78
    sget-object p1, Lcom/slice/util/location/LocationEventDelegate;->a:Lcom/slice/util/location/LocationEventDelegate;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v2

    .line 84
    sub-long/2addr v2, v0

    .line 85
    const-string p2, "Missing location permissions"

    .line 87
    invoke-virtual {p1, v2, v3, p2}, Lcom/slice/util/location/LocationEventDelegate;->b(JLjava/lang/String;)V

    .line 90
    :goto_59
    return-void
.end method

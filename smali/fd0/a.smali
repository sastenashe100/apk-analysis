# classes.dex

.class public Lfd0/a;
.super Ljava/lang/Object;
.source "BaseAppAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b\u0017\u0018\u00002\u00020\u0001:\u0001\u000fB\u0011\b\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u000e¢\u0006\u0004\b&\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002J*\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004H\u0004J\b\u0010\b\u001a\u00020\u0005H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0002J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\r\u001a\u00020\u0005H\u0002R\"\u0010\u0015\u001a\u00020\u000e8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$¨\u0006\'"
    }
    d2 = {
        "Lfd0/a;",
        "",
        "",
        "q",
        "",
        "",
        "pro",
        "r",
        "m",
        "p",
        "",
        "l",
        "()Ljava/lang/Double;",
        "k",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "setApplicationContext",
        "(Landroid/content/Context;)V",
        "applicationContext",
        "Lcom/slice/util/j0;",
        "b",
        "Lcom/slice/util/j0;",
        "n",
        "()Lcom/slice/util/j0;",
        "setNetworkInfoParams",
        "(Lcom/slice/util/j0;)V",
        "networkInfoParams",
        "Lcom/sliceit/android/platform/core/networking/observability/j;",
        "c",
        "Lcom/sliceit/android/platform/core/networking/observability/j;",
        "o",
        "()Lcom/sliceit/android/platform/core/networking/observability/j;",
        "setSpeedSnap",
        "(Lcom/sliceit/android/platform/core/networking/observability/j;)V",
        "speedSnap",
        "<init>",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nBaseAppAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAppAnalytics.kt\nindwin/c3/shareapp/analytics/base/BaseAppAnalytics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/slice/util/j0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/sliceit/android/platform/core/networking/observability/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "applicationContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfd0/a;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Lfd0/a;->q()V

    .line 14
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/16 v2, 0x80

    .line 7
    if-lt v0, v1, :cond_21

    .line 9
    iget-object v0, p0, Lfd0/a;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfd0/a;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Llc/g;->a(Landroid/content/pm/PackageInfo;)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_3a

    .line 34
    :cond_21
    iget-object v0, p0, Lfd0/a;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lfd0/a;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v0
    :try_end_37
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_37} :catch_38

    .line 56
    goto :goto_3a

    .line 57
    :catch_38
    const-string v0, ""

    .line 59
    :goto_3a
    return-object v0
.end method

.method public final l()Ljava/lang/Double;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lfd0/a;->o()Lcom/sliceit/android/platform/core/networking/observability/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/sliceit/android/platform/core/networking/observability/j;->c()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    sget-object v0, Lx50/a;->g:Lx50/a$a;

    .line 15
    invoke-virtual {v0}, Lx50/a$a;->a()Lx50/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lx50/a;->c()D

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-class v1, Landroid/os/Build$VERSION_CODES;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 37
    move-result-object v1

    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    aget-object v1, v1, v2

    .line 42
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "deviceInfoBuilder.toString()"

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object v0
.end method

.method public final n()Lcom/slice/util/j0;
    .registers 2

    .line 1
    iget-object v0, p0, Lfd0/a;->b:Lcom/slice/util/j0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "networkInfoParams"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o()Lcom/sliceit/android/platform/core/networking/observability/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lfd0/a;->c:Lcom/sliceit/android/platform/core/networking/observability/j;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "speedSnap"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfd0/a;->o()Lcom/sliceit/android/platform/core/networking/observability/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/sliceit/android/platform/core/networking/observability/j;->d()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lfd0/a;->o()Lcom/sliceit/android/platform/core/networking/observability/j;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/sliceit/android/platform/core/networking/observability/j;->b()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfd0/a;->a:Landroid/content/Context;

    .line 3
    const-class v1, Lfd0/a$a;

    .line 5
    invoke-static {v0, v1}, Lxb0/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfd0/a$a;

    .line 11
    invoke-interface {v0, p0}, Lfd0/a$a;->b(Lfd0/a;)V

    .line 14
    return-void
.end method

.method public final r(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_7
    check-cast p1, Ljava/util/Map;

    .line 10
    invoke-virtual {p0}, Lfd0/a;->n()Lcom/slice/util/j0;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/slice/util/k0;->a(Lcom/slice/util/j0;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    const-string v0, ""

    .line 22
    :cond_15
    const-string v1, "networkType"

    .line 24
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lfd0/a;->l()Ljava/lang/Double;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "bandwidth"

    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2d
    const-string v0, "platform"

    .line 48
    const-string v1, "android"

    .line 50
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lfd0/a;->a:Landroid/content/Context;

    .line 55
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "getDeviceId(applicationContext)"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v1, "device_id"

    .line 66
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "device_info"

    .line 71
    invoke-virtual {p0}, Lfd0/a;->m()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p0}, Lfd0/a;->p()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_58

    .line 84
    const-string v1, "speed_snap_info"

    .line 86
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_58
    invoke-virtual {p0}, Lfd0/a;->k()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_6b

    .line 99
    const-string v0, "app_version"

    .line 101
    invoke-virtual {p0}, Lfd0/a;->k()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_6b
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->a:Lcom/slice/util/firebase/FirebaseUtil;

    .line 110
    invoke-virtual {v0}, Lcom/slice/util/firebase/FirebaseUtil;->j0()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7e

    .line 116
    sget-object v0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->i:Lcom/slice/android/session_manager/data/SessionManagementRepository$a;

    .line 118
    invoke-virtual {v0}, Lcom/slice/android/session_manager/data/SessionManagementRepository$a;->a()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    const-string v1, "session_id"

    .line 124
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_7e
    return-object p1
.end method

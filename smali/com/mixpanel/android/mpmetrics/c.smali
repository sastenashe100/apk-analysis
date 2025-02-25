# classes.dex

.class public Lcom/mixpanel/android/mpmetrics/c;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/c$e;,
        Lcom/mixpanel/android/mpmetrics/c$d;,
        Lcom/mixpanel/android/mpmetrics/c$c;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/mixpanel/android/mpmetrics/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final o:Lcom/mixpanel/android/mpmetrics/e;

.field public static p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/mixpanel/android/mpmetrics/a;

.field public final c:Lxk/b;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/mixpanel/android/mpmetrics/c$e;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lxk/e;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/mixpanel/android/mpmetrics/d;

.field public final m:Lxk/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/mixpanel/android/mpmetrics/c;->n:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/mixpanel/android/mpmetrics/e;

    .line 10
    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/e;-><init>()V

    .line 13
    sput-object v0, Lcom/mixpanel/android/mpmetrics/c;->o:Lcom/mixpanel/android/mpmetrics/e;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Lxk/b;ZLorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "Lxk/b;",
            "Z",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "$android_app_version_code"

    const-string v1, "$android_app_version"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/c;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/mixpanel/android/mpmetrics/c;->f:Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/mixpanel/android/mpmetrics/c$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mixpanel/android/mpmetrics/c$e;-><init>(Lcom/mixpanel/android/mpmetrics/c;Lxk/d;)V

    iput-object v2, p0, Lcom/mixpanel/android/mpmetrics/c;->g:Lcom/mixpanel/android/mpmetrics/c$e;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/mixpanel/android/mpmetrics/c;->h:Ljava/util/Map;

    iput-object p4, p0, Lcom/mixpanel/android/mpmetrics/c;->c:Lxk/b;

    .line 5
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Lcom/mixpanel/android/mpmetrics/c;->d:Ljava/lang/Boolean;

    .line 6
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string p8, "$android_lib_version"

    const-string v2, "8.0.1"

    .line 7
    invoke-interface {p4, p8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p8, "$android_os"

    const-string v2, "Android"

    .line 8
    invoke-interface {p4, p8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "UNKNOWN"

    if-nez p8, :cond_3e

    move-object p8, v2

    :cond_3e
    const-string v4, "$android_os_version"

    invoke-interface {p4, v4, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez p8, :cond_48

    move-object p8, v2

    :cond_48
    const-string v4, "$android_manufacturer"

    invoke-interface {p4, v4, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez p8, :cond_52

    move-object p8, v2

    :cond_52
    const-string v4, "$android_brand"

    invoke-interface {p4, v4, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez p8, :cond_5c

    goto :goto_5d

    :cond_5c
    move-object v2, p8

    :goto_5d
    const-string p8, "$android_model"

    invoke-interface {p4, p8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p8

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p8, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p8

    .line 15
    iget-object v2, p8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget p8, p8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p8

    invoke-interface {p4, v0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_62 .. :try_end_7d} :catch_7e

    goto :goto_86

    :catch_7e
    move-exception p8

    const-string v2, "MixpanelAPI.API"

    const-string v4, "Exception getting app version name"

    .line 17
    invoke-static {v2, v4, p8}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_86
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p8

    iput-object p8, p0, Lcom/mixpanel/android/mpmetrics/c;->j:Ljava/util/Map;

    .line 19
    new-instance p8, Lxk/f;

    invoke-direct {p8}, Lxk/f;-><init>()V

    iput-object p8, p0, Lcom/mixpanel/android/mpmetrics/c;->m:Lxk/f;

    .line 20
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->j()Lcom/mixpanel/android/mpmetrics/a;

    move-result-object p8

    iput-object p8, p0, Lcom/mixpanel/android/mpmetrics/c;->b:Lcom/mixpanel/android/mpmetrics/a;

    .line 21
    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/mixpanel/android/mpmetrics/c;->p(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;)Lxk/e;

    move-result-object p2

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/c;->i:Lxk/e;

    .line 22
    invoke-virtual {p2}, Lxk/e;->q()Ljava/util/Map;

    move-result-object p7

    iput-object p7, p0, Lcom/mixpanel/android/mpmetrics/c;->k:Ljava/util/Map;

    if-eqz p5, :cond_b6

    .line 23
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->s()Z

    move-result p5

    if-nez p5, :cond_b3

    invoke-virtual {p2, p3}, Lxk/e;->r(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b6

    .line 24
    :cond_b3
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->x()V

    :cond_b6
    if-eqz p6, :cond_bb

    .line 25
    invoke-virtual {p0, p6}, Lcom/mixpanel/android/mpmetrics/c;->C(Lorg/json/JSONObject;)V

    :cond_bb
    iget-object p3, p0, Lcom/mixpanel/android/mpmetrics/c;->a:Landroid/content/Context;

    iget-object p5, p0, Lcom/mixpanel/android/mpmetrics/c;->c:Lxk/b;

    .line 26
    invoke-static {p3, p5}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->r(Landroid/content/Context;Lxk/b;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->p()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    .line 27
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->B()V

    iget-object p5, p0, Lcom/mixpanel/android/mpmetrics/c;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, p3, p5}, Lxk/e;->s(ZLjava/lang/String;)Z

    move-result p3

    const/4 p5, 0x1

    if-eqz p3, :cond_e9

    iget-object p3, p0, Lcom/mixpanel/android/mpmetrics/c;->d:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_e9

    const-string p3, "$ae_first_open"

    .line 29
    invoke-virtual {p0, p3, v3, p5}, Lcom/mixpanel/android/mpmetrics/c;->H(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    iget-object p3, p0, Lcom/mixpanel/android/mpmetrics/c;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {p2, p3}, Lxk/e;->D(Ljava/lang/String;)V

    .line 31
    :cond_e9
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->F()Z

    move-result p3

    if-eqz p3, :cond_fc

    iget-object p3, p0, Lcom/mixpanel/android/mpmetrics/c;->d:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_fc

    const-string p3, "$app_open"

    .line 32
    invoke-virtual {p0, p3, v3}, Lcom/mixpanel/android/mpmetrics/c;->G(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    :cond_fc
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lxk/e;->t(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_123

    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/c;->d:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_123

    .line 34
    :try_start_110
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "$ae_updated_version"

    .line 35
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "$ae_updated"

    .line 36
    invoke-virtual {p0, p3, p2, p5}, Lcom/mixpanel/android/mpmetrics/c;->H(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_123
    .catch Lorg/json/JSONException; {:try_start_110 .. :try_end_123} :catch_123

    :catch_123
    :cond_123
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/c;->c:Lxk/b;

    .line 37
    invoke-virtual {p2}, Lxk/b;->d()Z

    move-result p2

    if-nez p2, :cond_12e

    .line 38
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/b;->a()V

    :cond_12e
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/c;->c:Lxk/b;

    .line 39
    invoke-virtual {p2}, Lxk/b;->s()Z

    move-result p2

    if-eqz p2, :cond_148

    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/c;->b:Lcom/mixpanel/android/mpmetrics/a;

    .line 40
    new-instance p3, Ljava/io/File;

    iget-object p4, p0, Lcom/mixpanel/android/mpmetrics/c;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/mixpanel/android/mpmetrics/a;->o(Ljava/io/File;)V

    :cond_148
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    if-lt p2, p3, :cond_169

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lxk/c;->a(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-nez p1, :cond_169

    .line 42
    new-instance p1, Lxk/g;

    invoke-direct {p1, p0}, Lxk/g;-><init>(Lcom/mixpanel/android/mpmetrics/c;)V

    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/c;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lxk/g;->b:Landroid/content/IntentFilter;

    const/4 p4, 0x4

    .line 44
    invoke-static {p2, p1, p3, p4}, Ll3/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_169
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v1, p1

    move-object v7, p6

    .line 1
    invoke-static {p1, p6}, Lxk/b;->k(Landroid/content/Context;Ljava/lang/String;)Lxk/b;

    move-result-object v4

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/mixpanel/android/mpmetrics/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Lxk/b;ZLorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/c;)V
    .registers 12

    .line 1
    const-string v0, "To enable App Links tracking, add implementation \'androidx.localbroadcastmanager:localbroadcastmanager:1.0.0\': "

    .line 3
    const-string v1, "MixpanelAPI.AL"

    .line 5
    :try_start_4
    const-class v2, Lb5/a;

    .line 7
    sget-object v3, Lb5/a;->f:Ljava/lang/Object;

    .line 9
    const-string v3, "getInstance"

    .line 11
    const/4 v4, 0x1

    .line 12
    new-array v5, v4, [Ljava/lang/Class;

    .line 14
    const-class v6, Landroid/content/Context;

    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v6, v5, v7

    .line 19
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "registerReceiver"

    .line 25
    const/4 v6, 0x2

    .line 26
    new-array v8, v6, [Ljava/lang/Class;

    .line 28
    const-class v9, Landroid/content/BroadcastReceiver;

    .line 30
    aput-object v9, v8, v7

    .line 32
    const-class v9, Landroid/content/IntentFilter;

    .line 34
    aput-object v9, v8, v4

    .line 36
    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v2

    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v3, v5, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    new-array v3, v6, [Ljava/lang/Object;

    .line 51
    new-instance v5, Lcom/mixpanel/android/mpmetrics/c$b;

    .line 53
    invoke-direct {v5, p1}, Lcom/mixpanel/android/mpmetrics/c$b;-><init>(Lcom/mixpanel/android/mpmetrics/c;)V

    .line 56
    aput-object v5, v3, v7

    .line 58
    new-instance p1, Landroid/content/IntentFilter;

    .line 60
    const-string v5, "com.parse.bolts.measurement_event"

    .line 62
    invoke-direct {p1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 65
    aput-object p1, v3, v4

    .line 67
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_45} :catch_4c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_45} :catch_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_45} :catch_48
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_45} :catch_46

    .line 70
    goto :goto_9a

    .line 71
    :catch_46
    move-exception p0

    .line 72
    goto :goto_4e

    .line 73
    :catch_48
    move-exception p0

    .line 74
    goto :goto_67

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    goto :goto_7e

    .line 77
    :catch_4c
    move-exception p0

    .line 78
    goto :goto_95

    .line 79
    :goto_4e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v0, "App Links tracking will not be enabled due to this exception: "

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {v1, p0}, Lyk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    goto :goto_9a

    .line 104
    :goto_67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {v1, p0}, Lyk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    goto :goto_9a

    .line 127
    :goto_7e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {v1, p0}, Lyk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_9a

    .line 150
    :goto_95
    const-string p1, "Failed to invoke LocalBroadcastManager.registerReceiver() -- App Links tracking will not be enabled due to this exception"

    .line 152
    invoke-static {v1, p1, p0}, Lyk/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :goto_9a
    return-void
.end method

.method public static bridge synthetic a(Lcom/mixpanel/android/mpmetrics/c;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/c;->j:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mixpanel/android/mpmetrics/c;)Lxk/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/c;->i:Lxk/e;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mixpanel/android/mpmetrics/c;)Lxk/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/c;->m:Lxk/f;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mixpanel/android/mpmetrics/c;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/c;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mixpanel/android/mpmetrics/c;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/c;->y(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/mixpanel/android/mpmetrics/c;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/c;->z(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public static g(Lcom/mixpanel/android/mpmetrics/c$c;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/c;->n:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_31

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map;

    .line 24
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_b

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/mixpanel/android/mpmetrics/c;

    .line 44
    invoke-interface {p0, v3}, Lcom/mixpanel/android/mpmetrics/c$c;->a(Lcom/mixpanel/android/mpmetrics/c;)V

    .line 47
    goto :goto_1f

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_2f

    .line 53
    throw p0
.end method

.method public static h(Landroid/content/Context;)V
    .registers 9

    .line 1
    const-string v0, "Please install the Bolts library >= 1.1.2 to track App Links: "

    .line 3
    instance-of v1, p0, Landroid/app/Activity;

    .line 5
    const-string v2, "MixpanelAPI.AL"

    .line 7
    if-eqz v1, :cond_86

    .line 9
    :try_start_8
    const-string v1, "bolts.AppLinks"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Landroid/app/Activity;

    .line 18
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "getTargetUrlFromInboundIntent"

    .line 24
    const/4 v5, 0x2

    .line 25
    new-array v5, v5, [Ljava/lang/Class;

    .line 27
    const-class v6, Landroid/content/Context;

    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v6, v5, v7

    .line 32
    const-class v6, Landroid/content/Intent;

    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object v6, v5, v7

    .line 37
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v1

    .line 41
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_30} :catch_37
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_30} :catch_35
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_30} :catch_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_30} :catch_31

    .line 49
    goto :goto_8b

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto :goto_39

    .line 52
    :catch_33
    move-exception p0

    .line 53
    goto :goto_52

    .line 54
    :catch_35
    move-exception p0

    .line 55
    goto :goto_69

    .line 56
    :catch_37
    move-exception p0

    .line 57
    goto :goto_80

    .line 58
    :goto_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v1, "Unable to detect inbound App Links: "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, p0}, Lyk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_8b

    .line 83
    :goto_52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {v2, p0}, Lyk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_8b

    .line 106
    :goto_69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {v2, p0}, Lyk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_8b

    .line 129
    :goto_80
    const-string v0, "Failed to invoke bolts.AppLinks.getTargetUrlFromInboundIntent() -- Unable to detect inbound App Links"

    .line 131
    invoke-static {v2, v0, p0}, Lyk/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    const-string p0, "Context is not an instance of Activity. To detect inbound App Links, pass an instance of an Activity to getInstance."

    .line 137
    invoke-static {v2, p0}, Lyk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_8b
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/c;
    .registers 9

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v5, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/mixpanel/android/mpmetrics/c;->n(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/c;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/c;
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_63

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_63

    .line 8
    :cond_7
    sget-object v10, Lcom/mixpanel/android/mpmetrics/c;->n:Ljava/util/Map;

    .line 10
    monitor-enter v10

    .line 11
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v11

    .line 15
    sget-object v2, Lcom/mixpanel/android/mpmetrics/c;->p:Ljava/util/concurrent/Future;

    .line 17
    if-nez v2, :cond_1f

    .line 19
    sget-object v2, Lcom/mixpanel/android/mpmetrics/c;->o:Lcom/mixpanel/android/mpmetrics/e;

    .line 21
    const-string v3, "com.mixpanel.android.mpmetrics.ReferralInfo"

    .line 23
    invoke-virtual {v2, p0, v3, v1}, Lcom/mixpanel/android/mpmetrics/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/e$b;)Ljava/util/concurrent/Future;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/mixpanel/android/mpmetrics/c;->p:Ljava/util/concurrent/Future;

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_61

    .line 32
    :cond_1f
    :goto_1f
    if-eqz p4, :cond_24

    .line 34
    move-object/from16 v1, p4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v1, p1

    .line 38
    :goto_25
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map;

    .line 44
    if-nez v2, :cond_35

    .line 46
    new-instance v2, Ljava/util/HashMap;

    .line 48
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_35
    move-object v1, v2

    .line 55
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/mixpanel/android/mpmetrics/c;

    .line 61
    if-nez v2, :cond_5c

    .line 63
    invoke-static {v11}, Lxk/a;->a(Landroid/content/Context;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5c

    .line 69
    new-instance v12, Lcom/mixpanel/android/mpmetrics/c;

    .line 71
    sget-object v4, Lcom/mixpanel/android/mpmetrics/c;->p:Ljava/util/concurrent/Future;

    .line 73
    move-object v2, v12

    .line 74
    move-object v3, v11

    .line 75
    move-object v5, p1

    .line 76
    move v6, p2

    .line 77
    move-object/from16 v7, p3

    .line 79
    move-object/from16 v8, p4

    .line 81
    move/from16 v9, p5

    .line 83
    invoke-direct/range {v2 .. v9}, Lcom/mixpanel/android/mpmetrics/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 86
    invoke-static {p0, v12}, Lcom/mixpanel/android/mpmetrics/c;->A(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/c;)V

    .line 89
    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-object v2, v12

    .line 93
    :cond_5c
    invoke-static {p0}, Lcom/mixpanel/android/mpmetrics/c;->h(Landroid/content/Context;)V

    .line 96
    monitor-exit v10

    .line 97
    return-object v2

    .line 98
    :goto_61
    monitor-exit v10
    :try_end_62
    .catchall {:try_start_a .. :try_end_62} :catchall_1d

    .line 99
    throw v0

    .line 100
    :cond_63
    :goto_63
    return-object v1
.end method


# virtual methods
.method public B()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Application;

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Application;

    .line 19
    new-instance v1, Lcom/mixpanel/android/mpmetrics/d;

    .line 21
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/c;->c:Lxk/b;

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/mixpanel/android/mpmetrics/d;-><init>(Lcom/mixpanel/android/mpmetrics/c;Lxk/b;)V

    .line 26
    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/c;->l:Lcom/mixpanel/android/mpmetrics/d;

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    const-string v0, "MixpanelAPI.API"

    .line 34
    const-string v1, "Context is not an Application, Mixpanel won\'t be able to automatically flush on an app background."

    .line 36
    invoke-static {v0, v1}, Lyk/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_26
    return-void
.end method

.method public C(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->i:Lxk/e;

    .line 10
    invoke-virtual {v0, p1}, Lxk/e;->z(Lorg/json/JSONObject;)V

    .line 13
    return-void
.end method

.method public D(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "MixpanelAPI.API"

    .line 10
    if-nez p1, :cond_11

    .line 12
    const-string p1, "registerSuperPropertiesMap does not accept null properties"

    .line 14
    invoke-static {v0, p1}, Lyk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/mixpanel/android/mpmetrics/c;->C(Lorg/json/JSONObject;)V
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_1f

    .line 27
    :catch_1a
    const-string p1, "Can\'t have null keys in the properties of registerSuperPropertiesMap"

    .line 29
    invoke-static {v0, p1}, Lyk/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_1f
    return-void
.end method

.method public E()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->i:Lxk/e;

    .line 3
    invoke-virtual {v0}, Lxk/e;->e()V

    .line 6
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->j()Lcom/mixpanel/android/mpmetrics/a;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/mixpanel/android/mpmetrics/a$c;

    .line 12
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/c;->e:Ljava/lang/String;

    .line 14
    invoke-direct {v1, v2}, Lcom/mixpanel/android/mpmetrics/a$c;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->c(Lcom/mixpanel/android/mpmetrics/a$c;)V

    .line 20
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->l()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/c;->u(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->i()V

    .line 31
    return-void
.end method

.method public F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->c:Lxk/b;

    .line 3
    invoke-virtual {v0}, Lxk/b;->c()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public G(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/mixpanel/android/mpmetrics/c;->H(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 12
    return-void
.end method

.method public H(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->s()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f5

    .line 7
    if-eqz p3, :cond_12

    .line 9
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->d:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    goto/16 :goto_f5

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->k:Ljava/util/Map;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/c;->k:Ljava/util/Map;

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/c;->k:Ljava/util/Map;

    .line 32
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/c;->i:Lxk/e;

    .line 37
    invoke-virtual {v2, p1}, Lxk/e;->A(Ljava/lang/String;)V

    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_f2

    .line 41
    :try_start_28
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 46
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->i:Lxk/e;

    .line 48
    invoke-virtual {v0}, Lxk/e;->o()Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5a

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    goto :goto_3b

    .line 88
    :catch_57
    move-exception p2

    .line 89
    goto/16 :goto_db

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->i:Lxk/e;

    .line 93
    invoke-virtual {v0, v5}, Lxk/e;->d(Lorg/json/JSONObject;)V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v2

    .line 100
    long-to-double v2, v2

    .line 101
    const-wide v6, 0x408f400000000000L  # 1000.0

    .line 106
    div-double/2addr v2, v6

    .line 107
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->l()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->k()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->r()Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    const-string v9, "time"

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide v10

    .line 125
    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    const-string v9, "distinct_id"

    .line 130
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v0, "$had_persisted_distinct_id"

    .line 135
    iget-object v9, p0, Lcom/mixpanel/android/mpmetrics/c;->i:Lxk/e;

    .line 137
    invoke-virtual {v9}, Lxk/e;->k()Z

    .line 140
    move-result v9

    .line 141
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 144
    if-eqz v4, :cond_96

    .line 146
    const-string v0, "$device_id"

    .line 148
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :cond_96
    if-eqz v8, :cond_9d

    .line 153
    const-string v0, "$user_id"

    .line 155
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    :cond_9d
    if-eqz v1, :cond_ab

    .line 160
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 163
    move-result-wide v0

    .line 164
    long-to-double v0, v0

    .line 165
    div-double/2addr v0, v6

    .line 166
    sub-double/2addr v2, v0

    .line 167
    const-string v0, "$duration"

    .line 169
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 172
    :cond_ab
    if-eqz p2, :cond_c5

    .line 174
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 177
    move-result-object v0

    .line 178
    :goto_b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_c5

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 190
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    goto :goto_b1

    .line 198
    :cond_c5
    new-instance p2, Lcom/mixpanel/android/mpmetrics/a$a;

    .line 200
    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/c;->e:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->m:Lxk/f;

    .line 204
    invoke-virtual {v0}, Lxk/f;->a()Lorg/json/JSONObject;

    .line 207
    move-result-object v8

    .line 208
    move-object v3, p2

    .line 209
    move-object v4, p1

    .line 210
    move v7, p3

    .line 211
    invoke-direct/range {v3 .. v8}, Lcom/mixpanel/android/mpmetrics/a$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 214
    iget-object p3, p0, Lcom/mixpanel/android/mpmetrics/c;->b:Lcom/mixpanel/android/mpmetrics/a;

    .line 216
    invoke-virtual {p3, p2}, Lcom/mixpanel/android/mpmetrics/a;->f(Lcom/mixpanel/android/mpmetrics/a$a;)V
    :try_end_da
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_da} :catch_57

    .line 219
    goto :goto_f1

    .line 220
    :goto_db
    const-string p3, "MixpanelAPI.API"

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v1, "Exception tracking event "

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    invoke-static {p3, p1, p2}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    :goto_f1
    return-void

    .line 243
    :catchall_f2
    move-exception p1

    .line 244
    :try_start_f3
    monitor-exit v0
    :try_end_f4
    .catchall {:try_start_f3 .. :try_end_f4} :catchall_f2

    .line 245
    throw p1

    .line 246
    :cond_f5
    :goto_f5
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/c;->G(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/c;->G(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_16} :catch_17

    .line 23
    goto :goto_1e

    .line 24
    :catch_17
    const-string p1, "MixpanelAPI.API"

    .line 26
    const-string p2, "Can\'t have null keys in the properties of trackMap!"

    .line 28
    invoke-static {p1, p2}, Lyk/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_1e
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->i:Lxk/e;

    .line 10
    invoke-virtual {v0, p1}, Lxk/e;->H(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->b:Lcom/mixpanel/android/mpmetrics/a;

    .line 10
    new-instance v1, Lcom/mixpanel/android/mpmetrics/a$c;

    .line 12
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/c;->e:Ljava/lang/String;

    .line 14
    invoke-direct {v1, v2}, Lcom/mixpanel/android/mpmetrics/a$c;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->m(Lcom/mixpanel/android/mpmetrics/a$c;)V

    .line 20
    return-void
.end method

.method public j()Lcom/mixpanel/android/mpmetrics/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/c;->c:Lxk/b;

    .line 5
    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->g(Landroid/content/Context;Lxk/b;)Lcom/mixpanel/android/mpmetrics/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->i:Lxk/e;

    .line 3
    invoke-virtual {v0}, Lxk/e;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->i:Lxk/e;

    .line 3
    invoke-virtual {v0}, Lxk/e;->i()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lcom/mixpanel/android/mpmetrics/c$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->g:Lcom/mixpanel/android/mpmetrics/c$e;

    .line 3
    return-object v0
.end method

.method public p(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;)Lxk/e;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lxk/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mixpanel/android/mpmetrics/c$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/c$a;-><init>(Lcom/mixpanel/android/mpmetrics/c;)V

    .line 6
    if-eqz p4, :cond_8

    .line 8
    move-object p3, p4

    .line 9
    :cond_8
    new-instance p4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "com.mixpanel.android.mpmetrics.MixpanelAPI_"

    .line 16
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p4

    .line 26
    sget-object v1, Lcom/mixpanel/android/mpmetrics/c;->o:Lcom/mixpanel/android/mpmetrics/e;

    .line 28
    invoke-virtual {v1, p1, p4, v0}, Lcom/mixpanel/android/mpmetrics/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/e$b;)Ljava/util/concurrent/Future;

    .line 31
    move-result-object p4

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "com.mixpanel.android.mpmetrics.MixpanelAPI.TimeEvents_"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, p1, p3, v0}, Lcom/mixpanel/android/mpmetrics/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/e$b;)Ljava/util/concurrent/Future;

    .line 53
    move-result-object p3

    .line 54
    const-string v2, "com.mixpanel.android.mpmetrics.Mixpanel"

    .line 56
    invoke-virtual {v1, p1, v2, v0}, Lcom/mixpanel/android/mpmetrics/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/e$b;)Ljava/util/concurrent/Future;

    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lxk/e;

    .line 62
    invoke-direct {v0, p2, p4, p3, p1}, Lxk/e;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    .line 65
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->d:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->i:Lxk/e;

    .line 3
    invoke-virtual {v0}, Lxk/e;->j()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->i:Lxk/e;

    .line 3
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/c;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lxk/e;->l(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/c;->u(Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public u(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_11

    .line 10
    const-string p1, "MixpanelAPI.API"

    .line 12
    const-string p2, "Can\'t identify with null distinct_id."

    .line 14
    invoke-static {p1, p2}, Lyk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->i:Lxk/e;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/c;->i:Lxk/e;

    .line 23
    invoke-virtual {v1}, Lxk/e;->i()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_59

    .line 33
    const-string v2, "$device:"

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_33

    .line 41
    const-string p1, "MixpanelAPI.API"

    .line 43
    const-string p2, "Can\'t identify with \'$device:\' distinct_id."

    .line 45
    invoke-static {p1, p2}, Lyk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_62

    .line 52
    :cond_33
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/c;->i:Lxk/e;

    .line 54
    invoke-virtual {v2, p1}, Lxk/e;->C(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/c;->i:Lxk/e;

    .line 59
    invoke-virtual {v2, v1}, Lxk/e;->B(Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/c;->i:Lxk/e;

    .line 64
    invoke-virtual {v2}, Lxk/e;->u()V
    :try_end_42
    .catchall {:try_start_14 .. :try_end_42} :catchall_31

    .line 67
    :try_start_42
    new-instance v2, Lorg/json/JSONObject;

    .line 69
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string v3, "$anon_distinct_id"

    .line 74
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v1, "$identify"

    .line 79
    invoke-virtual {p0, v1, v2}, Lcom/mixpanel/android/mpmetrics/c;->G(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_51} :catch_52
    .catchall {:try_start_42 .. :try_end_51} :catchall_31

    .line 82
    goto :goto_59

    .line 83
    :catch_52
    :try_start_52
    const-string v1, "MixpanelAPI.API"

    .line 85
    const-string v2, "Could not track $identify event"

    .line 87
    invoke-static {v1, v2}, Lyk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_59
    :goto_59
    if-eqz p2, :cond_60

    .line 92
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/c;->g:Lcom/mixpanel/android/mpmetrics/c$e;

    .line 94
    invoke-static {p2, p1}, Lcom/mixpanel/android/mpmetrics/c$e;->f(Lcom/mixpanel/android/mpmetrics/c$e;Ljava/lang/String;)V

    .line 97
    :cond_60
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_52 .. :try_end_63} :catchall_31

    .line 100
    throw p1
.end method

.method public v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->c:Lxk/b;

    .line 3
    invoke-virtual {v0}, Lxk/b;->i()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->i()V

    .line 12
    :cond_b
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->m:Lxk/f;

    .line 3
    invoke-virtual {v0}, Lxk/f;->d()V

    .line 6
    return-void
.end method

.method public x()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->j()Lcom/mixpanel/android/mpmetrics/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mixpanel/android/mpmetrics/a$c;

    .line 7
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/c;->e:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v2}, Lcom/mixpanel/android/mpmetrics/a$c;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->e(Lcom/mixpanel/android/mpmetrics/a$c;)V

    .line 15
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->o()Lcom/mixpanel/android/mpmetrics/c$d;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/c$d;->a()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->o()Lcom/mixpanel/android/mpmetrics/c$d;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/c$d;->e()V

    .line 32
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->o()Lcom/mixpanel/android/mpmetrics/c$d;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/c$d;->c()V

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->i:Lxk/e;

    .line 41
    invoke-virtual {v0}, Lxk/e;->e()V

    .line 44
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->k:Ljava/util/Map;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_2e
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/c;->k:Ljava/util/Map;

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 52
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/c;->i:Lxk/e;

    .line 54
    invoke-virtual {v1}, Lxk/e;->g()V

    .line 57
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_47

    .line 58
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->i:Lxk/e;

    .line 60
    invoke-virtual {v0}, Lxk/e;->f()V

    .line 63
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->i:Lxk/e;

    .line 65
    const/4 v1, 0x1

    .line 66
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/c;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1, v2}, Lxk/e;->E(ZLjava/lang/String;)V

    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception v1

    .line 73
    :try_start_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 74
    throw v1
.end method

.method public final y(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->b:Lcom/mixpanel/android/mpmetrics/a;

    .line 3
    new-instance v1, Lcom/mixpanel/android/mpmetrics/a$f;

    .line 5
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/c;->e:Ljava/lang/String;

    .line 7
    invoke-direct {v1, p1, v2}, Lcom/mixpanel/android/mpmetrics/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->n(Lcom/mixpanel/android/mpmetrics/a$f;)V

    .line 13
    return-void
.end method

.method public final z(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->b:Lcom/mixpanel/android/mpmetrics/a;

    .line 10
    new-instance v1, Lcom/mixpanel/android/mpmetrics/a$e;

    .line 12
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/c;->e:Ljava/lang/String;

    .line 14
    invoke-direct {v1, p1, v2}, Lcom/mixpanel/android/mpmetrics/a$e;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->l(Lcom/mixpanel/android/mpmetrics/a$e;)V

    .line 20
    return-void
.end method

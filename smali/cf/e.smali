# classes.dex

.class public Lcf/e;
.super Ljava/lang/Object;
.source "FirebasePerformance.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final i:Lhf/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lef/a;

.field public final c:Lcom/google/firebase/perf/util/d;

.field public d:Ljava/lang/Boolean;

.field public final e:Lfd/f;

.field public final f:Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/b<",
            "Lqf/q;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lte/g;

.field public final h:Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/b<",
            "Lea/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lhf/a;->e()Lhf/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcf/e;->i:Lhf/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Lfd/f;Lse/b;Lte/g;Lse/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lef/a;Lcom/google/firebase/perf/session/SessionManager;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/f;",
            "Lse/b<",
            "Lqf/q;",
            ">;",
            "Lte/g;",
            "Lse/b<",
            "Lea/h;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lef/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcf/e;->a:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcf/e;->d:Ljava/lang/Boolean;

    .line 14
    iput-object p1, p0, Lcf/e;->e:Lfd/f;

    .line 16
    iput-object p2, p0, Lcf/e;->f:Lse/b;

    .line 18
    iput-object p3, p0, Lcf/e;->g:Lte/g;

    .line 20
    iput-object p4, p0, Lcf/e;->h:Lse/b;

    .line 22
    if-nez p1, :cond_2a

    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    iput-object p1, p0, Lcf/e;->d:Ljava/lang/Boolean;

    .line 28
    iput-object p6, p0, Lcf/e;->b:Lef/a;

    .line 30
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 32
    new-instance p2, Landroid/os/Bundle;

    .line 34
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/util/d;-><init>(Landroid/os/Bundle;)V

    .line 40
    iput-object p1, p0, Lcf/e;->c:Lcom/google/firebase/perf/util/d;

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {}, Lnf/k;->k()Lnf/k;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p3, p4}, Lnf/k;->r(Lfd/f;Lte/g;Lse/b;)V

    .line 50
    invoke-virtual {p1}, Lfd/f;->l()Landroid/content/Context;

    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Lcf/e;->a(Landroid/content/Context;)Lcom/google/firebase/perf/util/d;

    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, Lcf/e;->c:Lcom/google/firebase/perf/util/d;

    .line 60
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lse/b;)V

    .line 63
    iput-object p6, p0, Lcf/e;->b:Lef/a;

    .line 65
    invoke-virtual {p6, p4}, Lef/a;->P(Lcom/google/firebase/perf/util/d;)V

    .line 68
    invoke-virtual {p6, p3}, Lef/a;->O(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p6}, Lef/a;->j()Ljava/lang/Boolean;

    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcf/e;->d:Ljava/lang/Boolean;

    .line 80
    sget-object p2, Lcf/e;->i:Lhf/a;

    .line 82
    invoke-virtual {p2}, Lhf/a;->h()Z

    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_7a

    .line 88
    invoke-virtual {p0}, Lcf/e;->d()Z

    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_7a

    .line 94
    invoke-virtual {p1}, Lfd/f;->p()Lfd/m;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lfd/m;->e()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object p3

    .line 106
    invoke-static {p1, p3}, Lhf/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    const-string p3, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    .line 116
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Lhf/a;->f(Ljava/lang/String;)V

    .line 123
    :cond_7a
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/perf/util/d;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    goto :goto_26

    .line 18
    :catch_11
    move-exception p0

    .line 19
    goto :goto_14

    .line 20
    :catch_13
    move-exception p0

    .line 21
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "No perf enable meta data found "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_26
    new-instance v0, Lcom/google/firebase/perf/util/d;

    .line 41
    if-eqz p0, :cond_2e

    .line 43
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/d;-><init>(Landroid/os/Bundle;)V

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-direct {v0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 50
    :goto_31
    return-object v0
.end method

.method public static c()Lcf/e;
    .registers 2

    .line 1
    invoke-static {}, Lfd/f;->m()Lfd/f;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcf/e;

    .line 7
    invoke-virtual {v0, v1}, Lfd/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcf/e;

    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcf/e;->a:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcf/e;->d:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-static {}, Lfd/f;->m()Lfd/f;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lfd/f;->v()Z

    .line 17
    move-result v0

    .line 18
    :goto_11
    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/Trace;->c(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

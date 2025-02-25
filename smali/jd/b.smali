# classes.dex

.class public Ljd/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.5.1"

# interfaces
.implements Ljd/a;


# static fields
.field public static volatile c:Ljd/a;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Ljd/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Ljd/b;->b:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public static h(Lfd/f;Landroid/content/Context;Lme/d;)Ljd/a;
    .registers 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Ljd/b;->c:Ljd/a;

    .line 19
    if-nez v0, :cond_50

    .line 21
    const-class v0, Ljd/b;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    sget-object v1, Ljd/b;->c:Ljd/a;

    .line 26
    if-nez v1, :cond_4c

    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 34
    invoke-virtual {p0}, Lfd/f;->w()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3c

    .line 40
    const-class v2, Lfd/b;

    .line 42
    sget-object v3, Ljd/c;->a:Ljd/c;

    .line 44
    sget-object v4, Ljd/d;->a:Ljd/d;

    .line 46
    invoke-interface {p2, v2, v3, v4}, Lme/d;->c(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lme/b;)V

    .line 49
    const-string p2, "dataCollectionDefaultEnabled"

    .line 51
    invoke-virtual {p0}, Lfd/f;->v()Z

    .line 54
    move-result p0

    .line 55
    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    :goto_3c
    new-instance p0, Ljd/b;

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p1, p2, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljd/b;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 75
    sput-object p0, Ljd/b;->c:Ljd/a;

    .line 77
    :cond_4c
    monitor-exit v0

    .line 78
    goto :goto_50

    .line 79
    :goto_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_17 .. :try_end_4f} :catchall_3a

    .line 80
    throw p0

    .line 81
    :cond_50
    :goto_50
    sget-object p0, Ljd/b;->c:Ljd/a;

    .line 83
    return-object p0
.end method

.method public static synthetic i(Lme/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lme/a;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfd/b;

    .line 7
    iget-boolean p0, p0, Lfd/b;->a:Z

    .line 9
    const-class v0, Ljd/b;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    sget-object v1, Ljd/b;->c:Ljd/a;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljd/b;

    .line 20
    iget-object v1, v1, Ljd/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 22
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza(Z)V

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1a

    .line 29
    throw p0
.end method


# virtual methods
.method public a(Ljd/a$c;)V
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p1}, Lkd/a;->h(Ljd/a$c;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Ljd/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 10
    invoke-static {p1}, Lkd/a;->a(Ljd/a$c;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setConditionalUserProperty(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public b(Ljava/lang/String;Ljd/a$b;)Ljd/a$a;
    .registers 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lkd/a;->j(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Ljd/b;->j(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-object v1

    .line 19
    :cond_12
    iget-object v0, p0, Ljd/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 21
    const-string v2, "fiam"

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_22

    .line 29
    new-instance v2, Lkd/d;

    .line 31
    invoke-direct {v2, v0, p2}, Lkd/d;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Ljd/a$b;)V

    .line 34
    goto :goto_31

    .line 35
    :cond_22
    const-string v2, "clx"

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_30

    .line 43
    new-instance v2, Lkd/f;

    .line 45
    invoke-direct {v2, v0, p2}, Lkd/f;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Ljd/a$b;)V

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v2, v1

    .line 50
    :goto_31
    if-eqz v2, :cond_3e

    .line 52
    iget-object p2, p0, Ljd/b;->b:Ljava/util/Map;

    .line 54
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance p2, Ljd/b$a;

    .line 59
    invoke-direct {p2, p0, p1}, Ljd/b$a;-><init>(Ljd/b;Ljava/lang/String;)V

    .line 62
    return-object p2

    .line 63
    :cond_3e
    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-nez p3, :cond_7

    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_7
    invoke-static {p1}, Lkd/a;->j(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p2, p3}, Lkd/a;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p1, p2, p3}, Lkd/a;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p1, p2, p3}, Lkd/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Ljd/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-eqz p2, :cond_9

    .line 3
    invoke-static {p2, p3}, Lkd/a;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Ljd/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p1}, Lkd/a;->j(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1, p2}, Lkd/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Ljd/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public e(Z)Ljava/util/Map;
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public f(Ljava/lang/String;)I
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getMaxUserProperties(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljd/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Ljd/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_23

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/os/Bundle;

    .line 28
    invoke-static {p2}, Lkd/a;->c(Landroid/os/Bundle;)Ljd/a$c;

    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 7
    iget-object v0, p0, Ljd/b;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    iget-object v0, p0, Ljd/b;->b:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

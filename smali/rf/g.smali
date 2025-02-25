# classes.dex

.class public final synthetic Lrf/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/Map;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrf/g;->a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 6
    iput-object p2, p0, Lrf/g;->b:Lcom/google/android/gms/tasks/Task;

    .line 8
    iput-object p3, p0, Lrf/g;->c:Lcom/google/android/gms/tasks/Task;

    .line 10
    iput-object p4, p0, Lrf/g;->d:Ljava/util/Date;

    .line 12
    iput-object p5, p0, Lrf/g;->e:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lrf/g;->a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 3
    iget-object v1, p0, Lrf/g;->b:Lcom/google/android/gms/tasks/Task;

    .line 5
    iget-object v2, p0, Lrf/g;->c:Lcom/google/android/gms/tasks/Task;

    .line 7
    iget-object v3, p0, Lrf/g;->d:Ljava/util/Date;

    .line 9
    iget-object v4, p0, Lrf/g;->e:Ljava/util/Map;

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/Map;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

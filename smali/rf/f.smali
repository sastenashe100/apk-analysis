# classes.dex

.class public final synthetic Lrf/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/Map;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrf/f;->a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 6
    iput-wide p2, p0, Lrf/f;->b:J

    .line 8
    iput-object p4, p0, Lrf/f;->c:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lrf/f;->a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 3
    iget-wide v1, p0, Lrf/f;->b:J

    .line 5
    iget-object v3, p0, Lrf/f;->c:Ljava/util/Map;

    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/Map;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

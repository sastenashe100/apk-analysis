# classes5.dex

.class public final synthetic Lrf/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/d;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrf/n;->a:Lcom/google/firebase/remoteconfig/internal/d;

    .line 6
    iput-object p2, p0, Lrf/n;->b:Lcom/google/android/gms/tasks/Task;

    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lrf/n;->a:Lcom/google/firebase/remoteconfig/internal/d;

    .line 3
    iget-object v1, p0, Lrf/n;->b:Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/d;->a(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

# classes.dex

.class public final synthetic Lcom/google/firebase/messaging/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/g1;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g1;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/h1$a;->b(Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    return-void
.end method

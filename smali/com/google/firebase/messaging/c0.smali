# classes5.dex

.class public final synthetic Lcom/google/firebase/messaging/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/d0;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/d0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/c0;->a:Lcom/google/firebase/messaging/d0;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/c0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->a:Lcom/google/firebase/messaging/d0;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/c0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/d0;->a(Lcom/google/firebase/messaging/d0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    return-void
.end method

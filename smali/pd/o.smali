# classes5.dex

.class public final Lpd/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lpd/l;


# direct methods
.method public constructor <init>(Lpd/l;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lpd/o;->b:Lpd/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpd/o;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lpd/o;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lfd/f;->n(Ljava/lang/String;)Lfd/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lfd/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/firebase/auth/FirebaseUser;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_29

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lpd/l;->a()Lcom/google/android/gms/common/logging/Logger;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    const-string v3, "Token refreshing started"

    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v1, Lpd/n;

    .line 36
    invoke-direct {v1, p0}, Lpd/n;-><init>(Lpd/o;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    :cond_29
    return-void
.end method

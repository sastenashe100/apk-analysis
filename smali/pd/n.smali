# classes5.dex

.class public final Lpd/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lpd/o;


# direct methods
.method public constructor <init>(Lpd/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpd/n;->a:Lpd/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    instance-of p1, p1, Lcom/google/firebase/FirebaseNetworkException;

    .line 3
    if-eqz p1, :cond_17

    .line 5
    invoke-static {}, Lpd/l;->a()Lcom/google/android/gms/common/logging/Logger;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lpd/n;->a:Lpd/o;

    .line 19
    iget-object p1, p1, Lpd/o;->b:Lpd/l;

    .line 21
    invoke-virtual {p1}, Lpd/l;->d()V

    .line 24
    :cond_17
    return-void
.end method

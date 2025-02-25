# classes5.dex

.class public abstract Lpd/b0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Ljava/lang/Exception;

    .line 26
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzc(Ljava/lang/Exception;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_51

    .line 32
    const-string p4, "RecaptchaCallWrapper"

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {p4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_36

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p4

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "Falling back to recaptcha enterprise flow for action "

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_36
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->v()Lpd/j0;

    .line 58
    move-result-object p4

    .line 59
    if-nez p4, :cond_48

    .line 61
    new-instance p4, Lpd/j0;

    .line 63
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lfd/f;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p4, v0, p1}, Lpd/j0;-><init>(Lfd/f;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 70
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/FirebaseAuth;->u(Lpd/j0;)V

    .line 73
    :cond_48
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->v()Lpd/j0;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, p0, p2, p3}, Lpd/b0;->d(Lpd/j0;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    const-string p3, "Initial task failed for action "

    .line 94
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string p0, "with exception - "

    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {p4}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static d(Lpd/j0;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpd/j0;",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p2, v0, p1}, Lpd/j0;->b(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpd/g0;

    .line 9
    invoke-direct {v1, p2, p0, p1, p3}, Lpd/g0;-><init>(Ljava/lang/String;Lpd/j0;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/gms/tasks/Continuation;)V

    .line 12
    invoke-virtual {v0, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Ljava/lang/String;",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpd/d0;

    .line 3
    invoke-direct {v0, p0}, Lpd/d0;-><init>(Lpd/b0;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->v()Lpd/j0;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_16

    .line 12
    invoke-virtual {v1, p4}, Lpd/j0;->d(Ljava/lang/String;)Z

    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_16

    .line 18
    invoke-static {v1, p3, p2, v0}, Lpd/b0;->d(Lpd/j0;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p4, 0x0

    .line 24
    invoke-virtual {p0, p4}, Lpd/b0;->c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object p4

    .line 28
    new-instance v1, Lpd/e0;

    .line 30
    invoke-direct {v1, p3, p1, p2, v0}, Lpd/e0;-><init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)V

    .line 33
    invoke-virtual {p4, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public abstract c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation
.end method

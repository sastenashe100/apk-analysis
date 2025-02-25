# classes5.dex

.class public final Lpd/j0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

.field public c:Lfd/f;

.field public d:Lcom/google/firebase/auth/FirebaseAuth;

.field public e:Lpd/f0;


# direct methods
.method public constructor <init>(Lfd/f;Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 4

    .line 1
    new-instance v0, Lpd/h0;

    invoke-direct {v0}, Lpd/h0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lpd/j0;-><init>(Lfd/f;Lcom/google/firebase/auth/FirebaseAuth;Lpd/f0;)V

    return-void
.end method

.method public constructor <init>(Lfd/f;Lcom/google/firebase/auth/FirebaseAuth;Lpd/f0;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpd/j0;->a:Ljava/util/Map;

    iput-object p1, p0, Lpd/j0;->c:Lfd/f;

    iput-object p2, p0, Lpd/j0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p3, p0, Lpd/j0;->e:Lpd/f0;

    return-void
.end method

.method public static bridge synthetic c(Lpd/j0;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpd/j0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    .line 3
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzc(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const-string p0, "*"

    .line 9
    :cond_8
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpd/j0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_11

    .line 11
    invoke-virtual {p0, p1}, Lpd/j0;->e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_11

    .line 17
    return-object p2

    .line 18
    :cond_11
    iget-object p2, p0, Lpd/j0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 20
    const-string v0, "RECAPTCHA_ENTERPRISE"

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->n(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lpd/i0;

    .line 28
    invoke-direct {v0, p0, p1}, Lpd/i0;-><init>(Lpd/j0;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpd/j0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lpd/j0;->e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_10

    .line 15
    if-nez v0, :cond_14

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2}, Lpd/j0;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object v0

    .line 21
    :cond_14
    new-instance p1, Lpd/l0;

    .line 23
    invoke-direct {p1, p0, p3}, Lpd/l0;-><init>(Lpd/j0;Lcom/google/android/recaptcha/RecaptchaAction;)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lpd/j0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpd/j0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 9
    return-object p1
.end method

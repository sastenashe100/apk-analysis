# classes5.dex

.class public final synthetic Lpd/e0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public synthetic a:Lcom/google/android/recaptcha/RecaptchaAction;

.field public synthetic b:Lcom/google/firebase/auth/FirebaseAuth;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpd/e0;->a:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 6
    iput-object p2, p0, Lpd/e0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    iput-object p3, p0, Lpd/e0;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lpd/e0;->d:Lcom/google/android/gms/tasks/Continuation;

    .line 12
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lpd/e0;->a:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 3
    iget-object v1, p0, Lpd/e0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    iget-object v2, p0, Lpd/e0;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lpd/e0;->d:Lcom/google/android/gms/tasks/Continuation;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lpd/b0;->a(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

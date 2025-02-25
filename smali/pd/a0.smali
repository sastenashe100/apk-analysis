# classes5.dex

.class public final synthetic Lpd/a0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public synthetic a:Lcom/google/firebase/auth/internal/RecaptchaActivity;

.field public synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/RecaptchaActivity;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpd/a0;->a:Lcom/google/firebase/auth/internal/RecaptchaActivity;

    .line 6
    iput-object p2, p0, Lpd/a0;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpd/a0;->a:Lcom/google/firebase/auth/internal/RecaptchaActivity;

    .line 3
    iget-object v1, p0, Lpd/a0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->G(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    return-void
.end method

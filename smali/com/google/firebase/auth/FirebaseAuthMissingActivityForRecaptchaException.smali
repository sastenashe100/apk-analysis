# classes5.dex

.class public Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;
.super Lcom/google/firebase/auth/FirebaseAuthException;
.source "com.google.firebase:firebase-auth@@22.3.1"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "ERROR_MISSING_ACTIVITY"

    .line 3
    const-string v1, "App verification failed - a valid Activity is required to complete the Recaptcha flow"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

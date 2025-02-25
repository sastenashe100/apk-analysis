# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/email/v2/d;
.super Ljava/lang/Object;
.source "EnterEmailFragmentV2_MembersInjector.java"


# direct methods
.method public static a(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;Lgv/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;->C1:Lgv/b;

    .line 3
    return-void
.end method

.method public static b(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "google_web_client_id"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;->B1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static c(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;Lcom/google/gson/Gson;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;->D1:Lcom/google/gson/Gson;

    .line 3
    return-void
.end method

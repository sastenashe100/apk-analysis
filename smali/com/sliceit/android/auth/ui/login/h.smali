# classes.dex

.class public final Lcom/sliceit/android/auth/ui/login/h;
.super Ljava/lang/Object;
.source "SliceLoginFragment_MembersInjector.java"


# direct methods
.method public static a(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;Lgv/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->B1:Lgv/b;

    .line 3
    return-void
.end method

.method public static b(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "google_web_client_id"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->A1:Ljava/lang/String;

    .line 3
    return-void
.end method

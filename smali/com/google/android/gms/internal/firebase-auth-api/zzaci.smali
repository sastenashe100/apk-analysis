# classes4.dex

.class public interface abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaci;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field public static final zza:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 3
    const-string v1, "GetAuthDomainTaskResponseHandler"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract zza()Landroid/content/Context;
.end method

.method public abstract zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
.end method

.method public abstract zza(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract zza(Landroid/net/Uri;Ljava/lang/String;Lse/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lse/b<",
            "Lnd/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
.end method

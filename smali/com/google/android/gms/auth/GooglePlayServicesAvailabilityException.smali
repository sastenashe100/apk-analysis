# classes4.dex

.class public Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;
.super Lcom/google/android/gms/auth/UserRecoverableAuthException;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 4
    iput p1, p0, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;->zza:I

    .line 6
    return-void
.end method


# virtual methods
.method public getConnectionStatusCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;->zza:I

    .line 3
    return v0
.end method

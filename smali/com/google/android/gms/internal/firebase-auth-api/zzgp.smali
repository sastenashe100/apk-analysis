# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzgp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzmz;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgp;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgp;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzow;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgk;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzhe;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zznn;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhe;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhe;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzle;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbs;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzld;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzla;

.field private final zzf:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zza:[B

    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Lcom/google/android/gms/internal/firebase-auth-api/zzlg;Lcom/google/android/gms/internal/firebase-auth-api/zzld;Lcom/google/android/gms/internal/firebase-auth-api/zzla;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb()[B

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zzb:[B

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    .line 16
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb()[B

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zzf:[B

    .line 22
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuw;)Lcom/google/android/gms/internal/firebase-auth-api/zzle;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_34

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzus;)Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzus;)Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzus;)Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    .line 26
    move-result-object v5

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg()[B

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 40
    move-result-object v2

    .line 41
    const/4 p0, 0x0

    .line 42
    new-array p0, p0, [B

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 47
    move-result-object v6

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Lcom/google/android/gms/internal/firebase-auth-api/zzlg;Lcom/google/android/gms/internal/firebase-auth-api/zzld;Lcom/google/android/gms/internal/firebase-auth-api/zzla;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;)V

    .line 52
    return-object v0

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string v0, "HpkePublicKey.public_key is empty."

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

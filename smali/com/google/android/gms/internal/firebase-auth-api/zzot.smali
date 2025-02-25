# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzot;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzow;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

.field private final zzf:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzf:Ljava/lang/Integer;

    .line 20
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    if-ne p3, v0, :cond_f

    if-nez p4, :cond_7

    goto :goto_11

    .line 3
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    if-eqz p4, :cond_1d

    .line 4
    :goto_11
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Ljava/lang/Integer;)V

    return-object v6

    .line 5
    :cond_1d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzf:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

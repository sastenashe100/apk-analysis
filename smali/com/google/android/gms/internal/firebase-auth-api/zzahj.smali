# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzahj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field private static final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzb:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Llibcore/io/Memory;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;->zza:Ljava/lang/Class;

    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;->zzb:Z

    .line 8
    return-void
.end method

.method public static zza()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;->zza:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

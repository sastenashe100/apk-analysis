# classes4.dex

.class public final Lcom/google/android/gms/tagmanager/zzdi;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static zzaib:Lcom/google/android/gms/tagmanager/zzdj;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field static zzyr:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzba;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzba;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/tagmanager/zzdi;->zzaib:Lcom/google/android/gms/tagmanager/zzdj;

    .line 8
    return-void
.end method

.method public static setLogLevel(I)V
    .registers 2

    .line 1
    sput p0, Lcom/google/android/gms/tagmanager/zzdi;->zzyr:I

    .line 3
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdi;->zzaib:Lcom/google/android/gms/tagmanager/zzdj;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/gms/tagmanager/zzdj;->setLogLevel(I)V

    .line 8
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdi;->zzaib:Lcom/google/android/gms/tagmanager/zzdj;

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/tagmanager/zzdj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static zzab(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdi;->zzaib:Lcom/google/android/gms/tagmanager/zzdj;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/tagmanager/zzdj;->zzab(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzac(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdi;->zzaib:Lcom/google/android/gms/tagmanager/zzdj;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/tagmanager/zzdj;->zzac(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzav(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdi;->zzaib:Lcom/google/android/gms/tagmanager/zzdj;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/tagmanager/zzdj;->zzav(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzaw(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdi;->zzaib:Lcom/google/android/gms/tagmanager/zzdj;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/tagmanager/zzdj;->zzaw(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzax(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdi;->zzaib:Lcom/google/android/gms/tagmanager/zzdj;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/tagmanager/zzdj;->zzax(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdi;->zzaib:Lcom/google/android/gms/tagmanager/zzdj;

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/tagmanager/zzdj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

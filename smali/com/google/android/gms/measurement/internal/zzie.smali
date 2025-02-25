# classes4.dex

.class public final enum Lcom/google/android/gms/measurement/internal/zzie;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzie;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzie;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzie;

.field private static final synthetic zzc:[Lcom/google/android/gms/measurement/internal/zzie;


# instance fields
.field private final zzd:[Lcom/google/android/gms/measurement/internal/zzif$zza;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzie;

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzif$zza;->zza:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 5
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 7
    filled-new-array {v1, v2}, [Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "STORAGE"

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzif$zza;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    .line 19
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzie;

    .line 21
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 23
    filled-new-array {v2}, [Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "DMA"

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzif$zza;)V

    .line 33
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzie;->zzb:Lcom/google/android/gms/measurement/internal/zzie;

    .line 35
    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/zzie;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzie;->zzc:[Lcom/google/android/gms/measurement/internal/zzie;

    .line 41
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzif$zza;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/measurement/internal/zzif$zza;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzd:[Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzie;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzie;->zzc:[Lcom/google/android/gms/measurement/internal/zzie;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzie;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzie;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzie;)[Lcom/google/android/gms/measurement/internal/zzif$zza;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzd:[Lcom/google/android/gms/measurement/internal/zzif$zza;

    return-object p0
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/measurement/internal/zzif$zza;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzd:[Lcom/google/android/gms/measurement/internal/zzif$zza;

    return-object v0
.end method

# classes4.dex

.class public final synthetic Lcom/google/android/gms/measurement/internal/zzcl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzfe;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzcl;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzcl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzcl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzcl;->zza:Lcom/google/android/gms/measurement/internal/zzcl;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzbg;->zzch()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

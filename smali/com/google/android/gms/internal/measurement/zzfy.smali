# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/measurement/zzfy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfz;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/measurement/zzfy;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfy;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfy;->zza:Lcom/google/android/gms/internal/measurement/zzfy;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 8
    return-object v0
.end method

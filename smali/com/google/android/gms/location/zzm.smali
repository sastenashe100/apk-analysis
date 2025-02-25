# classes4.dex

.class public final Lcom/google/android/gms/location/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    const-string v1, "name_ulr_private"

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, Lcom/google/android/gms/location/zzm;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    const-string v4, "name_sleep_segment_request"

    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    sput-object v1, Lcom/google/android/gms/location/zzm;->zzb:Lcom/google/android/gms/common/Feature;

    .line 21
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 23
    const-string v5, "get_last_activity_feature_id"

    .line 25
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 28
    sput-object v4, Lcom/google/android/gms/location/zzm;->zzc:Lcom/google/android/gms/common/Feature;

    .line 30
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 32
    const-string v6, "support_context_feature_id"

    .line 34
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 37
    sput-object v5, Lcom/google/android/gms/location/zzm;->zzd:Lcom/google/android/gms/common/Feature;

    .line 39
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 41
    const-string v7, "get_current_location"

    .line 43
    const-wide/16 v8, 0x2

    .line 45
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 48
    sput-object v6, Lcom/google/android/gms/location/zzm;->zze:Lcom/google/android/gms/common/Feature;

    .line 50
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 52
    const-string v8, "get_last_location_with_request"

    .line 54
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 57
    sput-object v7, Lcom/google/android/gms/location/zzm;->zzf:Lcom/google/android/gms/common/Feature;

    .line 59
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 61
    const-string v9, "set_mock_mode_with_callback"

    .line 63
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 66
    sput-object v8, Lcom/google/android/gms/location/zzm;->zzg:Lcom/google/android/gms/common/Feature;

    .line 68
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 70
    const-string v10, "set_mock_location_with_callback"

    .line 72
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 75
    sput-object v9, Lcom/google/android/gms/location/zzm;->zzh:Lcom/google/android/gms/common/Feature;

    .line 77
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 79
    const-string v11, "inject_location_with_callback"

    .line 81
    invoke-direct {v10, v11, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 84
    sput-object v10, Lcom/google/android/gms/location/zzm;->zzi:Lcom/google/android/gms/common/Feature;

    .line 86
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 88
    const-string v12, "location_updates_with_callback"

    .line 90
    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 93
    sput-object v11, Lcom/google/android/gms/location/zzm;->zzj:Lcom/google/android/gms/common/Feature;

    .line 95
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 97
    const-string v13, "use_safe_parcelable_in_intents"

    .line 99
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 102
    sput-object v12, Lcom/google/android/gms/location/zzm;->zzk:Lcom/google/android/gms/common/Feature;

    .line 104
    const/16 v2, 0xb

    .line 106
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 108
    const/4 v3, 0x0

    .line 109
    aput-object v0, v2, v3

    .line 111
    const/4 v0, 0x1

    .line 112
    aput-object v1, v2, v0

    .line 114
    const/4 v0, 0x2

    .line 115
    aput-object v4, v2, v0

    .line 117
    const/4 v0, 0x3

    .line 118
    aput-object v5, v2, v0

    .line 120
    const/4 v0, 0x4

    .line 121
    aput-object v6, v2, v0

    .line 123
    const/4 v0, 0x5

    .line 124
    aput-object v7, v2, v0

    .line 126
    const/4 v0, 0x6

    .line 127
    aput-object v8, v2, v0

    .line 129
    const/4 v0, 0x7

    .line 130
    aput-object v9, v2, v0

    .line 132
    const/16 v0, 0x8

    .line 134
    aput-object v10, v2, v0

    .line 136
    const/16 v0, 0x9

    .line 138
    aput-object v11, v2, v0

    .line 140
    const/16 v0, 0xa

    .line 142
    aput-object v12, v2, v0

    .line 144
    sput-object v2, Lcom/google/android/gms/location/zzm;->zzl:[Lcom/google/android/gms/common/Feature;

    .line 146
    return-void
.end method

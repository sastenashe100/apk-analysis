# classes.dex

.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;,
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
    }
.end annotation


# static fields
.field public static final LOCAL:I = -0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final NONE:I = 0x0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final NO_SELECTION:I = 0x0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final REMOTE:I = 0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field private static zzb:Ljava/lang/Boolean; = null

.field private static zzc:Ljava/lang/String; = null

.field private static zzd:Z = false

.field private static zze:I = -0x1

.field private static zzf:Ljava/lang/Boolean;

.field private static final zzg:Ljava/lang/ThreadLocal;

.field private static final zzh:Ljava/lang/ThreadLocal;

.field private static final zzi:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

.field private static zzk:Lcom/google/android/gms/dynamite/zzq;

.field private static zzl:Lcom/google/android/gms/dynamite/zzr;


# instance fields
.field private final zzj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lcom/google/android/gms/dynamite/zzd;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzd;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 15
    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zze;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    .line 22
    new-instance v0, Lcom/google/android/gms/dynamite/zzf;

    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzf;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 29
    new-instance v0, Lcom/google/android/gms/dynamite/zzg;

    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzg;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 36
    new-instance v0, Lcom/google/android/gms/dynamite/zzh;

    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzh;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 43
    new-instance v0, Lcom/google/android/gms/dynamite/zzi;

    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzi;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 50
    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzj;-><init>()V

    .line 55
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 57
    new-instance v0, Lcom/google/android/gms/dynamite/zzk;

    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzk;-><init>()V

    .line 62
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 64
    new-instance v0, Lcom/google/android/gms/dynamite/zzl;

    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzl;-><init>()V

    .line 69
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 71
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "com.google.android.gms.dynamite.descriptors."

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ".ModuleDescriptor"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    const-string v1, "MODULE_ID"

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "MODULE_VERSION"

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    move-result-object p0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_5f

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "Module descriptor id \'"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, "\' didn\'t match expected id \'"

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, "\'"

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    return v0

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 99
    move-result p0
    :try_end_63
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_63} :catch_72
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_63} :catch_5d

    .line 100
    return p0

    .line 101
    :goto_64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    const-string p1, "Failed to load module descriptor class: "

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    goto :goto_84

    .line 115
    :catch_72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v1, "Local module descriptor class for "

    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string p1, " not found."

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :goto_84
    return v0
.end method

.method public static getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 21
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_28c

    .line 14
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/google/android/gms/dynamite/zzn;

    .line 22
    new-instance v7, Lcom/google/android/gms/dynamite/zzn;

    .line 24
    invoke-direct {v7, v5}, Lcom/google/android/gms/dynamite/zzn;-><init>(Lcom/google/android/gms/dynamite/zzm;)V

    .line 27
    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Ljava/lang/Long;

    .line 38
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v9

    .line 42
    :try_start_29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v13

    .line 46
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v8, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    .line 55
    invoke-interface {v2, v1, v3, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    .line 58
    move-result-object v8

    .line 59
    iget v13, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 61
    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 63
    new-instance v15, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v11, "Considering local module "

    .line 70
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v11, ":"

    .line 78
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v11, " and remote module "

    .line 86
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v11, ":"

    .line 94
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    iget v11, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    .line 102
    if-eqz v11, :cond_23c

    .line 104
    const/4 v12, -0x1

    .line 105
    if-ne v11, v12, :cond_75

    .line 107
    iget v11, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 109
    if-eqz v11, :cond_23c

    .line 111
    move v11, v12

    .line 112
    goto :goto_75

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    const-wide/16 v1, 0x0

    .line 116
    goto/16 :goto_26c

    .line 118
    :cond_75
    :goto_75
    const/4 v13, 0x1

    .line 119
    if-ne v11, v13, :cond_7c

    .line 121
    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 123
    if-eqz v14, :cond_23c

    .line 125
    :cond_7c
    if-ne v11, v12, :cond_86

    .line 127
    invoke-static {v4, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 130
    move-result-object v0
    :try_end_82
    .catchall {:try_start_29 .. :try_end_82} :catchall_70

    .line 131
    :goto_82
    const-wide/16 v1, 0x0

    .line 133
    goto/16 :goto_1fd

    .line 135
    :cond_86
    if-ne v11, v13, :cond_225

    .line 137
    :try_start_88
    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I
    :try_end_8a
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_88 .. :try_end_8a} :catch_1c8
    .catchall {:try_start_88 .. :try_end_8a} :catchall_70

    .line 139
    :try_start_8a
    const-class v15, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 141
    monitor-enter v15
    :try_end_8d
    .catch Landroid/os/RemoteException; {:try_start_8a .. :try_end_8d} :catch_f9
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8a .. :try_end_8d} :catch_f6
    .catchall {:try_start_8a .. :try_end_8d} :catchall_f3

    .line 142
    :try_start_8d
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Landroid/content/Context;)Z

    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_1b3

    .line 148
    sget-object v16, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;

    .line 150
    monitor-exit v15
    :try_end_96
    .catchall {:try_start_8d .. :try_end_96} :catchall_1b1

    .line 151
    if-eqz v16, :cond_1a9

    .line 153
    :try_start_98
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v15

    .line 157
    const/4 v13, 0x2

    .line 158
    if-eqz v15, :cond_136

    .line 160
    new-instance v15, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v12, "Selected remote version of "

    .line 167
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v12, ", version >= "

    .line 175
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-class v12, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 183
    monitor-enter v12
    :try_end_b7
    .catch Landroid/os/RemoteException; {:try_start_98 .. :try_end_b7} :catch_f9
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_98 .. :try_end_b7} :catch_f6
    .catchall {:try_start_98 .. :try_end_b7} :catchall_f3

    .line 184
    :try_start_b7
    sget-object v15, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl:Lcom/google/android/gms/dynamite/zzr;

    .line 186
    monitor-exit v12
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_133

    .line 187
    if-eqz v15, :cond_12b

    .line 189
    :try_start_bc
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    .line 195
    if-eqz v0, :cond_123

    .line 197
    iget-object v12, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 199
    if-eqz v12, :cond_123

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 204
    move-result-object v12

    .line 205
    iget-object v0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 207
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 210
    const-class v17, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 212
    monitor-enter v17
    :try_end_d4
    .catch Landroid/os/RemoteException; {:try_start_bc .. :try_end_d4} :catch_f9
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_bc .. :try_end_d4} :catch_f6
    .catchall {:try_start_bc .. :try_end_d4} :catchall_f3

    .line 213
    :try_start_d4
    sget v11, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:I

    .line 215
    if-lt v11, v13, :cond_da

    .line 217
    const/4 v13, 0x1

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 v13, 0x0

    .line 220
    :goto_db
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    move-result-object v11

    .line 224
    monitor-exit v17
    :try_end_e0
    .catchall {:try_start_d4 .. :try_end_e0} :catchall_120

    .line 225
    :try_start_e0
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_fc

    .line 231
    invoke-static {v12}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 234
    move-result-object v11

    .line 235
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v15, v11, v3, v14, v0}, Lcom/google/android/gms/dynamite/zzr;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 242
    move-result-object v0

    .line 243
    goto :goto_108

    .line 244
    :catchall_f3
    move-exception v0

    .line 245
    goto/16 :goto_1bd

    .line 247
    :catch_f6
    move-exception v0

    .line 248
    goto/16 :goto_1ca

    .line 250
    :catch_f9
    move-exception v0

    .line 251
    goto/16 :goto_1cb

    .line 253
    :cond_fc
    invoke-static {v12}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 256
    move-result-object v11

    .line 257
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v15, v11, v3, v14, v0}, Lcom/google/android/gms/dynamite/zzr;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 264
    move-result-object v0

    .line 265
    :goto_108
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/content/Context;

    .line 271
    if-eqz v0, :cond_118

    .line 273
    new-instance v11, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 275
    invoke-direct {v11, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 278
    :goto_115
    move-object v0, v11

    .line 279
    goto/16 :goto_82

    .line 281
    :cond_118
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 283
    const-string v11, "Failed to get module context"

    .line 285
    invoke-direct {v0, v11, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 288
    throw v0
    :try_end_120
    .catch Landroid/os/RemoteException; {:try_start_e0 .. :try_end_120} :catch_f9
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_e0 .. :try_end_120} :catch_f6
    .catchall {:try_start_e0 .. :try_end_120} :catchall_f3

    .line 289
    :catchall_120
    move-exception v0

    .line 290
    :try_start_121
    monitor-exit v17
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_120

    .line 291
    :try_start_122
    throw v0

    .line 292
    :cond_123
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 294
    const-string v11, "No result cursor"

    .line 296
    invoke-direct {v0, v11, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 299
    throw v0

    .line 300
    :cond_12b
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 302
    const-string v11, "DynamiteLoaderV2 was not cached."

    .line 304
    invoke-direct {v0, v11, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 307
    throw v0
    :try_end_133
    .catch Landroid/os/RemoteException; {:try_start_122 .. :try_end_133} :catch_f9
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_122 .. :try_end_133} :catch_f6
    .catchall {:try_start_122 .. :try_end_133} :catchall_f3

    .line 308
    :catchall_133
    move-exception v0

    .line 309
    :try_start_134
    monitor-exit v12
    :try_end_135
    .catchall {:try_start_134 .. :try_end_135} :catchall_133

    .line 310
    :try_start_135
    throw v0

    .line 311
    :cond_136
    new-instance v11, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    const-string v12, "Selected remote version of "

    .line 318
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v12, ", version >= "

    .line 326
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;

    .line 335
    move-result-object v11

    .line 336
    if-eqz v11, :cond_1a1

    .line 338
    invoke-virtual {v11}, Lcom/google/android/gms/dynamite/zzq;->zze()I

    .line 341
    move-result v12

    .line 342
    const/4 v15, 0x3

    .line 343
    if-lt v12, v15, :cond_177

    .line 345
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    .line 351
    if-eqz v0, :cond_16f

    .line 353
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 356
    move-result-object v12

    .line 357
    iget-object v0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 359
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v11, v12, v3, v14, v0}, Lcom/google/android/gms/dynamite/zzq;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 366
    move-result-object v0

    .line 367
    goto :goto_18a

    .line 368
    :cond_16f
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 370
    const-string v11, "No cached result cursor holder"

    .line 372
    invoke-direct {v0, v11, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 375
    throw v0

    .line 376
    :cond_177
    if-ne v12, v13, :cond_182

    .line 378
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v11, v0, v3, v14}, Lcom/google/android/gms/dynamite/zzq;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 385
    move-result-object v0

    .line 386
    goto :goto_18a

    .line 387
    :cond_182
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v11, v0, v3, v14}, Lcom/google/android/gms/dynamite/zzq;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 394
    move-result-object v0

    .line 395
    :goto_18a
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_199

    .line 401
    new-instance v11, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 403
    check-cast v0, Landroid/content/Context;

    .line 405
    invoke-direct {v11, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 408
    goto/16 :goto_115

    .line 410
    :cond_199
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 412
    const-string v11, "Failed to load remote module."

    .line 414
    invoke-direct {v0, v11, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 417
    throw v0

    .line 418
    :cond_1a1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 420
    const-string v11, "Failed to create IDynamiteLoader."

    .line 422
    invoke-direct {v0, v11, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 425
    throw v0

    .line 426
    :cond_1a9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 428
    const-string v11, "Failed to determine which loading route to use."

    .line 430
    invoke-direct {v0, v11, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 433
    throw v0
    :try_end_1b1
    .catch Landroid/os/RemoteException; {:try_start_135 .. :try_end_1b1} :catch_f9
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_135 .. :try_end_1b1} :catch_f6
    .catchall {:try_start_135 .. :try_end_1b1} :catchall_f3

    .line 434
    :catchall_1b1
    move-exception v0

    .line 435
    goto :goto_1bb

    .line 436
    :cond_1b3
    :try_start_1b3
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 438
    const-string v11, "Remote loading disabled"

    .line 440
    invoke-direct {v0, v11, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 443
    throw v0

    .line 444
    :goto_1bb
    monitor-exit v15
    :try_end_1bc
    .catchall {:try_start_1b3 .. :try_end_1bc} :catchall_1b1

    .line 445
    :try_start_1bc
    throw v0
    :try_end_1bd
    .catch Landroid/os/RemoteException; {:try_start_1bc .. :try_end_1bd} :catch_f9
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1bc .. :try_end_1bd} :catch_f6
    .catchall {:try_start_1bc .. :try_end_1bd} :catchall_f3

    .line 446
    :goto_1bd
    :try_start_1bd
    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 449
    new-instance v11, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 451
    const-string v12, "Failed to load remote module."

    .line 453
    invoke-direct {v11, v12, v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 456
    throw v11

    .line 457
    :catch_1c8
    move-exception v0

    .line 458
    goto :goto_1d3

    .line 459
    :goto_1ca
    throw v0

    .line 460
    :goto_1cb
    new-instance v11, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 462
    const-string v12, "Failed to load remote module."

    .line 464
    invoke-direct {v11, v12, v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 467
    throw v11
    :try_end_1d3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1bd .. :try_end_1d3} :catch_1c8
    .catchall {:try_start_1bd .. :try_end_1d3} :catchall_70

    .line 468
    :goto_1d3
    :try_start_1d3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 471
    move-result-object v11

    .line 472
    new-instance v12, Ljava/lang/StringBuilder;

    .line 474
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    const-string v13, "Failed to load remote module: "

    .line 479
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    iget v8, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 487
    if-eqz v8, :cond_21d

    .line 489
    new-instance v11, Lcom/google/android/gms/dynamite/zzo;

    .line 491
    const/4 v12, 0x0

    .line 492
    invoke-direct {v11, v8, v12}, Lcom/google/android/gms/dynamite/zzo;-><init>(II)V

    .line 495
    invoke-interface {v2, v1, v3, v11}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    .line 498
    move-result-object v1

    .line 499
    iget v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    .line 501
    const/4 v2, -0x1

    .line 502
    if-ne v1, v2, :cond_21d

    .line 504
    invoke-static {v4, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 507
    move-result-object v0
    :try_end_1fb
    .catchall {:try_start_1d3 .. :try_end_1fb} :catchall_70

    .line 508
    goto/16 :goto_82

    .line 510
    :goto_1fd
    cmp-long v1, v9, v1

    .line 512
    if-nez v1, :cond_207

    .line 514
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 516
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 519
    goto :goto_210

    .line 520
    :cond_207
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 522
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 529
    :goto_210
    iget-object v1, v7, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 531
    if-eqz v1, :cond_217

    .line 533
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 536
    :cond_217
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 538
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 541
    return-object v0

    .line 542
    :cond_21d
    :try_start_21d
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 544
    const-string v2, "Remote load failed. No local fallback found."

    .line 546
    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 549
    throw v1

    .line 550
    :cond_225
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    const-string v2, "VersionPolicy returned invalid code:"

    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 572
    throw v0

    .line 573
    :cond_23c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 575
    iget v1, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 577
    iget v2, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 579
    new-instance v4, Ljava/lang/StringBuilder;

    .line 581
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    const-string v8, "No acceptable module "

    .line 586
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    const-string v3, " found. Local version is "

    .line 594
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    const-string v1, " and remote version is "

    .line 602
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    const-string v1, "."

    .line 610
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 620
    throw v0
    :try_end_26c
    .catchall {:try_start_21d .. :try_end_26c} :catchall_70

    .line 621
    :goto_26c
    cmp-long v1, v9, v1

    .line 623
    if-nez v1, :cond_276

    .line 625
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 627
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 630
    goto :goto_27f

    .line 631
    :cond_276
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 633
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 640
    :goto_27f
    iget-object v1, v7, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 642
    if-eqz v1, :cond_286

    .line 644
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 647
    :cond_286
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 649
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 652
    throw v0

    .line 653
    :cond_28c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 655
    const-string v1, "null application Context"

    .line 657
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 660
    throw v0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 13

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_e2

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_4b

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_d6

    .line 10
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v1

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    const-string v4, "sClassLoader"

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 37
    move-result-object v4

    .line 38
    monitor-enter v4
    :try_end_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_26} :catch_c0
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_26} :catch_be
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_26} :catch_bc
    .catchall {:try_start_9 .. :try_end_26} :catchall_4b

    .line 39
    :try_start_26
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/ClassLoader;

    .line 45
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v6

    .line 49
    if-ne v5, v6, :cond_39

    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_36

    .line 53
    goto/16 :goto_b8

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    goto/16 :goto_ba

    .line 58
    :cond_39
    if-eqz v5, :cond_42

    .line 60
    :try_start_3b
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Ljava/lang/ClassLoader;)V
    :try_end_3e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3b .. :try_end_3e} :catch_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_36

    .line 63
    :catch_3e
    :try_start_3e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    goto/16 :goto_b8

    .line 67
    :cond_42
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Landroid/content/Context;)Z

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_4e

    .line 73
    monitor-exit v4
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_36

    .line 74
    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4b

    .line 75
    return v3

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto/16 :goto_19d

    .line 79
    :cond_4e
    :try_start_4e
    sget-boolean v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Z

    .line 81
    if-nez v5, :cond_af

    .line 83
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v6
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_36

    .line 89
    if-eqz v6, :cond_5b

    .line 91
    goto :goto_af

    .line 92
    :cond_5b
    const/4 v6, 0x1

    .line 93
    :try_start_5c
    invoke-static {p0, p1, p2, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 96
    move-result v6

    .line 97
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 99
    if-eqz v7, :cond_a2

    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6b

    .line 107
    goto :goto_a2

    .line 108
    :cond_6b
    invoke-static {}, Lcom/google/android/gms/dynamite/zzb;->zza()Ljava/lang/ClassLoader;

    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_72

    .line 114
    goto :goto_97

    .line 115
    :cond_72
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    const/16 v8, 0x1d

    .line 119
    if-lt v7, v8, :cond_89

    .line 121
    invoke-static {}, Lcom/google/android/gms/dynamite/b;->a()V

    .line 124
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 126
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 132
    move-result-object v8

    .line 133
    invoke-static {v7, v8}, Lcom/google/android/gms/dynamite/a;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;

    .line 136
    move-result-object v7

    .line 137
    goto :goto_97

    .line 138
    :cond_89
    new-instance v7, Lcom/google/android/gms/dynamite/zzc;

    .line 140
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 142
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 148
    move-result-object v9

    .line 149
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/dynamite/zzc;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 152
    :goto_97
    invoke-static {v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Ljava/lang/ClassLoader;)V

    .line 155
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;
    :try_end_9f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5c .. :try_end_9f} :catch_a5
    .catchall {:try_start_5c .. :try_end_9f} :catchall_36

    .line 160
    :try_start_9f
    monitor-exit v4
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_36

    .line 161
    :try_start_a0
    monitor-exit v0
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_4b

    .line 162
    return v6

    .line 163
    :cond_a2
    :goto_a2
    :try_start_a2
    monitor-exit v4
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_36

    .line 164
    :try_start_a3
    monitor-exit v0
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_4b

    .line 165
    return v6

    .line 166
    :catch_a5
    :try_start_a5
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    goto :goto_b8

    .line 176
    :cond_af
    :goto_af
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    :goto_b8
    monitor-exit v4

    .line 186
    goto :goto_d4

    .line 187
    :goto_ba
    monitor-exit v4
    :try_end_bb
    .catchall {:try_start_a5 .. :try_end_bb} :catchall_36

    .line 188
    :try_start_bb
    throw v1
    :try_end_bc
    .catch Ljava/lang/ClassNotFoundException; {:try_start_bb .. :try_end_bc} :catch_c0
    .catch Ljava/lang/IllegalAccessException; {:try_start_bb .. :try_end_bc} :catch_be
    .catch Ljava/lang/NoSuchFieldException; {:try_start_bb .. :try_end_bc} :catch_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_4b

    .line 189
    :catch_bc
    move-exception v1

    .line 190
    goto :goto_c1

    .line 191
    :catch_be
    move-exception v1

    .line 192
    goto :goto_c1

    .line 193
    :catch_c0
    move-exception v1

    .line 194
    :goto_c1
    :try_start_c1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v5, "Failed to load module via V2: "

    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    :goto_d4
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;

    .line 215
    :cond_d6
    monitor-exit v0
    :try_end_d7
    .catchall {:try_start_c1 .. :try_end_d7} :catchall_4b

    .line 216
    :try_start_d7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result v0
    :try_end_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_e2

    .line 220
    if-eqz v0, :cond_f8

    .line 222
    :try_start_dd
    invoke-static {p0, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 225
    move-result p0
    :try_end_e1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_dd .. :try_end_e1} :catch_e5
    .catchall {:try_start_dd .. :try_end_e1} :catchall_e2

    .line 226
    return p0

    .line 227
    :catchall_e2
    move-exception p1

    .line 228
    goto/16 :goto_19f

    .line 230
    :catch_e5
    move-exception p1

    .line 231
    :try_start_e6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v0, "Failed to retrieve remote module version: "

    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    return v3

    .line 249
    :cond_f8
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;

    .line 252
    move-result-object v4
    :try_end_fc
    .catchall {:try_start_e6 .. :try_end_fc} :catchall_e2

    .line 253
    if-nez v4, :cond_100

    .line 255
    goto/16 :goto_194

    .line 257
    :cond_100
    :try_start_100
    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/zzq;->zze()I

    .line 260
    move-result v0

    .line 261
    const/4 v1, 0x3

    .line 262
    if-lt v0, v1, :cond_166

    .line 264
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 266
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    .line 272
    if-eqz v0, :cond_11e

    .line 274
    iget-object v0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 276
    if-eqz v0, :cond_11e

    .line 278
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    move-result v3

    .line 282
    goto/16 :goto_194

    .line 284
    :catch_11b
    move-exception p1

    .line 285
    goto/16 :goto_17d

    .line 287
    :cond_11e
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 290
    move-result-object v5

    .line 291
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 293
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Long;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 302
    move-result-wide v8

    .line 303
    move-object v6, p1

    .line 304
    move v7, p2

    .line 305
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/dynamite/zzq;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Landroid/database/Cursor;
    :try_end_13a
    .catch Landroid/os/RemoteException; {:try_start_100 .. :try_end_13a} :catch_11b
    .catchall {:try_start_100 .. :try_end_13a} :catchall_195

    .line 315
    if-eqz p1, :cond_160

    .line 317
    :try_start_13c
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 320
    move-result p2

    .line 321
    if-nez p2, :cond_143

    .line 323
    goto :goto_160

    .line 324
    :cond_143
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    move-result p2

    .line 328
    if-lez p2, :cond_154

    .line 330
    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/database/Cursor;)Z

    .line 333
    move-result v0
    :try_end_14d
    .catch Landroid/os/RemoteException; {:try_start_13c .. :try_end_14d} :catch_152
    .catchall {:try_start_13c .. :try_end_14d} :catchall_150

    .line 334
    if-eqz v0, :cond_154

    .line 336
    goto :goto_155

    .line 337
    :catchall_150
    move-exception p2

    .line 338
    goto :goto_15c

    .line 339
    :catch_152
    move-exception p2

    .line 340
    goto :goto_15e

    .line 341
    :cond_154
    move-object v2, p1

    .line 342
    :goto_155
    if-eqz v2, :cond_15a

    .line 344
    :try_start_157
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 347
    :cond_15a
    move v3, p2

    .line 348
    goto :goto_194

    .line 349
    :goto_15c
    move-object v2, p1

    .line 350
    goto :goto_197

    .line 351
    :goto_15e
    move-object v2, p1

    .line 352
    goto :goto_17e

    .line 353
    :cond_160
    :goto_160
    if-eqz p1, :cond_194

    .line 355
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_165
    .catchall {:try_start_157 .. :try_end_165} :catchall_e2

    .line 358
    goto :goto_194

    .line 359
    :cond_166
    const/4 v1, 0x2

    .line 360
    if-ne v0, v1, :cond_172

    .line 362
    :try_start_169
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v4, v0, p1, p2}, Lcom/google/android/gms/dynamite/zzq;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    .line 369
    move-result v3

    .line 370
    goto :goto_194

    .line 371
    :cond_172
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v4, v0, p1, p2}, Lcom/google/android/gms/dynamite/zzq;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    .line 378
    move-result v3
    :try_end_17a
    .catch Landroid/os/RemoteException; {:try_start_169 .. :try_end_17a} :catch_11b
    .catchall {:try_start_169 .. :try_end_17a} :catchall_195

    .line 379
    goto :goto_194

    .line 380
    :goto_17b
    move-object p2, p1

    .line 381
    goto :goto_197

    .line 382
    :goto_17d
    move-object p2, p1

    .line 383
    :goto_17e
    :try_start_17e
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    move-result-object p1

    .line 387
    new-instance p2, Ljava/lang/StringBuilder;

    .line 389
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    const-string v0, "Failed to retrieve remote module version: "

    .line 394
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18f
    .catchall {:try_start_17e .. :try_end_18f} :catchall_195

    .line 400
    if-eqz v2, :cond_194

    .line 402
    :try_start_191
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 405
    :cond_194
    :goto_194
    return v3

    .line 406
    :catchall_195
    move-exception p1

    .line 407
    goto :goto_17b

    .line 408
    :goto_197
    if-eqz v2, :cond_19c

    .line 410
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 413
    :cond_19c
    throw p2
    :try_end_19d
    .catchall {:try_start_191 .. :try_end_19d} :catchall_e2

    .line 414
    :goto_19d
    :try_start_19d
    monitor-exit v0
    :try_end_19e
    .catchall {:try_start_19d .. :try_end_19e} :catchall_4b

    .line 415
    :try_start_19e
    throw p1
    :try_end_19f
    .catchall {:try_start_19e .. :try_end_19f} :catchall_e2

    .line 416
    :goto_19f
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 419
    throw p1
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v1

    .line 6
    sget-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v2

    .line 18
    const-string p0, "api_force_staging"

    .line 20
    const-string v4, "api"

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v7, p2, :cond_19

    .line 25
    move-object p0, v4

    .line 26
    :cond_19
    new-instance p2, Landroid/net/Uri$Builder;

    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    const-string v4, "content"

    .line 33
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object p2

    .line 37
    const-string v4, "com.google.android.gms.chimera"

    .line 39
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartTime"

    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    move-result-object p0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_48} :catch_b4
    .catchall {:try_start_1 .. :try_end_48} :catchall_b1

    .line 73
    if-eqz p0, :cond_a9

    .line 75
    :try_start_4a
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_a9

    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_90

    .line 88
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 90
    monitor-enter v1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5a} :catch_9f
    .catchall {:try_start_4a .. :try_end_5a} :catchall_9d

    .line 91
    const/4 v2, 0x2

    .line 92
    :try_start_5b
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 98
    const-string v2, "loaderVersion"

    .line 100
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_72

    .line 106
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    move-result v2

    .line 110
    sput v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:I

    .line 112
    goto :goto_72

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    goto :goto_8e

    .line 115
    :cond_72
    :goto_72
    const-string v2, "disableStandaloneDynamiteLoader2"

    .line 117
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    move-result v2

    .line 121
    if-ltz v2, :cond_85

    .line 123
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_81

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v7, p1

    .line 131
    :goto_82
    sput-boolean v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Z

    .line 133
    move p1, v7

    .line 134
    :cond_85
    monitor-exit v1
    :try_end_86
    .catchall {:try_start_5b .. :try_end_86} :catchall_70

    .line 135
    :try_start_86
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/database/Cursor;)Z

    .line 138
    move-result v1
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8a} :catch_9f
    .catchall {:try_start_86 .. :try_end_8a} :catchall_9d

    .line 139
    if-eqz v1, :cond_90

    .line 141
    move-object p0, v0

    .line 142
    goto :goto_90

    .line 143
    :goto_8e
    :try_start_8e
    monitor-exit v1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_70

    .line 144
    :try_start_8f
    throw p1

    .line 145
    :cond_90
    :goto_90
    if-eqz p3, :cond_a3

    .line 147
    if-nez p1, :cond_95

    .line 149
    goto :goto_a3

    .line 150
    :cond_95
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 152
    const-string p2, "forcing fallback to container DynamiteLoader impl"

    .line 154
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 157
    throw p1
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_9d} :catch_9f
    .catchall {:try_start_8f .. :try_end_9d} :catchall_9d

    .line 158
    :catchall_9d
    move-exception p1

    .line 159
    goto :goto_a1

    .line 160
    :catch_9f
    move-exception p1

    .line 161
    goto :goto_b7

    .line 162
    :goto_a1
    move-object v0, p0

    .line 163
    goto :goto_d7

    .line 164
    :cond_a3
    :goto_a3
    if-eqz p0, :cond_a8

    .line 166
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 169
    :cond_a8
    return p2

    .line 170
    :cond_a9
    :try_start_a9
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 172
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 174
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 177
    throw p1
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b1} :catch_9f
    .catchall {:try_start_a9 .. :try_end_b1} :catchall_9d

    .line 178
    :catchall_b1
    move-exception p0

    .line 179
    move-object p1, p0

    .line 180
    goto :goto_d7

    .line 181
    :catch_b4
    move-exception p0

    .line 182
    move-object p1, p0

    .line 183
    move-object p0, v0

    .line 184
    :goto_b7
    :try_start_b7
    instance-of p2, p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 186
    if-eqz p2, :cond_bc

    .line 188
    throw p1

    .line 189
    :cond_bc
    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    move-result-object p3

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v2, "V2 version check failed: "

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p3

    .line 212
    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 215
    throw p2
    :try_end_d7
    .catchall {:try_start_b7 .. :try_end_d7} :catchall_9d

    .line 216
    :goto_d7
    if-eqz v0, :cond_dc

    .line 218
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 221
    :cond_dc
    throw p1
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Selected local version of "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 12
    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 15
    return-object p1
.end method

.method private static zzd(Ljava/lang/ClassLoader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object p0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/IBinder;

    .line 23
    if-nez p0, :cond_1a

    .line 25
    move-object v1, v0

    .line 26
    goto :goto_36

    .line 27
    :cond_1a
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 29
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lcom/google/android/gms/dynamite/zzr;

    .line 35
    if-eqz v2, :cond_31

    .line 37
    check-cast v1, Lcom/google/android/gms/dynamite/zzr;

    .line 39
    goto :goto_36

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto :goto_39

    .line 42
    :catch_29
    move-exception p0

    .line 43
    goto :goto_39

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    goto :goto_39

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    goto :goto_39

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    new-instance v1, Lcom/google/android/gms/dynamite/zzr;

    .line 52
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamite/zzr;-><init>(Landroid/os/IBinder;)V

    .line 55
    :goto_36
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl:Lcom/google/android/gms/dynamite/zzr;
    :try_end_38
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_38} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_38} :catch_2d
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_38} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_38} :catch_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_38} :catch_27

    .line 57
    return-void

    .line 58
    :goto_39
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 60
    const-string v2, "Failed to instantiate dynamite loader"

    .line 62
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 65
    throw v1
.end method

.method private static zze(Landroid/database/Cursor;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 13
    if-nez v1, :cond_12

    .line 15
    iput-object p0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static zzf(Landroid/content/Context;)Z
    .registers 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/Boolean;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_55

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v0

    .line 30
    const-string v3, "com.google.android.gms.chimera"

    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 39
    move-result-object v3

    .line 40
    const v4, 0x989680

    .line 43
    invoke-virtual {v3, p0, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3d

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    const-string p0, "com.google.android.gms"

    .line 53
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3d

    .line 61
    move v1, v2

    .line 62
    :cond_3d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_55

    .line 74
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 76
    if-eqz p0, :cond_55

    .line 78
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 80
    and-int/lit16 p0, p0, 0x81

    .line 82
    if-nez p0, :cond_55

    .line 84
    sput-boolean v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Z

    .line 86
    :cond_55
    return v1
.end method

.method private static zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Lcom/google/android/gms/dynamite/zzq;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_54

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :try_start_c
    const-string v2, "com.google.android.gms"

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object p0

    .line 24
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/IBinder;

    .line 36
    if-nez p0, :cond_27

    .line 38
    move-object v2, v1

    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 42
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lcom/google/android/gms/dynamite/zzq;

    .line 48
    if-eqz v3, :cond_36

    .line 50
    check-cast v2, Lcom/google/android/gms/dynamite/zzq;

    .line 52
    goto :goto_3b

    .line 53
    :catch_34
    move-exception p0

    .line 54
    goto :goto_41

    .line 55
    :cond_36
    new-instance v2, Lcom/google/android/gms/dynamite/zzq;

    .line 57
    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamite/zzq;-><init>(Landroid/os/IBinder;)V

    .line 60
    :goto_3b
    if-eqz v2, :cond_52

    .line 62
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Lcom/google/android/gms/dynamite/zzq;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3f} :catch_34
    .catchall {:try_start_c .. :try_end_3f} :catchall_9

    .line 64
    :try_start_3f
    monitor-exit v0

    .line 65
    return-object v2

    .line 66
    :goto_41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_52
    monitor-exit v0

    .line 84
    return-object v1

    .line 85
    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_3f .. :try_end_55} :catchall_9

    .line 86
    throw p0
.end method


# virtual methods
.method public getModuleContext()Landroid/content/Context;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public instantiate(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_16

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    move-exception v0

    .line 23
    :goto_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 29
    const-string v2, "Failed to instantiate module class: "

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 39
    throw v1
.end method

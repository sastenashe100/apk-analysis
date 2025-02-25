# classes4.dex

.class public Lcom/google/android/gms/common/util/WorkSourceUtil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zza:I

.field private static final zzb:Ljava/lang/reflect/Method;

.field private static final zzc:Ljava/lang/reflect/Method;

.field private static final zzd:Ljava/lang/reflect/Method;

.field private static final zze:Ljava/lang/reflect/Method;

.field private static final zzf:Ljava/lang/reflect/Method;

.field private static final zzg:Ljava/lang/reflect/Method;

.field private static final zzh:Ljava/lang/reflect/Method;

.field private static final zzi:Ljava/lang/reflect/Method;

.field private static zzj:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v0, "add"

    .line 3
    const-class v1, Landroid/os/WorkSource;

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v2

    .line 9
    sput v2, Lcom/google/android/gms/common/util/WorkSourceUtil;->zza:I

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_d
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object v6, v5, v3

    .line 20
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_17} :catch_18

    .line 24
    goto :goto_19

    .line 25
    :catch_18
    move-object v5, v4

    .line 26
    :goto_19
    sput-object v5, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzb:Ljava/lang/reflect/Method;

    .line 28
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR2()Z

    .line 31
    move-result v5

    .line 32
    const-class v6, Ljava/lang/String;

    .line 34
    const/4 v7, 0x2

    .line 35
    if-eqz v5, :cond_31

    .line 37
    :try_start_24
    new-array v5, v7, [Ljava/lang/Class;

    .line 39
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    aput-object v8, v5, v3

    .line 43
    aput-object v6, v5, v2

    .line 45
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_30} :catch_31

    .line 49
    goto :goto_32

    .line 50
    :catch_31
    :cond_31
    move-object v0, v4

    .line 51
    :goto_32
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzc:Ljava/lang/reflect/Method;

    .line 53
    :try_start_34
    const-string v0, "size"

    .line 55
    new-array v5, v3, [Ljava/lang/Class;

    .line 57
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_3e

    .line 62
    :catch_3d
    move-object v0, v4

    .line 63
    :goto_3e
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzd:Ljava/lang/reflect/Method;

    .line 65
    :try_start_40
    const-string v0, "get"

    .line 67
    new-array v5, v2, [Ljava/lang/Class;

    .line 69
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    aput-object v8, v5, v3

    .line 73
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    move-result-object v0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4c} :catch_4d

    .line 77
    goto :goto_4e

    .line 78
    :catch_4d
    move-object v0, v4

    .line 79
    :goto_4e
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zze:Ljava/lang/reflect/Method;

    .line 81
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR2()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_63

    .line 87
    :try_start_56
    const-string v0, "getName"

    .line 89
    new-array v5, v2, [Ljava/lang/Class;

    .line 91
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    aput-object v8, v5, v3

    .line 95
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    move-result-object v0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_62} :catch_63

    .line 99
    goto :goto_64

    .line 100
    :catch_63
    :cond_63
    move-object v0, v4

    .line 101
    :goto_64
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzf:Ljava/lang/reflect/Method;

    .line 103
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_75

    .line 109
    :try_start_6c
    const-string v0, "createWorkChain"

    .line 111
    new-array v5, v3, [Ljava/lang/Class;

    .line 113
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    move-result-object v0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_74} :catch_75

    .line 117
    goto :goto_76

    .line 118
    :catch_75
    :cond_75
    move-object v0, v4

    .line 119
    :goto_76
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzg:Ljava/lang/reflect/Method;

    .line 121
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_93

    .line 127
    :try_start_7e
    const-string v0, "android.os.WorkSource$WorkChain"

    .line 129
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 132
    move-result-object v0

    .line 133
    const-string v5, "addNode"

    .line 135
    new-array v7, v7, [Ljava/lang/Class;

    .line 137
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    aput-object v8, v7, v3

    .line 141
    aput-object v6, v7, v2

    .line 143
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v0
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_92} :catch_93

    .line 147
    goto :goto_94

    .line 148
    :catch_93
    :cond_93
    move-object v0, v4

    .line 149
    :goto_94
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzh:Ljava/lang/reflect/Method;

    .line 151
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a8

    .line 157
    :try_start_9c
    const-string v0, "isEmpty"

    .line 159
    new-array v3, v3, [Ljava/lang/Class;

    .line 161
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    move-result-object v0
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a4} :catch_a8

    .line 165
    :try_start_a4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a7} :catch_a9

    .line 168
    goto :goto_a9

    .line 169
    :catch_a8
    :cond_a8
    move-object v0, v4

    .line 170
    :catch_a9
    :goto_a9
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzi:Ljava/lang/reflect/Method;

    .line 172
    sput-object v4, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzj:Ljava/lang/Boolean;

    .line 174
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Landroid/os/WorkSource;ILjava/lang/String;)V
    .registers 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzc:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    if-nez p2, :cond_a

    .line 9
    const-string p2, ""

    .line 11
    :cond_a
    const/4 v3, 0x2

    .line 12
    :try_start_b
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    aput-object p1, v3, v2

    .line 20
    aput-object p2, v3, v1

    .line 22
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18} :catch_18

    .line 25
    :catch_18
    return-void

    .line 26
    :cond_19
    sget-object p2, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzb:Ljava/lang/reflect/Method;

    .line 28
    if-eqz p2, :cond_28

    .line 30
    :try_start_1d
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v0, v2

    .line 38
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_28} :catch_28

    .line 41
    :catch_28
    :cond_28
    return-void
.end method

.method public static fromPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2c

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2c

    .line 10
    if-eqz p1, :cond_2c

    .line 12
    :try_start_b
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object p0
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_14} :catch_27

    .line 21
    if-nez p0, :cond_1c

    .line 23
    const-string p0, "Could not get applicationInfo from package: "

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 31
    new-instance v0, Landroid/os/WorkSource;

    .line 33
    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    .line 36
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->add(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 39
    return-object v0

    .line 40
    :catch_27
    const-string p0, "Could not find package: "

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    :cond_2c
    return-object v0
.end method

.method public static fromPackageAndModuleExperimentalPi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/WorkSource;
    .registers 11
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_64

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_64

    .line 10
    if-eqz p2, :cond_64

    .line 12
    if-nez p1, :cond_e

    .line 14
    goto :goto_64

    .line 15
    :cond_e
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_10
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object p0
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_18} :catch_23

    .line 25
    if-nez p0, :cond_20

    .line 27
    const-string p0, "Could not get applicationInfo from package: "

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    iget v1, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 35
    goto :goto_28

    .line 36
    :catch_23
    const-string p0, "Could not find package: "

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    :goto_28
    if-gez v1, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    new-instance p0, Landroid/os/WorkSource;

    .line 46
    invoke-direct {p0}, Landroid/os/WorkSource;-><init>()V

    .line 49
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzg:Ljava/lang/reflect/Method;

    .line 51
    if-eqz v0, :cond_60

    .line 53
    sget-object v3, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzh:Ljava/lang/reflect/Method;

    .line 55
    if-nez v3, :cond_39

    .line 57
    goto :goto_60

    .line 58
    :cond_39
    :try_start_39
    new-array v4, v2, [Ljava/lang/Object;

    .line 60
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    sget v4, Lcom/google/android/gms/common/util/WorkSourceUtil;->zza:I

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x2

    .line 68
    if-eq v1, v4, :cond_52

    .line 70
    new-array v7, v6, [Ljava/lang/Object;

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v7, v2

    .line 78
    aput-object p1, v7, v5

    .line 80
    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_52
    new-array p1, v6, [Ljava/lang/Object;

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    aput-object v1, p1, v2

    .line 91
    aput-object p2, p1, v5

    .line 93
    invoke-virtual {v3, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_5f} :catch_63

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    :goto_60
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->add(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 100
    :catch_63
    :goto_63
    return-object p0

    .line 101
    :cond_64
    :goto_64
    return-object v0
.end method

.method public static get(Landroid/os/WorkSource;I)I
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zze:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_6
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v2, v1

    .line 15
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_1c

    .line 28
    return p0

    .line 29
    :catch_1c
    :cond_1c
    return v1
.end method

.method public static getName(Landroid/os/WorkSource;I)Ljava/lang/String;
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzf:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static getNames(Landroid/os/WorkSource;)Ljava/util/List;
    .registers 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/WorkSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_a

    .line 9
    move v2, v1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {p0}, Lcom/google/android/gms/common/util/WorkSourceUtil;->size(Landroid/os/WorkSource;)I

    .line 14
    move-result v2

    .line 15
    :goto_e
    if-eqz v2, :cond_25

    .line 17
    :goto_10
    if-ge v1, v2, :cond_25

    .line 19
    invoke-static {p0, v1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->getName(Landroid/os/WorkSource;I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_22

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_10

    .line 38
    :cond_25
    return-object v0
.end method

.method public static declared-synchronized hasWorkSourcePermission(Landroid/content/Context;)Z
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/common/util/WorkSourceUtil;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzj:Ljava/lang/Boolean;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_29

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_14

    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :cond_14
    :try_start_14
    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    .line 23
    invoke-static {p0, v2}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1d

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzj:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p0
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_d

    .line 40
    monitor-exit v0

    .line 41
    return p0

    .line 42
    :goto_29
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public static isEmpty(Landroid/os/WorkSource;)Z
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzi:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    :try_start_5
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    .line 21
    return p0

    .line 22
    :catch_15
    :cond_15
    invoke-static {p0}, Lcom/google/android/gms/common/util/WorkSourceUtil;->size(Landroid/os/WorkSource;)I

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return v1
.end method

.method public static size(Landroid/os/WorkSource;)I
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzd:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    :try_start_5
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    .line 21
    return p0

    .line 22
    :catch_15
    :cond_15
    return v1
.end method

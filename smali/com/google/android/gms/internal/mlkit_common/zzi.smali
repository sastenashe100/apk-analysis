# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_common/zzi;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "com.android."

    .line 3
    const-string v1, "com.google."

    .line 5
    const-string v2, "com.chrome."

    .line 7
    const-string v3, "com.nest."

    .line 9
    const-string v4, "com.waymo."

    .line 11
    const-string v5, "com.waze"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzb:[Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    const-string v2, "media"

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 27
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 29
    const-string v4, "goldfish"

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    const-string v5, ""

    .line 37
    if-nez v4, :cond_31

    .line 39
    const-string v4, "ranchu"

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object v2, v5

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    const-string v2, "androidx.test.services.storage.runfiles"

    .line 52
    :goto_33
    const/4 v4, 0x1

    .line 53
    aput-object v2, v1, v4

    .line 55
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzc:[Ljava/lang/String;

    .line 57
    const/4 v1, 0x3

    .line 58
    new-array v1, v1, [Ljava/lang/String;

    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v6, 0x19

    .line 64
    if-gt v2, v6, :cond_44

    .line 66
    const-string v7, "com.google.android.inputmethod.latin.inputcontent"

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v7, v5

    .line 70
    :goto_45
    aput-object v7, v1, v3

    .line 72
    if-gt v2, v6, :cond_4b

    .line 74
    const-string v5, "com.google.android.inputmethod.latin.dev.inputcontent"

    .line 76
    :cond_4b
    aput-object v5, v1, v4

    .line 78
    const-string v2, "com.google.android.apps.docs.storage.legacy"

    .line 80
    aput-object v2, v1, v0

    .line 82
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzd:[Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_common/zzh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzh;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzc(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "android.resource"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    const-string v3, "r"

    .line 23
    if-eqz v2, :cond_1d

    .line 25
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_53

    .line 30
    :cond_1d
    const-string v2, "content"

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3c

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzi(Landroid/content/Context;Landroid/net/Uri;ILcom/google/android/gms/internal/mlkit_common/zzh;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_34

    .line 45
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_53

    .line 53
    :cond_34
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 55
    const-string p1, "Can\'t open content uri."

    .line 57
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    const-string v2, "file"

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6a

    .line 69
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :try_start_4b
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzh(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_common/zzh;)V
    :try_end_52
    .catch Ljava/io/FileNotFoundException; {:try_start_4b .. :try_end_52} :catch_56
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_52} :catch_54

    .line 83
    move-object p0, v0

    .line 84
    :goto_53
    return-object p0

    .line 85
    :catch_54
    move-exception p0

    .line 86
    goto :goto_58

    .line 87
    :catch_56
    move-exception p0

    .line 88
    goto :goto_66

    .line 89
    :goto_58
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 91
    const-string p2, "Validation failed."

    .line 93
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 99
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzf(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 102
    throw p1

    .line 103
    :goto_66
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzf(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 106
    throw p0

    .line 107
    :cond_6a
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 109
    const-string p1, "Unsupported scheme"

    .line 111
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method

.method public static zzb(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzh;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzc(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "android.resource"

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1b

    .line 23
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_61

    .line 28
    :cond_1b
    const-string v3, "content"

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3a

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzi(Landroid/content/Context;Landroid/net/Uri;ILcom/google/android/gms/internal/mlkit_common/zzh;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_32

    .line 43
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_61

    .line 51
    :cond_32
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 53
    const-string p1, "Can\'t open content uri."

    .line 55
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    const-string v3, "file"

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_84

    .line 67
    new-instance v2, Ljava/io/File;

    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    :try_start_4b
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 79
    move-result-object v2
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4f} :catch_78

    .line 80
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 83
    move-result-object v2

    .line 84
    const-string v3, "r"

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 89
    move-result-object v1

    .line 90
    :try_start_59
    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzh(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_common/zzh;)V

    .line 93
    new-instance p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 95
    invoke-direct {p0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_61
    .catch Ljava/io/FileNotFoundException; {:try_start_59 .. :try_end_61} :catch_64
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_61} :catch_62

    .line 98
    :goto_61
    return-object p0

    .line 99
    :catch_62
    move-exception p0

    .line 100
    goto :goto_66

    .line 101
    :catch_64
    move-exception p0

    .line 102
    goto :goto_74

    .line 103
    :goto_66
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 105
    const-string v0, "Validation failed."

    .line 107
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 113
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzg(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 116
    throw p1

    .line 117
    :goto_74
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzg(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 120
    throw p0

    .line 121
    :catch_78
    move-exception p0

    .line 122
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 124
    const-string v0, "Canonicalization failed."

    .line 126
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    throw p1

    .line 133
    :cond_84
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 135
    const-string p1, "Unsupported scheme"

    .line 137
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0
.end method

.method private static zzc(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_e

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    return-object p0
.end method

.method private static zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 6
    const-string v0, "Content resolver returned null value."

    .line 8
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method private static zze(Ljava/io/File;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_10

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    return-object p0
.end method

.method private static zzf(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzb;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method private static zzg(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzb;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method private static zzh(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_common/zzh;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzp;->zza(Ljava/io/FileDescriptor;)Lcom/google/android/gms/internal/mlkit_common/zzp;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_common/zzp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzp;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_common/zzp;->zzc:Z

    const-string v2, "Can\'t open file: "

    if-eqz v1, :cond_39

    new-instance p0, Ljava/io/FileNotFoundException;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_30

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_35

    .line 6
    :cond_30
    new-instance p1, Ljava/lang/String;

    .line 7
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_35
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_39
    iget-wide v3, p1, Lcom/google/android/gms/internal/mlkit_common/zzp;->zza:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/mlkit_common/zzp;->zza:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_f4

    iget-wide v3, p1, Lcom/google/android/gms/internal/mlkit_common/zzp;->zzb:J

    iget-wide v0, v0, Lcom/google/android/gms/internal/mlkit_common/zzp;->zzb:J

    cmp-long p1, v3, v0

    if-nez p1, :cond_f4

    const-string p1, "/proc/"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_53

    goto/16 :goto_de

    :cond_53
    const-string p1, "/data/misc/"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_de

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_common/zzh;->zza(Lcom/google/android/gms/internal/mlkit_common/zzh;)Z

    .line 12
    invoke-static {p0}, Ll3/a;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_71

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zze(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_80

    goto/16 :goto_d7

    .line 14
    :cond_71
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zze(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_80

    goto :goto_d7

    .line 15
    :cond_80
    invoke-static {p0}, Ll3/a;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_97

    .line 16
    invoke-static {p1}, Ll3/a;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_97

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zze(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_97

    goto :goto_d7

    :cond_97
    new-instance p1, Lcom/google/android/gms/internal/mlkit_common/zzc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzc;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzj(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_a3
    if-ge v4, v1, :cond_b7

    aget-object v5, p1, v4

    if-eqz v5, :cond_b4

    .line 19
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zze(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b4

    goto :goto_d7

    :cond_b4
    add-int/lit8 v4, v4, 0x1

    goto :goto_a3

    :cond_b7
    new-instance p1, Lcom/google/android/gms/internal/mlkit_common/zzd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzd;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzj(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object p0

    array-length p1, p0

    move v1, v3

    :goto_c2
    if-ge v1, p1, :cond_d6

    aget-object v4, p0, v1

    if-eqz v4, :cond_d3

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zze(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d3

    goto :goto_d7

    :cond_d3
    add-int/lit8 v1, v1, 0x1

    goto :goto_c2

    :cond_d6
    move v0, v3

    .line 22
    :goto_d7
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzh;)Z

    move-result p0

    if-ne v0, p0, :cond_de

    return-void

    .line 23
    :cond_de
    :goto_de
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_eb

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f0

    .line 25
    :cond_eb
    new-instance p1, Ljava/lang/String;

    .line 26
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f0
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_f4
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_105

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_10a

    .line 29
    :cond_105
    new-instance p1, Ljava/lang/String;

    .line 30
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10a
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzi(Landroid/content/Context;Landroid/net/Uri;ILcom/google/android/gms/internal/mlkit_common/zzh;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2f

    .line 17
    const/16 v3, 0x40

    .line 19
    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    move-result v3

    .line 23
    if-ltz v3, :cond_25

    .line 25
    add-int/2addr v3, v2

    .line 26
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 37
    move-result-object v0

    .line 38
    :cond_25
    if-nez v0, :cond_2f

    .line 40
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzh;)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2e

    .line 46
    return v2

    .line 47
    :cond_2e
    return v1

    .line 48
    :cond_2f
    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzq;

    .line 50
    invoke-direct {v3, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzq;-><init>(Landroid/net/Uri;Landroid/content/pm/ProviderInfo;Ljava/lang/String;)V

    .line 53
    invoke-static {p3, p0, v3}, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzh;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzq;)I

    .line 56
    move-result v3

    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 59
    if-eqz v3, :cond_bd

    .line 61
    if-eq v3, v2, :cond_bc

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4f

    .line 75
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzh;)Z

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_4f
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzh;)Z

    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_56

    .line 86
    return v1

    .line 87
    :cond_56
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 90
    move-result p3

    .line 91
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 94
    move-result v3

    .line 95
    invoke-virtual {p0, p1, p3, v3, v2}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_65

    .line 101
    return v2

    .line 102
    :cond_65
    iget-boolean p0, v0, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 104
    if-eqz p0, :cond_bb

    .line 106
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzc:[Ljava/lang/String;

    .line 108
    array-length p1, p0

    .line 109
    move p1, v1

    .line 110
    :goto_6d
    const/4 p3, 0x2

    .line 111
    if-ge p1, p3, :cond_7c

    .line 113
    aget-object p3, p0, p1

    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_79

    .line 121
    return v2

    .line 122
    :cond_79
    add-int/lit8 p1, p1, 0x1

    .line 124
    goto :goto_6d

    .line 125
    :cond_7c
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzd:[Ljava/lang/String;

    .line 127
    array-length p1, p0

    .line 128
    move p1, v1

    .line 129
    :goto_80
    const/4 p3, 0x3

    .line 130
    if-ge p1, p3, :cond_8f

    .line 132
    aget-object p3, p0, p1

    .line 134
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_8c

    .line 140
    return v2

    .line 141
    :cond_8c
    add-int/lit8 p1, p1, 0x1

    .line 143
    goto :goto_80

    .line 144
    :cond_8f
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzb:[Ljava/lang/String;

    .line 146
    move p1, v1

    .line 147
    :goto_92
    const/4 p2, 0x6

    .line 148
    if-ge p1, p2, :cond_bb

    .line 150
    aget-object p2, p0, p1

    .line 152
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 155
    move-result p3

    .line 156
    add-int/lit8 p3, p3, -0x1

    .line 158
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 161
    move-result p3

    .line 162
    const/16 v3, 0x2e

    .line 164
    if-ne p3, v3, :cond_af

    .line 166
    iget-object p3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 168
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_ae

    .line 174
    goto :goto_b8

    .line 175
    :cond_ae
    return v1

    .line 176
    :cond_af
    iget-object p3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 178
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_b8

    .line 184
    return v1

    .line 185
    :cond_b8
    :goto_b8
    add-int/lit8 p1, p1, 0x1

    .line 187
    goto :goto_92

    .line 188
    :cond_bb
    return v2

    .line 189
    :cond_bc
    return v1

    .line 190
    :cond_bd
    return v2
.end method

.method private static zzj(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/io/File;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    goto :goto_b

    .line 10
    :catch_9
    move-exception p0

    .line 11
    goto :goto_11

    .line 12
    :goto_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0

    .line 18
    :goto_11
    throw p0
.end method

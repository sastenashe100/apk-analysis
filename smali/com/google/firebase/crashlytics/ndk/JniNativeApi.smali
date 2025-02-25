# classes.dex

.class Lcom/google/firebase/crashlytics/ndk/JniNativeApi;
.super Ljava/lang/Object;
.source "JniNativeApi.java"

# interfaces
.implements Lfe/f;


# static fields
.field public static final b:Z

.field public static final c:Ljava/io/FilenameFilter;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/ndk/b;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->c:Ljava/io/FilenameFilter;

    .line 8
    :try_start_7
    const-string v0, "crashlytics"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_c} :catch_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_2c

    .line 15
    :catch_e
    move-exception v0

    .line 16
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "libcrashlytics could not be loaded. This APK may not have been compiled for this device\'s architecture. NDK crashes will not be reported to Crashlytics:\n"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ltd/g;->d(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2c
    sput-boolean v0, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->g(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Ljava/util/List;Landroid/content/pm/PackageInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 3
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    invoke-static {p0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    :cond_9
    new-instance v1, Ljava/io/File;

    .line 12
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->e(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v2, "files/splitcompat/%s/verified-splits"

    .line 24
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_41

    .line 37
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v0, "No dynamic features found at "

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ltd/g;->b(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_41
    sget-object p1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->c:Ljava/io/FilenameFilter;

    .line 68
    invoke-virtual {v1, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez p1, :cond_4c

    .line 75
    new-array p1, v0, [Ljava/io/File;

    .line 77
    :cond_4c
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v4, "Found "

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    array-length v4, p1

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v4, " APKs in "

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Ltd/g;->b(Ljava/lang/String;)V

    .line 114
    array-length v1, p1

    .line 115
    :goto_72
    if-ge v0, v1, :cond_a1

    .line 117
    aget-object v2, p1, v0

    .line 119
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v5, "Adding "

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v5, " to classpath."

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Ltd/g;->b(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 161
    goto :goto_72

    .line 162
    :cond_a1
    return-void
.end method

.method public static d()I
    .registers 1

    .line 1
    const/16 v0, 0x2400

    .line 3
    return v0
.end method

.method public static e(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_f

    .line 7
    invoke-static {p0}, Llc/g;->a(Landroid/content/pm/PackageInfo;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :goto_15
    return-object p0
.end method

.method public static f()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static synthetic g(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, ".apk"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private native nativeInit([Ljava/lang/String;Ljava/lang/Object;)Z
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/res/AssetManager;)Z
    .registers 8

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->h(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v1, v2, :cond_c

    .line 12
    return v3

    .line 13
    :cond_c
    aget-object v1, v0, v3

    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object v0, v0, v2

    .line 18
    sget-boolean v4, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b:Z

    .line 20
    if-eqz v4, :cond_20

    .line 22
    filled-new-array {v1, v0, p1}, [Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->nativeInit([Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    move v3, v2

    .line 33
    :cond_20
    return v3
.end method

.method public h(Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "arm"

    .line 3
    const-string v1, "arm64"

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->d()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    const/16 v4, 0xa

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 34
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 36
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->f()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_33

    .line 45
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->c(Ljava/util/List;Landroid/content/pm/PackageInfo;)V

    .line 48
    goto :goto_33

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto/16 :goto_d5

    .line 52
    :cond_33
    :goto_33
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 56
    if-eqz v5, :cond_3c

    .line 58
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 61
    :cond_3c
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    new-instance v4, Ljava/io/File;

    .line 68
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 70
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 72
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_81

    .line 81
    new-instance v6, Ljava/io/File;

    .line 83
    invoke-direct {v6, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6f

    .line 99
    new-instance v0, Ljava/io/File;

    .line 101
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_81

    .line 112
    :cond_6f
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_81

    .line 118
    new-instance v1, Ljava/io/File;

    .line 120
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_81
    :goto_81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v0

    .line 134
    :cond_85
    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_b1

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 146
    const-string v4, ".apk"

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_85

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, "!/lib/"

    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_85

    .line 178
    :cond_b1
    const-string p1, "java.library.path"

    .line 180
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object p1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 189
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 191
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    const/4 p1, 0x2

    .line 195
    new-array p1, p1, [Ljava/lang/String;

    .line 197
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 199
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x0

    .line 204
    aput-object v1, p1, v2

    .line 206
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    const/4 v1, 0x1

    .line 211
    aput-object v0, p1, v1
    :try_end_d4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_d4} :catch_30

    .line 213
    return-object p1

    .line 214
    :goto_d5
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 217
    move-result-object v0

    .line 218
    const-string v1, "Unable to compose package paths"

    .line 220
    invoke-virtual {v0, v1, p1}, Ltd/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    new-instance v0, Ljava/lang/RuntimeException;

    .line 225
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 228
    throw v0
.end method

# classes3.dex

.class public final Lai/protectt/app/security/secure_util/h;
.super Ljava/lang/Object;
.source "MultiDexHasher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J0\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\b2\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H\u0002R\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\rR\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Lai/protectt/app/security/secure_util/h;",
        "",
        "",
        "c",
        "d",
        "apkPath",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "b",
        "bytes",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "TAG",
        "<init>",
        "(Landroid/content/Context;)V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lai/protectt/app/security/secure_util/h;->a:Landroid/content/Context;

    .line 11
    const-string p1, "MultiDexHasher"

    .line 13
    iput-object p1, p0, Lai/protectt/app/security/secure_util/h;->b:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .registers 8

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 10
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lai/protectt/app/security/remote/c;->a([B)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "{\n            digest = M….digest(bytes))\n        }"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    goto :goto_28

    .line 24
    :catch_17
    move-exception p1

    .line 25
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 27
    iget-object v1, p0, Lai/protectt/app/security/secure_util/h;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 39
    const-string p1, ""

    .line 41
    :goto_28
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    new-instance v2, Lkotlin/text/Regex;

    .line 9
    const-string v3, "classes(\\d*)\\.dex"

    .line 11
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 16
    new-instance v4, Ljava/io/FileInputStream;

    .line 18
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_9e

    .line 24
    :try_start_17
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 32
    move-result-object v4
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_36

    .line 33
    :goto_20
    const-string v5, "AndroidManifest.xml"

    .line 35
    if-eqz v4, :cond_5b

    .line 37
    :try_start_24
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_38

    .line 47
    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_56

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_a8

    .line 57
    :cond_38
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    const-string v6, "entry.name"

    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_56

    .line 72
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    move-result-object v4

    .line 84
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 90
    move-result-object v4

    .line 91
    goto :goto_20

    .line 92
    :cond_5b
    new-instance v2, Lai/protectt/app/security/secure_util/h$a;

    .line 94
    invoke-direct {v2}, Lai/protectt/app/security/secure_util/h$a;-><init>()V

    .line 97
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 104
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_83

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lkotlin/Pair;

    .line 116
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 122
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, [B

    .line 128
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_67

    .line 132
    :cond_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_85
    .catchall {:try_start_24 .. :try_end_85} :catchall_36

    .line 134
    :try_start_85
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_a0

    .line 143
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 146
    move-result p1

    .line 147
    const/4 v2, 0x1

    .line 148
    if-eq p1, v2, :cond_96

    .line 150
    return-object v1

    .line 151
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    const-string v1, "No classes*.dex files found in APK"

    .line 155
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    :catch_9e
    move-exception p1

    .line 160
    goto :goto_ae

    .line 161
    :cond_a0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    const-string v1, "AndroidManifest.xml not found in APK"

    .line 165
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_a8} :catch_9e

    .line 169
    :goto_a8
    :try_start_a8
    throw p1
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a9

    .line 170
    :catchall_a9
    move-exception v1

    .line 171
    :try_start_aa
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    throw v1
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_ae} :catch_9e

    .line 175
    :goto_ae
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 177
    iget-object v2, p0, Lai/protectt/app/security/secure_util/h;->b:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x4

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 189
    return-object v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    const-string v1, ""

    .line 9
    const-string v2, ""
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_4b

    .line 11
    :try_start_a
    invoke-virtual {p0}, Lai/protectt/app/security/secure_util/h;->d()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v3}, Lai/protectt/app/security/secure_util/h;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_58

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_58

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, [B

    .line 53
    invoke-virtual {p0, v4}, Lai/protectt/app/security/secure_util/h;->a([B)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v6, "AndroidManifest.xml"

    .line 62
    const/4 v7, 0x2

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static {v5, v6, v9, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4f

    .line 71
    invoke-virtual {p0, v4}, Lai/protectt/app/security/secure_util/h;->a([B)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_1c

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_99

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    goto :goto_92

    .line 80
    :cond_4f
    invoke-virtual {p0, v4}, Lai/protectt/app/security/secure_util/h;->a([B)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_1c

    .line 89
    :cond_58
    invoke-static {v1}, Lai/protectt/app/security/remote/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 95
    iget-object v3, p0, Lai/protectt/app/security/secure_util/h;->b:Ljava/lang/String;

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v5, "OutputHash:-"

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v5, "->"

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v3, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const/16 v0, 0x40

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_90} :catch_4d
    .catchall {:try_start_a .. :try_end_90} :catchall_4b

    .line 145
    monitor-exit p0

    .line 146
    return-object v0

    .line 147
    :goto_92
    :try_start_92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    const-string v0, ""
    :try_end_97
    .catchall {:try_start_92 .. :try_end_97} :catchall_4b

    .line 152
    monitor-exit p0

    .line 153
    return-object v0

    .line 154
    :goto_99
    monitor-exit p0

    .line 155
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lai/protectt/app/security/secure_util/h;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lai/protectt/app/security/secure_util/h;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 22
    const-string v1, "{\n            val packag…nInfo.sourceDir\n        }"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_2c

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 31
    iget-object v2, p0, Lai/protectt/app/security/secure_util/h;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 43
    const-string v0, ""

    .line 45
    :goto_2c
    return-object v0
.end method

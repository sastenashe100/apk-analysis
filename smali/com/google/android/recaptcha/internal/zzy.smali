# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzy;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzy;->zza:Landroid/content/Context;

    .line 6
    const-string v0, "rce_"

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzy;->zzb:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/google/android/recaptcha/internal/zzad;

    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzad;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzy;->zzc:Lcom/google/android/recaptcha/internal/zzad;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzy;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzy;->zza:Landroid/content/Context;

    .line 9
    new-instance v2, Ljava/io/File;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_27

    .line 28
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzad;->zza(Ljava/io/File;)[B

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    new-instance v1, Ljava/lang/String;

    .line 36
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    return-object v1

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final zzb()V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzy;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_40

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_14
    if-ge v4, v2, :cond_2c

    .line 23
    aget-object v5, v0, v4

    .line 25
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzy;->zzb:Ljava/lang/String;

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static {v6, v7, v3, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_29

    .line 39
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_40

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/io/File;

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_40

    .line 64
    goto :goto_30

    .line 65
    :catch_40
    :cond_40
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    new-instance v0, Lkotlin/ranges/CharRange;

    .line 3
    const/16 v1, 0x41

    .line 5
    const/16 v2, 0x7a

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    const/16 v2, 0xa

    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2d

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lkotlin/collections/CharIterator;

    .line 34
    invoke-virtual {v2}, Lkotlin/collections/CharIterator;->nextChar()C

    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v2, 0x8

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 56
    move-result-object v3

    .line 57
    const-string v4, ""

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0x3e

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzy;->zza:Landroid/content/Context;

    .line 73
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzy;->zzb:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Ljava/io/File;

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    move-result-object p2

    .line 102
    invoke-static {v3, p2}, Lcom/google/android/recaptcha/internal/zzad;->zzb(Ljava/io/File;[B)V

    .line 105
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzy;->zza:Landroid/content/Context;

    .line 107
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzy;->zzb:Ljava/lang/String;

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    new-instance v1, Ljava/io/File;

    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v1, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 129
    return-void
.end method

.method public final zzd(Ljava/lang/String;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzy;->zza:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_34

    .line 15
    array-length v3, v1

    .line 16
    move v4, v0

    .line 17
    :goto_10
    if-ge v4, v3, :cond_34

    .line 19
    aget-object v5, v1, v4

    .line 21
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzy;->zzb:Ljava/lang/String;

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v6
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_37

    .line 46
    if-eqz v6, :cond_31

    .line 48
    move-object v2, v5

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_10

    .line 53
    :cond_34
    :goto_34
    if-eqz v2, :cond_37

    .line 55
    const/4 v0, 0x1

    .line 56
    :catch_37
    :cond_37
    return v0
.end method

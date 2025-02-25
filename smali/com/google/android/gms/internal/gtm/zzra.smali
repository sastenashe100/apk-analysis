# classes4.dex

.class abstract Lcom/google/android/gms/internal/gtm/zzra;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/gtm/zzqp;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static zzbai:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/gtm/zzqj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzra;->logger:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzra;->zzbai:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzqp;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/gtm/zzqp;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/gtm/zzra;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/android/gms/internal/gtm/zzqp;

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_11

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzra;->zzbai:Ljava/lang/String;

    .line 17
    goto :goto_35

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_105

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "%s.BlazeGenerated%sLoader"

    .line 50
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    :goto_35
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    :try_start_37
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 59
    move-result-object v2
    :try_end_3b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_37 .. :try_end_3b} :catch_74

    .line 60
    :try_start_3b
    new-array v5, v4, [Ljava/lang/Class;

    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    move-result-object v2

    .line 66
    new-array v5, v4, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzra;
    :try_end_49
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3b .. :try_end_49} :catch_5a
    .catch Ljava/lang/InstantiationException; {:try_start_3b .. :try_end_49} :catch_58
    .catch Ljava/lang/IllegalAccessException; {:try_start_3b .. :try_end_49} :catch_56
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3b .. :try_end_49} :catch_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3b .. :try_end_49} :catch_74

    .line 74
    :try_start_49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzra;->zzpb()Lcom/google/android/gms/internal/gtm/zzqp;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzqp;

    .line 84
    return-object v2

    .line 85
    :catch_54
    move-exception v2

    .line 86
    goto :goto_5c

    .line 87
    :catch_56
    move-exception v2

    .line 88
    goto :goto_62

    .line 89
    :catch_58
    move-exception v2

    .line 90
    goto :goto_68

    .line 91
    :catch_5a
    move-exception v2

    .line 92
    goto :goto_6e

    .line 93
    :goto_5c
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 95
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    throw v5

    .line 99
    :goto_62
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 101
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    throw v5

    .line 105
    :goto_68
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    throw v5

    .line 111
    :goto_6e
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 113
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    throw v5
    :try_end_74
    .catch Ljava/lang/ClassNotFoundException; {:try_start_49 .. :try_end_74} :catch_74

    .line 117
    :catch_74
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    :goto_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_c1

    .line 136
    :try_start_87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzra;

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzra;->zzpb()Lcom/google/android/gms/internal/gtm/zzqp;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzqp;

    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9a
    .catch Ljava/util/ServiceConfigurationError; {:try_start_87 .. :try_end_9a} :catch_9b

    .line 155
    goto :goto_81

    .line 156
    :catch_9b
    move-exception v2

    .line 157
    move-object v10, v2

    .line 158
    sget-object v5, Lcom/google/android/gms/internal/gtm/zzra;->logger:Ljava/util/logging/Logger;

    .line 160
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 162
    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 164
    const-string v8, "load"

    .line 166
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 173
    move-result v9

    .line 174
    const-string v11, "Unable to load "

    .line 176
    if-eqz v9, :cond_b7

    .line 178
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    :goto_b5
    move-object v9, v2

    .line 183
    goto :goto_bd

    .line 184
    :cond_b7
    new-instance v2, Ljava/lang/String;

    .line 186
    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 189
    goto :goto_b5

    .line 190
    :goto_bd
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    goto :goto_81

    .line 194
    :cond_c1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v0

    .line 198
    if-ne v0, v3, :cond_ce

    .line 200
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzqp;

    .line 206
    return-object p0

    .line 207
    :cond_ce
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result v0

    .line 211
    const/4 v2, 0x0

    .line 212
    if-nez v0, :cond_d6

    .line 214
    return-object v2

    .line 215
    :cond_d6
    :try_start_d6
    const-string v0, "combine"

    .line 217
    new-array v3, v3, [Ljava/lang/Class;

    .line 219
    const-class v5, Ljava/util/Collection;

    .line 221
    aput-object v5, v3, v4

    .line 223
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object p0

    .line 227
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzqp;
    :try_end_ec
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d6 .. :try_end_ec} :catch_f1
    .catch Ljava/lang/IllegalAccessException; {:try_start_d6 .. :try_end_ec} :catch_ef
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d6 .. :try_end_ec} :catch_ed

    .line 237
    return-object p0

    .line 238
    :catch_ed
    move-exception p0

    .line 239
    goto :goto_f3

    .line 240
    :catch_ef
    move-exception p0

    .line 241
    goto :goto_f9

    .line 242
    :catch_f1
    move-exception p0

    .line 243
    goto :goto_ff

    .line 244
    :goto_f3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 249
    throw v0

    .line 250
    :goto_f9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 255
    throw v0

    .line 256
    :goto_ff
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 261
    throw v0

    .line 262
    :cond_105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 264
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v0
.end method


# virtual methods
.method public abstract zzpb()Lcom/google/android/gms/internal/gtm/zzqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

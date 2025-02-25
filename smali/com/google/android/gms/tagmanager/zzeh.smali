# classes4.dex

.class Lcom/google/android/gms/tagmanager/zzeh;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzeh$zza;
    }
.end annotation


# static fields
.field private static zzaip:Lcom/google/android/gms/tagmanager/zzeh;


# instance fields
.field private volatile zzaec:Ljava/lang/String;

.field private volatile zzaiq:Lcom/google/android/gms/tagmanager/zzeh$zza;

.field private volatile zzair:Ljava/lang/String;

.field private volatile zzais:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzait:Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzaiq:Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzair:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzaec:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzais:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private static zzbh(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "&"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    .line 10
    const-string v0, "="

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object p0, p0, v0

    .line 19
    return-object p0
.end method

.method public static zziy()Lcom/google/android/gms/tagmanager/zzeh;
    .registers 2
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/tagmanager/zzeh;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/tagmanager/zzeh;->zzaip:Lcom/google/android/gms/tagmanager/zzeh;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/android/gms/tagmanager/zzeh;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/zzeh;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/tagmanager/zzeh;->zzaip:Lcom/google/android/gms/tagmanager/zzeh;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lcom/google/android/gms/tagmanager/zzeh;->zzaip:Lcom/google/android/gms/tagmanager/zzeh;

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method


# virtual methods
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzaec:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zza(Landroid/net/Uri;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "UTF-8"

    .line 9
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_c} :catch_d7
    .catchall {:try_start_2 .. :try_end_c} :catchall_22

    .line 13
    :try_start_c
    const-string v2, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_7e

    .line 22
    const-string v0, "Container preview url: "

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_25

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_2b

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto/16 :goto_d5

    .line 38
    :cond_25
    new-instance v2, Ljava/lang/String;

    .line 40
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 43
    move-object v0, v2

    .line 44
    :goto_2b
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 47
    const-string v0, ".*?&gtm_debug=x$"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    sget-object v0, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzaiv:Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzaiq:Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    sget-object v0, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzaiu:Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzaiq:Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 64
    :goto_3f
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    const-string v0, "&gtm_debug=x"

    .line 70
    const-string v1, ""

    .line 72
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzais:Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzaiq:Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 80
    sget-object v0, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzaiu:Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 82
    if-eq p1, v0, :cond_59

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzaiq:Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 86
    sget-object v0, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzaiv:Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 88
    if-ne p1, v0, :cond_74

    .line 90
    :cond_59
    const-string p1, "/r?"

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzais:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6c

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    new-instance v0, Ljava/lang/String;

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 114
    move-object p1, v0

    .line 115
    :goto_72
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzair:Ljava/lang/String;

    .line 117
    :cond_74
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzais:Ljava/lang/String;

    .line 119
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzeh;->zzbh(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzaec:Ljava/lang/String;
    :try_end_7c
    .catchall {:try_start_c .. :try_end_7c} :catchall_22

    .line 125
    monitor-exit p0

    .line 126
    return v3

    .line 127
    :cond_7e
    :try_start_7e
    const-string v2, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$"

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_bd

    .line 135
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzeh;->zzbh(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzaec:Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_bb

    .line 151
    const-string p1, "Exit preview mode for container: "

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzaec:Ljava/lang/String;

    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a9

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    goto :goto_af

    .line 170
    :cond_a9
    new-instance v0, Ljava/lang/String;

    .line 172
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 175
    move-object p1, v0

    .line 176
    :goto_af
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 179
    sget-object p1, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzait:Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 181
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzaiq:Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 183
    const/4 p1, 0x0

    .line 184
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzair:Ljava/lang/String;
    :try_end_b9
    .catchall {:try_start_7e .. :try_end_b9} :catchall_22

    .line 186
    monitor-exit p0

    .line 187
    return v3

    .line 188
    :cond_bb
    monitor-exit p0

    .line 189
    return v0

    .line 190
    :cond_bd
    :try_start_bd
    const-string p1, "Invalid preview uri: "

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_ca

    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    goto :goto_d0

    .line 203
    :cond_ca
    new-instance v1, Ljava/lang/String;

    .line 205
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 208
    move-object p1, v1

    .line 209
    :goto_d0
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V
    :try_end_d3
    .catchall {:try_start_bd .. :try_end_d3} :catchall_22

    .line 212
    monitor-exit p0

    .line 213
    return v0

    .line 214
    :goto_d5
    monitor-exit p0

    .line 215
    throw p1

    .line 216
    :catch_d7
    monitor-exit p0

    .line 217
    return v0
.end method

.method public final zziz()Lcom/google/android/gms/tagmanager/zzeh$zza;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzaiq:Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 3
    return-object v0
.end method

.method public final zzja()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzair:Ljava/lang/String;

    .line 3
    return-object v0
.end method

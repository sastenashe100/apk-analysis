# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_common/zzeu;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Lie/c;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_common/zzeu;

.field private static final zzb:Lie/b;

.field private static final zzc:Lie/b;

.field private static final zzd:Lie/b;

.field private static final zze:Lie/b;

.field private static final zzf:Lie/b;

.field private static final zzg:Lie/b;

.field private static final zzh:Lie/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzeu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzeu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzeu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzeu;

    .line 8
    const-string v0, "options"

    .line 10
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbf;

    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbf;-><init>()V

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbf;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbf;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbf;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbj;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lie/b$b;->b(Ljava/lang/annotation/Annotation;)Lie/b$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lie/b$b;->a()Lie/b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzeu;->zzb:Lie/b;

    .line 37
    const-string v0, "roughDownloadDurationMs"

    .line 39
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbf;

    .line 45
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbf;-><init>()V

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbf;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbf;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbf;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbj;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lie/b$b;->b(Ljava/lang/annotation/Annotation;)Lie/b$b;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lie/b$b;->a()Lie/b;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzeu;->zzc:Lie/b;

    .line 66
    const-string v0, "errorCode"

    .line 68
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbf;

    .line 74
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbf;-><init>()V

    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbf;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbf;

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbf;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbj;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lie/b$b;->b(Ljava/lang/annotation/Annotation;)Lie/b$b;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lie/b$b;->a()Lie/b;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzeu;->zzd:Lie/b;

    .line 95
    const-string v0, "exactDownloadDurationMs"

    .line 97
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbf;

    .line 103
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbf;-><init>()V

    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbf;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbf;

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbf;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbj;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lie/b$b;->b(Ljava/lang/annotation/Annotation;)Lie/b$b;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lie/b$b;->a()Lie/b;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzeu;->zze:Lie/b;

    .line 124
    const-string v0, "downloadStatus"

    .line 126
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbf;

    .line 132
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbf;-><init>()V

    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbf;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbf;

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbf;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbj;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lie/b$b;->b(Ljava/lang/annotation/Annotation;)Lie/b$b;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lie/b$b;->a()Lie/b;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzeu;->zzf:Lie/b;

    .line 153
    const-string v0, "downloadFailureStatus"

    .line 155
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbf;

    .line 161
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbf;-><init>()V

    .line 164
    const/4 v2, 0x6

    .line 165
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbf;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbf;

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbf;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbj;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lie/b$b;->b(Ljava/lang/annotation/Annotation;)Lie/b$b;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lie/b$b;->a()Lie/b;

    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzeu;->zzg:Lie/b;

    .line 182
    const-string v0, "mddDownloadErrorCodes"

    .line 184
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbf;

    .line 190
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbf;-><init>()V

    .line 193
    const/4 v2, 0x7

    .line 194
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbf;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbf;

    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbf;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbj;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lie/b$b;->b(Ljava/lang/annotation/Annotation;)Lie/b$b;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lie/b$b;->a()Lie/b;

    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzeu;->zzh:Lie/b;

    .line 211
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzim;

    .line 3
    check-cast p2, Lie/d;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzeu;->zzb:Lie/b;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzim;->zzc()Lcom/google/android/gms/internal/mlkit_common/zziv;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzeu;->zzc:Lie/b;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzim;->zzf()Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzeu;->zzd:Lie/b;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzim;->zza()Lcom/google/android/gms/internal/mlkit_common/zzie;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzeu;->zze:Lie/b;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzim;->zze()Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzeu;->zzf:Lie/b;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzim;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzik;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzeu;->zzg:Lie/b;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzim;->zzd()Ljava/lang/Long;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2, v0, p1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 59
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzeu;->zzh:Lie/b;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {p2, p1, v0}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 65
    return-void
.end method

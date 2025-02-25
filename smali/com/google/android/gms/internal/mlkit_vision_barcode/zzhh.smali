# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"

# interfaces
.implements Lie/c;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;

.field private static final zzb:Lie/b;

.field private static final zzc:Lie/b;

.field private static final zzd:Lie/b;

.field private static final zze:Lie/b;

.field private static final zzf:Lie/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;

    .line 8
    const-string v0, "inferenceCommonLogEvent"

    .line 10
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

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
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zzb:Lie/b;

    .line 37
    const-string v0, "options"

    .line 39
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 45
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

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
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zzc:Lie/b;

    .line 66
    const-string v0, "detectedBarcodeFormats"

    .line 68
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 74
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

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
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zzd:Lie/b;

    .line 95
    const-string v0, "detectedBarcodeValueTypes"

    .line 97
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 103
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

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
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zze:Lie/b;

    .line 124
    const-string v0, "imageInfo"

    .line 126
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 132
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

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
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zzf:Lie/b;

    .line 153
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
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;

    .line 3
    check-cast p2, Lie/d;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zzb:Lie/b;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zzc:Lie/b;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zzd:Lie/b;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zze:Lie/b;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zzf:Lie/b;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p2, v0, p1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 50
    return-void
.end method

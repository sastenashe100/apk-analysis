# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_common/zzfn;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Lie/c;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_common/zzfn;

.field private static final zzb:Lie/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzfn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzfn;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfn;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfn;

    .line 8
    const-string v0, "identifiedLanguage"

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
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfn;->zzb:Lie/b;

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzji;

    .line 3
    check-cast p2, Lie/d;

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zznl;


# instance fields
.field private zza:Lse/b;

.field private final zzb:Lse/b;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    .line 6
    sget-object p2, Lfa/a;->g:Lfa/a;

    .line 8
    invoke-static {p1}, Lha/u;->f(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lha/u;->c()Lha/u;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lha/u;->g(Lha/f;)Lea/h;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lfa/a;->a()Ljava/util/Set;

    .line 22
    move-result-object p2

    .line 23
    const-string v0, "json"

    .line 25
    invoke-static {v0}, Lea/c;->b(Ljava/lang/String;)Lea/c;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2e

    .line 35
    new-instance p2, Lqd/t;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;-><init>(Lea/h;)V

    .line 42
    invoke-direct {p2, v0}, Lqd/t;-><init>(Lse/b;)V

    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zza:Lse/b;

    .line 47
    :cond_2e
    new-instance p2, Lqd/t;

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznt;

    .line 51
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznt;-><init>(Lea/h;)V

    .line 54
    invoke-direct {p2, v0}, Lqd/t;-><init>(Lse/b;)V

    .line 57
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzb:Lse/b;

    .line 59
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;)Lea/d;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;->zza()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zza()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzc(IZ)[B

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lea/d;->e(Ljava/lang/Object;)Lea/d;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzc(IZ)[B

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lea/d;->g(Ljava/lang/Object;)Lea/d;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;->zza()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zza:Lse/b;

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-interface {v0}, Lse/b;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lea/g;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    .line 21
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;)Lea/d;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lea/g;->b(Lea/d;)V

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzb:Lse/b;

    .line 31
    invoke-interface {v0}, Lse/b;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lea/g;

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    .line 39
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;)Lea/d;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lea/g;->b(Lea/d;)V

    .line 46
    return-void
.end method

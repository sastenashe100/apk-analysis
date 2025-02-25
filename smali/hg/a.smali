# classes5.dex

.class public Lhg/a;
.super Ljg/e;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"

# interfaces
.implements Ldg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/e<",
        "Ljava/util/List<",
        "Lfg/a;",
        ">;>;",
        "Ldg/a;"
    }
.end annotation


# static fields
.field public static final g:Ldg/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldg/b$a;

    .line 3
    invoke-direct {v0}, Ldg/b$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Ldg/b$a;->a()Ldg/b;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lhg/a;->g:Ldg/b;

    .line 12
    return-void
.end method

.method public constructor <init>(Ldg/b;Lhg/j;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3}, Ljg/e;-><init>(Lbg/f;Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;

    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;-><init>()V

    .line 9
    invoke-static {p1}, Lhg/c;->c(Ldg/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    .line 22
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;-><init>()V

    .line 25
    invoke-static {}, Lhg/c;->f()Z

    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_21

    .line 31
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    .line 36
    :goto_23
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

    .line 49
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final h(Lig/a;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lfg/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljg/e;->a(Lig/a;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

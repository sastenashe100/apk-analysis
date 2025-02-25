# classes5.dex

.class public Lmg/a;
.super Ljg/e;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"

# interfaces
.implements Lkg/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/e<",
        "Ljava/util/List<",
        "Lkg/a;",
        ">;>;",
        "Lkg/d;"
    }
.end annotation


# static fields
.field public static final g:Lkg/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkg/e$a;

    .line 3
    invoke-direct {v0}, Lkg/e$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lkg/e$a;->a()Lkg/e;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lmg/a;->g:Lkg/e;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lmg/i;Lbg/d;Lkg/e;Lmg/e;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Lkg/e;->f()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p2, p4}, Lbg/d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {}, Lmg/k;->b()Ljava/lang/String;

    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_face/zznk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;

    .line 16
    move-result-object p4

    .line 17
    invoke-direct {p0, p1, p2}, Ljg/e;-><init>(Lbg/f;Ljava/util/concurrent/Executor;)V

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;

    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;-><init>()V

    .line 25
    invoke-static {}, Lmg/k;->d()Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_21

    .line 31
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    .line 36
    :goto_23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;

    .line 39
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzko;

    .line 41
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzko;-><init>()V

    .line 44
    invoke-static {p3}, Lmg/k;->a(Lkg/e;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzko;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;)Lcom/google/android/gms/internal/mlkit_vision_face/zzko;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzko;->zzi()Lcom/google/android/gms/internal/mlkit_vision_face/zzkq;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzkq;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;

    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zznc;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;I)Lcom/google/android/gms/internal/mlkit_vision_face/zznc;

    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    .line 65
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zznc;Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;)V

    .line 68
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
            "Lkg/a;",
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

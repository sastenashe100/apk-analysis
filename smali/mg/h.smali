# classes5.dex

.class public final synthetic Lmg/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face/zzmx;


# instance fields
.field public final synthetic a:Lmg/i;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lig/a;


# direct methods
.method public synthetic constructor <init>(Lmg/i;JLcom/google/android/gms/internal/mlkit_vision_face/zzka;IILig/a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmg/h;->a:Lmg/i;

    .line 6
    iput-wide p2, p0, Lmg/h;->b:J

    .line 8
    iput-object p4, p0, Lmg/h;->c:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 10
    iput p5, p0, Lmg/h;->d:I

    .line 12
    iput p6, p0, Lmg/h;->e:I

    .line 14
    iput-object p7, p0, Lmg/h;->f:Lig/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face/zznc;
    .registers 8

    .line 1
    iget-object v0, p0, Lmg/h;->a:Lmg/i;

    .line 3
    iget-wide v1, p0, Lmg/h;->b:J

    .line 5
    iget-object v3, p0, Lmg/h;->c:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 7
    iget v4, p0, Lmg/h;->d:I

    .line 9
    iget v5, p0, Lmg/h;->e:I

    .line 11
    iget-object v6, p0, Lmg/h;->f:Lig/a;

    .line 13
    invoke-virtual/range {v0 .. v6}, Lmg/i;->l(JLcom/google/android/gms/internal/mlkit_vision_face/zzka;IILig/a;)Lcom/google/android/gms/internal/mlkit_vision_face/zznc;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

# classes.dex

.class public final Lhg/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# instance fields
.field public final a:Lhg/g;

.field public final b:Lbg/d;


# direct methods
.method public constructor <init>(Lhg/g;Lbg/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhg/f;->a:Lhg/g;

    .line 6
    iput-object p2, p0, Lhg/f;->b:Lbg/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldg/b;)Lhg/a;
    .registers 6

    .line 1
    new-instance v0, Lhg/a;

    .line 3
    iget-object v1, p0, Lhg/f;->a:Lhg/g;

    .line 5
    invoke-virtual {v1, p1}, Lbg/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhg/j;

    .line 11
    iget-object v2, p0, Lhg/f;->b:Lbg/d;

    .line 13
    invoke-virtual {p1}, Ldg/b;->b()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lbg/d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lhg/c;->d()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, p1, v1, v2, v3}, Lhg/a;-><init>(Ldg/b;Lhg/j;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;)V

    .line 32
    return-object v0
.end method

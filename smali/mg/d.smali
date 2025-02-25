# classes.dex

.class public final Lmg/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# instance fields
.field public final a:Lmg/f;

.field public final b:Lbg/d;


# direct methods
.method public constructor <init>(Lmg/f;Lbg/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmg/d;->a:Lmg/f;

    .line 6
    iput-object p2, p0, Lmg/d;->b:Lbg/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkg/e;)Lmg/a;
    .registers 6

    .line 1
    const-string v0, "You must provide a valid FaceDetectorOptions."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lmg/a;

    .line 8
    iget-object v1, p0, Lmg/d;->a:Lmg/f;

    .line 10
    invoke-virtual {v1, p1}, Lbg/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmg/i;

    .line 16
    iget-object v2, p0, Lmg/d;->b:Lbg/d;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, p1, v3}, Lmg/a;-><init>(Lmg/i;Lbg/d;Lkg/e;Lmg/e;)V

    .line 22
    return-object v0
.end method

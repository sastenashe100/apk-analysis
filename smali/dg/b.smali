# classes5.dex

.class public Ldg/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/Executor;Ldg/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ldg/b;->a:I

    .line 6
    iput-object p2, p0, Ldg/b;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Ldg/b;->a:I

    .line 3
    return v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Ldg/b;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ldg/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ldg/b;

    .line 13
    iget v1, p0, Ldg/b;->a:I

    .line 15
    iget v3, p1, Ldg/b;->a:I

    .line 17
    if-ne v1, v3, :cond_1d

    .line 19
    iget-object v1, p0, Ldg/b;->b:Ljava/util/concurrent/Executor;

    .line 21
    iget-object p1, p1, Ldg/b;->b:Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ldg/b;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldg/b;->b:Ljava/util/concurrent/Executor;

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

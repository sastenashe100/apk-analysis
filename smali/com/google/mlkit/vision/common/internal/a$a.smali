# classes.dex

.class public Lcom/google/mlkit/vision/common/internal/a$a;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/common/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lse/b;

.field public final c:I


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/common/internal/a$a;->c:I

    .line 3
    return v0
.end method

.method public final b()Lse/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/a$a;->b:Lse/b;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/a$a;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

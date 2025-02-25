# classes8.dex

.class public final Lin/digio/sdk/kyc/mlkit/c$d;
.super Ljava/lang/Object;
.source "DigioCameraXHelper.kt"

# interfaces
.implements Landroidx/camera/core/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/kyc/mlkit/c;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/digio/sdk/kyc/mlkit/c;


# direct methods
.method public constructor <init>(Lin/digio/sdk/kyc/mlkit/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/c$d;->a:Lin/digio/sdk/kyc/mlkit/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/ImageCaptureException;)V
    .registers 4

    .line 1
    const-string v0, "exc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Photo capture failed: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c$d;->a:Lin/digio/sdk/kyc/mlkit/c;

    .line 25
    invoke-virtual {v0}, Lin/digio/sdk/kyc/mlkit/c;->i()Lin/digio/sdk/kyc/mlkit/c$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lin/digio/sdk/kyc/mlkit/c$b;->onCameraError(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public b(Landroidx/camera/core/k$h;)V
    .registers 6

    .line 1
    const-string v0, "output"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/c$d;->a:Lin/digio/sdk/kyc/mlkit/c;

    .line 8
    invoke-virtual {p1}, Lin/digio/sdk/kyc/mlkit/c;->m()Landroidx/camera/view/PreviewView;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1, v0}, Lin/digio/sdk/kyc/mlkit/c;->n(Landroid/graphics/Bitmap;)V

    .line 26
    :try_start_19
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/c$d;->a:Lin/digio/sdk/kyc/mlkit/c;

    .line 28
    new-instance v0, Loc0/b;

    .line 30
    invoke-virtual {p1}, Lin/digio/sdk/kyc/mlkit/c;->k()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Loc0/b;-><init>(Landroid/content/Context;)V

    .line 37
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$d;->a:Lin/digio/sdk/kyc/mlkit/c;

    .line 39
    invoke-static {v1}, Lin/digio/sdk/kyc/mlkit/c;->c(Lin/digio/sdk/kyc/mlkit/c;)Ljava/io/File;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Loc0/b;->a(Ljava/io/File;)Ljava/io/File;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lin/digio/sdk/kyc/mlkit/c;->e(Lin/digio/sdk/kyc/mlkit/c;Ljava/io/File;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_31} :catch_31

    .line 50
    :catch_31
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/c$d;->a:Lin/digio/sdk/kyc/mlkit/c;

    .line 52
    invoke-static {p1}, Lin/digio/sdk/kyc/mlkit/c;->c(Lin/digio/sdk/kyc/mlkit/c;)Ljava/io/File;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c$d;->a:Lin/digio/sdk/kyc/mlkit/c;

    .line 62
    invoke-virtual {v0}, Lin/digio/sdk/kyc/mlkit/c;->j()La1/g;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    const/4 v1, 0x2

    .line 70
    new-array v1, v1, [Landroidx/camera/core/UseCase;

    .line 72
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c$d;->a:Lin/digio/sdk/kyc/mlkit/c;

    .line 74
    invoke-static {v2}, Lin/digio/sdk/kyc/mlkit/c;->d(Lin/digio/sdk/kyc/mlkit/c;)Landroidx/camera/core/n;

    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v2, v1, v3

    .line 81
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c$d;->a:Lin/digio/sdk/kyc/mlkit/c;

    .line 83
    invoke-static {v2}, Lin/digio/sdk/kyc/mlkit/c;->b(Lin/digio/sdk/kyc/mlkit/c;)Landroidx/camera/core/h;

    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x1

    .line 88
    aput-object v2, v1, v3

    .line 90
    invoke-virtual {v0, v1}, La1/g;->q([Landroidx/camera/core/UseCase;)V

    .line 93
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c$d;->a:Lin/digio/sdk/kyc/mlkit/c;

    .line 95
    invoke-virtual {v0}, Lin/digio/sdk/kyc/mlkit/c;->i()Lin/digio/sdk/kyc/mlkit/c$b;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    const-string v1, "savedUri"

    .line 104
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {v0, p1}, Lin/digio/sdk/kyc/mlkit/c$b;->b0(Landroid/net/Uri;)V

    .line 110
    return-void
.end method

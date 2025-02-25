# classes8.dex

.class public final Lin/digio/sdk/kyc/cropper/b;
.super Landroid/os/AsyncTask;
.source "BitmapLoadingWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/digio/sdk/kyc/cropper/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lin/digio/sdk/kyc/cropper/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/digio/sdk/kyc/cropper/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lin/digio/sdk/kyc/cropper/CropImageView;Landroid/net/Uri;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p2, p0, Lin/digio/sdk/kyc/cropper/b;->b:Landroid/net/Uri;

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p2, p0, Lin/digio/sdk/kyc/cropper/b;->a:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lin/digio/sdk/kyc/cropper/b;->c:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object p1

    .line 27
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 29
    const/high16 v0, 0x3f800000  # 1.0f

    .line 31
    cmpl-float v1, p2, v0

    .line 33
    if-lez v1, :cond_25

    .line 35
    div-float/2addr v0, p2

    .line 36
    float-to-double v0, v0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 40
    :goto_27
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    int-to-double v2, p2

    .line 43
    mul-double/2addr v2, v0

    .line 44
    double-to-int p2, v2

    .line 45
    iput p2, p0, Lin/digio/sdk/kyc/cropper/b;->d:I

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    int-to-double p1, p1

    .line 50
    mul-double/2addr p1, v0

    .line 51
    double-to-int p1, p1

    .line 52
    iput p1, p0, Lin/digio/sdk/kyc/cropper/b;->e:I

    .line 54
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lin/digio/sdk/kyc/cropper/b$a;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_32

    .line 7
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/b;->c:Landroid/content/Context;

    .line 9
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/b;->b:Landroid/net/Uri;

    .line 11
    iget v1, p0, Lin/digio/sdk/kyc/cropper/b;->d:I

    .line 13
    iget v2, p0, Lin/digio/sdk/kyc/cropper/b;->e:I

    .line 15
    invoke-static {p1, v0, v1, v2}, Lin/digio/sdk/kyc/cropper/c;->l(Landroid/content/Context;Landroid/net/Uri;II)Lin/digio/sdk/kyc/cropper/c$a;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_32

    .line 25
    iget-object v0, p1, Lin/digio/sdk/kyc/cropper/c$a;->a:Landroid/graphics/Bitmap;

    .line 27
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/b;->c:Landroid/content/Context;

    .line 29
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/b;->b:Landroid/net/Uri;

    .line 31
    invoke-static {v0, v1, v2}, Lin/digio/sdk/kyc/cropper/c;->A(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lin/digio/sdk/kyc/cropper/c$b;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lin/digio/sdk/kyc/cropper/b$a;

    .line 37
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/b;->b:Landroid/net/Uri;

    .line 39
    iget-object v3, v0, Lin/digio/sdk/kyc/cropper/c$b;->a:Landroid/graphics/Bitmap;

    .line 41
    iget p1, p1, Lin/digio/sdk/kyc/cropper/c$a;->b:I

    .line 43
    iget v0, v0, Lin/digio/sdk/kyc/cropper/c$b;->b:I

    .line 45
    invoke-direct {v1, v2, v3, p1, v0}, Lin/digio/sdk/kyc/cropper/b$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 48
    return-object v1

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :goto_34
    new-instance v0, Lin/digio/sdk/kyc/cropper/b$a;

    .line 55
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/b;->b:Landroid/net/Uri;

    .line 57
    invoke-direct {v0, v1, p1}, Lin/digio/sdk/kyc/cropper/b$a;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 60
    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/b;->b:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public c(Lin/digio/sdk/kyc/cropper/b$a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/b;->a:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0, p1}, Lin/digio/sdk/kyc/cropper/CropImageView;->n(Lin/digio/sdk/kyc/cropper/b$a;)V

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object p1, p1, Lin/digio/sdk/kyc/cropper/b$a;->b:Landroid/graphics/Bitmap;

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/cropper/b;->a([Ljava/lang/Void;)Lin/digio/sdk/kyc/cropper/b$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lin/digio/sdk/kyc/cropper/b$a;

    .line 3
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/cropper/b;->c(Lin/digio/sdk/kyc/cropper/b$a;)V

    .line 6
    return-void
.end method

# classes8.dex

.class public final Lin/digio/sdk/kyc/cropper/b$a;
.super Ljava/lang/Object;
.source "BitmapLoadingWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/digio/sdk/kyc/cropper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/b$a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lin/digio/sdk/kyc/cropper/b$a;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lin/digio/sdk/kyc/cropper/b$a;->c:I

    iput p4, p0, Lin/digio/sdk/kyc/cropper/b$a;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/b$a;->e:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Exception;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/b$a;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/b$a;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput p1, p0, Lin/digio/sdk/kyc/cropper/b$a;->c:I

    iput p1, p0, Lin/digio/sdk/kyc/cropper/b$a;->d:I

    iput-object p2, p0, Lin/digio/sdk/kyc/cropper/b$a;->e:Ljava/lang/Exception;

    return-void
.end method

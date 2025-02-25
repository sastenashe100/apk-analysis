# classes8.dex

.class public final Lin/digio/sdk/kyc/cropper/a$a;
.super Ljava/lang/Object;
.source "BitmapCroppingWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/digio/sdk/kyc/cropper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/Exception;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/a$a;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/a$a;->b:Landroid/net/Uri;

    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/a$a;->c:Ljava/lang/Exception;

    iput p2, p0, Lin/digio/sdk/kyc/cropper/a$a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/a$a;->a:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/a$a;->b:Landroid/net/Uri;

    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/a$a;->c:Ljava/lang/Exception;

    iput p2, p0, Lin/digio/sdk/kyc/cropper/a$a;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Z)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lin/digio/sdk/kyc/cropper/a$a;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lin/digio/sdk/kyc/cropper/a$a;->b:Landroid/net/Uri;

    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/a$a;->c:Ljava/lang/Exception;

    const/4 p1, 0x1

    iput p1, p0, Lin/digio/sdk/kyc/cropper/a$a;->d:I

    return-void
.end method

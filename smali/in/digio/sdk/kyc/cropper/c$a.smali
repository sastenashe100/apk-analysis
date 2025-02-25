# classes8.dex

.class public final Lin/digio/sdk/kyc/cropper/c$a;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/digio/sdk/kyc/cropper/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/c$a;->a:Landroid/graphics/Bitmap;

    .line 6
    iput p2, p0, Lin/digio/sdk/kyc/cropper/c$a;->b:I

    .line 8
    return-void
.end method

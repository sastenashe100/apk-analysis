# classes3.dex

.class public Ll0/k0$b;
.super Ljava/lang/Object;
.source "RgbaImageProxy.java"

# interfaces
.implements Lj0/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/k0;->b(JILandroid/graphics/Matrix;)Lj0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(JILandroid/graphics/Matrix;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ll0/k0$b;->a:J

    .line 3
    iput p3, p0, Ll0/k0$b;->b:I

    .line 5
    iput-object p4, p0, Ll0/k0$b;->c:Landroid/graphics/Matrix;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/utils/ExifData$b;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Custom ImageProxy does not contain Exif data."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public b()Landroidx/camera/core/impl/j2;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Custom ImageProxy does not contain TagBundle"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Ll0/k0$b;->b:I

    .line 3
    return v0
.end method

.method public getTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll0/k0$b;->a:J

    .line 3
    return-wide v0
.end method

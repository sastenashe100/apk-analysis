# classes.dex

.class public final Lcoil/decode/BitmapFactoryDecoder$c;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Lcoil/decode/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0010¢\u0006\u0004\b\u0018\u0010\u0019J \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\b\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u001a"
    }
    d2 = {
        "Lcoil/decode/BitmapFactoryDecoder$c;",
        "Lcoil/decode/g$a;",
        "Lcoil/fetch/l;",
        "result",
        "Lcoil/request/k;",
        "options",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lcoil/decode/g;",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lcoil/decode/ExifOrientationPolicy;",
        "Lcoil/decode/ExifOrientationPolicy;",
        "exifOrientationPolicy",
        "Lkotlinx/coroutines/sync/c;",
        "b",
        "Lkotlinx/coroutines/sync/c;",
        "parallelismLock",
        "maxParallelism",
        "<init>",
        "(ILcoil/decode/ExifOrientationPolicy;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcoil/decode/ExifOrientationPolicy;

.field public final b:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(ILcoil/decode/ExifOrientationPolicy;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder$c;->a:Lcoil/decode/ExifOrientationPolicy;

    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, p2, v0}, Lkotlinx/coroutines/sync/d;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$c;->b:Lkotlinx/coroutines/sync/c;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcoil/fetch/l;Lcoil/request/k;Lcoil/ImageLoader;)Lcoil/decode/g;
    .registers 6

    .line 1
    new-instance p3, Lcoil/decode/BitmapFactoryDecoder;

    .line 3
    invoke-virtual {p1}, Lcoil/fetch/l;->b()Lcoil/decode/m;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder$c;->b:Lkotlinx/coroutines/sync/c;

    .line 9
    iget-object v1, p0, Lcoil/decode/BitmapFactoryDecoder$c;->a:Lcoil/decode/ExifOrientationPolicy;

    .line 11
    invoke-direct {p3, p1, p2, v0, v1}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/m;Lcoil/request/k;Lkotlinx/coroutines/sync/c;Lcoil/decode/ExifOrientationPolicy;)V

    .line 14
    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcoil/decode/BitmapFactoryDecoder$c;

    .line 3
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const-class v0, Lcoil/decode/BitmapFactoryDecoder$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

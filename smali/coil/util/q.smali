# classes.dex

.class public final Lcoil/util/q;
.super Ljava/lang/Object;
.source "ImageLoaderOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0000\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0017\u0010\u0018J8\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0015\u001a\u0004\b\u0011\u0010\u0016¨\u0006\u0019"
    }
    d2 = {
        "Lcoil/util/q;",
        "",
        "",
        "addLastModifiedToFileCacheKey",
        "networkObserverEnabled",
        "respectCacheHeaders",
        "",
        "bitmapFactoryMaxParallelism",
        "Lcoil/decode/ExifOrientationPolicy;",
        "bitmapFactoryExifOrientationPolicy",
        "a",
        "Z",
        "c",
        "()Z",
        "b",
        "f",
        "g",
        "d",
        "I",
        "e",
        "()I",
        "Lcoil/decode/ExifOrientationPolicy;",
        "()Lcoil/decode/ExifOrientationPolicy;",
        "<init>",
        "(ZZZILcoil/decode/ExifOrientationPolicy;)V",
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
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lcoil/decode/ExifOrientationPolicy;


# direct methods
.method public constructor <init>(ZZZILcoil/decode/ExifOrientationPolicy;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcoil/util/q;->a:Z

    iput-boolean p2, p0, Lcoil/util/q;->b:Z

    iput-boolean p3, p0, Lcoil/util/q;->c:Z

    iput p4, p0, Lcoil/util/q;->d:I

    iput-object p5, p0, Lcoil/util/q;->e:Lcoil/decode/ExifOrientationPolicy;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_7

    move p7, v0

    goto :goto_8

    :cond_7
    move p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move v1, v0

    goto :goto_f

    :cond_e
    move v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_14

    goto :goto_15

    :cond_14
    move v0, p3

    :goto_15
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1a

    const/4 p4, 0x4

    :cond_1a
    move v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_21

    .line 2
    sget-object p5, Lcoil/decode/ExifOrientationPolicy;->RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;

    :cond_21
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v0

    move p5, v2

    .line 3
    invoke-direct/range {p1 .. p6}, Lcoil/util/q;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;)V

    return-void
.end method

.method public static synthetic b(Lcoil/util/q;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/q;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-boolean p1, p0, Lcoil/util/q;->a:Z

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-boolean p2, p0, Lcoil/util/q;->b:Z

    .line 13
    :cond_c
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-boolean p3, p0, Lcoil/util/q;->c:Z

    .line 20
    :cond_13
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget p4, p0, Lcoil/util/q;->d:I

    .line 27
    :cond_1a
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcoil/util/q;->e:Lcoil/decode/ExifOrientationPolicy;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcoil/util/q;->a(ZZZILcoil/decode/ExifOrientationPolicy;)Lcoil/util/q;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(ZZZILcoil/decode/ExifOrientationPolicy;)Lcoil/util/q;
    .registers 13

    .line 1
    new-instance v6, Lcoil/util/q;

    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcoil/util/q;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;)V

    .line 12
    return-object v6
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcoil/util/q;->a:Z

    .line 3
    return v0
.end method

.method public final d()Lcoil/decode/ExifOrientationPolicy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/util/q;->e:Lcoil/decode/ExifOrientationPolicy;

    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcoil/util/q;->d:I

    .line 3
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcoil/util/q;->b:Z

    .line 3
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcoil/util/q;->c:Z

    .line 3
    return v0
.end method

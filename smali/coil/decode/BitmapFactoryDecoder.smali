# classes3.dex

.class public final Lcoil/decode/BitmapFactoryDecoder;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Lcoil/decode/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/BitmapFactoryDecoder$a;,
        Lcoil/decode/BitmapFactoryDecoder$b;,
        Lcoil/decode/BitmapFactoryDecoder$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00062\u00020\u0001:\u0003\u0003\u0010\nB+\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\f\u0010\u0006\u001a\u00020\u0002*\u00020\u0005H\u0002J\u0014\u0010\n\u001a\u00020\t*\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0014\u0010\u000b\u001a\u00020\t*\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002R\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lcoil/decode/BitmapFactoryDecoder;",
        "Lcoil/decode/g;",
        "Lcoil/decode/e;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/BitmapFactory$Options;",
        "e",
        "Lcoil/decode/h;",
        "exifData",
        "",
        "c",
        "d",
        "Lcoil/decode/m;",
        "Lcoil/decode/m;",
        "source",
        "Lcoil/request/k;",
        "b",
        "Lcoil/request/k;",
        "options",
        "Lkotlinx/coroutines/sync/c;",
        "Lkotlinx/coroutines/sync/c;",
        "parallelismLock",
        "Lcoil/decode/ExifOrientationPolicy;",
        "Lcoil/decode/ExifOrientationPolicy;",
        "exifOrientationPolicy",
        "<init>",
        "(Lcoil/decode/m;Lcoil/request/k;Lkotlinx/coroutines/sync/c;Lcoil/decode/ExifOrientationPolicy;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBitmapFactoryDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapFactoryDecoder.kt\ncoil/decode/BitmapFactoryDecoder\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 5 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 6 Utils.kt\ncoil/util/-Utils\n*L\n1#1,227:1\n81#2,9:228\n1#3:237\n45#4:238\n28#5:239\n213#6:240\n217#6:241\n*S KotlinDebug\n*F\n+ 1 BitmapFactoryDecoder.kt\ncoil/decode/BitmapFactoryDecoder\n*L\n45#1:228,9\n92#1:238\n92#1:239\n144#1:240\n145#1:241\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcoil/decode/BitmapFactoryDecoder$a;


# instance fields
.field public final a:Lcoil/decode/m;

.field public final b:Lcoil/request/k;

.field public final c:Lkotlinx/coroutines/sync/c;

.field public final d:Lcoil/decode/ExifOrientationPolicy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/decode/BitmapFactoryDecoder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcoil/decode/BitmapFactoryDecoder;->e:Lcoil/decode/BitmapFactoryDecoder$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcoil/decode/m;Lcoil/request/k;Lkotlinx/coroutines/sync/c;Lcoil/decode/ExifOrientationPolicy;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder;->a:Lcoil/decode/m;

    .line 6
    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/k;

    .line 8
    iput-object p3, p0, Lcoil/decode/BitmapFactoryDecoder;->c:Lkotlinx/coroutines/sync/c;

    .line 10
    iput-object p4, p0, Lcoil/decode/BitmapFactoryDecoder;->d:Lcoil/decode/ExifOrientationPolicy;

    .line 12
    return-void
.end method

.method public static final synthetic b(Lcoil/decode/BitmapFactoryDecoder;Landroid/graphics/BitmapFactory$Options;)Lcoil/decode/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcoil/decode/BitmapFactoryDecoder;->e(Landroid/graphics/BitmapFactory$Options;)Lcoil/decode/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    .line 8
    iget v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcoil/decode/BitmapFactoryDecoder$decode$1;-><init>(Lcoil/decode/BitmapFactoryDecoder;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_47

    .line 37
    if-eq v2, v4, :cond_3a

    .line 39
    if-ne v2, v3, :cond_32

    .line 41
    iget-object v0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 45
    :try_start_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_70

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_7a

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 63
    iget-object v5, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v5, Lcoil/decode/BitmapFactoryDecoder;

    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    move-object p1, v2

    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcoil/decode/BitmapFactoryDecoder;->c:Lkotlinx/coroutines/sync/c;

    .line 77
    iput-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 79
    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    .line 81
    iput v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 83
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/c;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_59

    .line 89
    return-object v1

    .line 90
    :cond_59
    move-object v5, p0

    .line 91
    :goto_5a
    :try_start_5a
    new-instance v2, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;

    .line 93
    invoke-direct {v2, v5}, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;-><init>(Lcoil/decode/BitmapFactoryDecoder;)V

    .line 96
    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 98
    const/4 v5, 0x0

    .line 99
    iput-object v5, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    .line 101
    iput v3, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 103
    invoke-static {v5, v2, v0, v4, v5}, Lkotlinx/coroutines/InterruptibleKt;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0
    :try_end_6a
    .catchall {:try_start_5a .. :try_end_6a} :catchall_76

    .line 107
    if-ne v0, v1, :cond_6d

    .line 109
    return-object v1

    .line 110
    :cond_6d
    move-object v6, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v6

    .line 113
    :goto_70
    :try_start_70
    check-cast p1, Lcoil/decode/e;
    :try_end_72
    .catchall {:try_start_70 .. :try_end_72} :catchall_30

    .line 115
    invoke-interface {v0}, Lkotlinx/coroutines/sync/c;->release()V

    .line 118
    return-object p1

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object v6, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v6

    .line 123
    :goto_7a
    invoke-interface {v0}, Lkotlinx/coroutines/sync/c;->release()V

    .line 126
    throw p1
.end method

.method public final c(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/h;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/k;

    .line 3
    invoke-virtual {v0}, Lcoil/request/k;->f()Landroid/graphics/Bitmap$Config;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcoil/decode/h;->b()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_12

    .line 13
    invoke-static {p2}, Lcoil/decode/k;->a(Lcoil/decode/h;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_16

    .line 19
    :cond_12
    invoke-static {v0}, Lcoil/util/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    iget-object p2, p0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/k;

    .line 25
    invoke-virtual {p2}, Lcoil/request/k;->d()Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2e

    .line 31
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    if-ne v0, p2, :cond_2e

    .line 35
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 37
    const-string v1, "image/jpeg"

    .line 39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2e

    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 47
    :cond_2e
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v1, 0x1a

    .line 51
    if-lt p2, v1, :cond_48

    .line 53
    invoke-static {p1}, Lcoil/decode/c;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()Landroid/graphics/Bitmap$Config;

    .line 60
    move-result-object v1

    .line 61
    if-ne p2, v1, :cond_48

    .line 63
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    .line 66
    move-result-object p2

    .line 67
    if-eq v0, p2, :cond_48

    .line 69
    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()Landroid/graphics/Bitmap$Config;

    .line 72
    move-result-object v0

    .line 73
    :cond_48
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 75
    return-void
.end method

.method public final d(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/h;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder;->a:Lcoil/decode/m;

    .line 7
    invoke-virtual {v2}, Lcoil/decode/m;->a()Lcoil/decode/m$a;

    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lcoil/decode/o;

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_3a

    .line 16
    iget-object v3, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/k;

    .line 18
    invoke-virtual {v3}, Lcoil/request/k;->n()Lcoil/size/g;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcoil/size/b;->a(Lcoil/size/g;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3a

    .line 28
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 30
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 32
    check-cast v2, Lcoil/decode/o;

    .line 34
    invoke-virtual {v2}, Lcoil/decode/o;->a()I

    .line 37
    move-result v2

    .line 38
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 40
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/k;

    .line 42
    invoke-virtual {v2}, Lcoil/request/k;->g()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 56
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 58
    return-void

    .line 59
    :cond_3a
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 61
    const/4 v3, 0x0

    .line 62
    if-lez v2, :cond_ed

    .line 64
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 66
    if-gtz v2, :cond_45

    .line 68
    goto/16 :goto_ed

    .line 70
    :cond_45
    invoke-static/range {p2 .. p2}, Lcoil/decode/k;->b(Lcoil/decode/h;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4e

    .line 76
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 81
    :goto_50
    invoke-static/range {p2 .. p2}, Lcoil/decode/k;->b(Lcoil/decode/h;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_59

    .line 87
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 92
    :goto_5b
    iget-object v6, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/k;

    .line 94
    invoke-virtual {v6}, Lcoil/request/k;->n()Lcoil/size/g;

    .line 97
    move-result-object v6

    .line 98
    iget-object v7, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/k;

    .line 100
    invoke-virtual {v7}, Lcoil/request/k;->m()Lcoil/size/Scale;

    .line 103
    move-result-object v7

    .line 104
    invoke-static {v6}, Lcoil/size/b;->a(Lcoil/size/g;)Z

    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_6f

    .line 110
    move v6, v2

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    invoke-virtual {v6}, Lcoil/size/g;->b()Lcoil/size/c;

    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6, v7}, Lcoil/util/k;->A(Lcoil/size/c;Lcoil/size/Scale;)I

    .line 119
    move-result v6

    .line 120
    :goto_77
    iget-object v7, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/k;

    .line 122
    invoke-virtual {v7}, Lcoil/request/k;->n()Lcoil/size/g;

    .line 125
    move-result-object v7

    .line 126
    iget-object v8, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/k;

    .line 128
    invoke-virtual {v8}, Lcoil/request/k;->m()Lcoil/size/Scale;

    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7}, Lcoil/size/b;->a(Lcoil/size/g;)Z

    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_8b

    .line 138
    move v7, v5

    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    invoke-virtual {v7}, Lcoil/size/g;->a()Lcoil/size/c;

    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v8}, Lcoil/util/k;->A(Lcoil/size/c;Lcoil/size/Scale;)I

    .line 147
    move-result v7

    .line 148
    :goto_93
    iget-object v8, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/k;

    .line 150
    invoke-virtual {v8}, Lcoil/request/k;->m()Lcoil/size/Scale;

    .line 153
    move-result-object v8

    .line 154
    invoke-static {v2, v5, v6, v7, v8}, Lcoil/decode/f;->a(IIIILcoil/size/Scale;)I

    .line 157
    move-result v8

    .line 158
    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 160
    int-to-double v9, v2

    .line 161
    int-to-double v11, v8

    .line 162
    div-double v13, v9, v11

    .line 164
    int-to-double v9, v5

    .line 165
    int-to-double v11, v8

    .line 166
    div-double v15, v9, v11

    .line 168
    int-to-double v5, v6

    .line 169
    int-to-double v7, v7

    .line 170
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/k;

    .line 172
    invoke-virtual {v2}, Lcoil/request/k;->m()Lcoil/size/Scale;

    .line 175
    move-result-object v21

    .line 176
    move-wide/from16 v17, v5

    .line 178
    move-wide/from16 v19, v7

    .line 180
    invoke-static/range {v13 .. v21}, Lcoil/decode/f;->b(DDDDLcoil/size/Scale;)D

    .line 183
    move-result-wide v5

    .line 184
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/k;

    .line 186
    invoke-virtual {v2}, Lcoil/request/k;->c()Z

    .line 189
    move-result v2

    .line 190
    const-wide/high16 v7, 0x3ff0000000000000L  # 1.0

    .line 192
    if-eqz v2, :cond_c5

    .line 194
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    .line 197
    move-result-wide v5

    .line 198
    :cond_c5
    cmpg-double v2, v5, v7

    .line 200
    if-nez v2, :cond_ca

    .line 202
    move v3, v4

    .line 203
    :cond_ca
    xor-int/lit8 v2, v3, 0x1

    .line 205
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 207
    if-eqz v2, :cond_ec

    .line 209
    cmpl-double v2, v5, v7

    .line 211
    const v3, 0x7fffffff

    .line 214
    if-lez v2, :cond_e2

    .line 216
    int-to-double v7, v3

    .line 217
    div-double/2addr v7, v5

    .line 218
    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 221
    move-result v2

    .line 222
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 224
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 226
    goto :goto_ec

    .line 227
    :cond_e2
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 229
    int-to-double v2, v3

    .line 230
    mul-double/2addr v2, v5

    .line 231
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 234
    move-result v2

    .line 235
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 237
    :cond_ec
    :goto_ec
    return-void

    .line 238
    :cond_ed
    :goto_ed
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 240
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 242
    return-void
.end method

.method public final e(Landroid/graphics/BitmapFactory$Options;)Lcoil/decode/e;
    .registers 11

    .line 1
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$b;

    .line 3
    iget-object v1, p0, Lcoil/decode/BitmapFactoryDecoder;->a:Lcoil/decode/m;

    .line 5
    invoke-virtual {v1}, Lcoil/decode/m;->b()Lgj0/f;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcoil/decode/BitmapFactoryDecoder$b;-><init>(Lgj0/y0;)V

    .line 12
    invoke-static {v0}, Lgj0/k0;->d(Lgj0/y0;)Lgj0/f;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    invoke-interface {v1}, Lgj0/f;->peek()Lgj0/f;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lgj0/f;->p1()Ljava/io/InputStream;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v0}, Lcoil/decode/BitmapFactoryDecoder$b;->a()Ljava/lang/Exception;

    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_bc

    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 40
    sget-object v5, Lcoil/decode/j;->a:Lcoil/decode/j;

    .line 42
    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 44
    iget-object v7, p0, Lcoil/decode/BitmapFactoryDecoder;->d:Lcoil/decode/ExifOrientationPolicy;

    .line 46
    invoke-virtual {v5, v6, v1, v7}, Lcoil/decode/j;->a(Ljava/lang/String;Lgj0/f;Lcoil/decode/ExifOrientationPolicy;)Lcoil/decode/h;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, Lcoil/decode/BitmapFactoryDecoder$b;->a()Ljava/lang/Exception;

    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_bb

    .line 56
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 58
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    const/16 v8, 0x1a

    .line 62
    if-lt v7, v8, :cond_50

    .line 64
    iget-object v7, p0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/k;

    .line 66
    invoke-virtual {v7}, Lcoil/request/k;->e()Landroid/graphics/ColorSpace;

    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_50

    .line 72
    iget-object v7, p0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/k;

    .line 74
    invoke-virtual {v7}, Lcoil/request/k;->e()Landroid/graphics/ColorSpace;

    .line 77
    move-result-object v7

    .line 78
    invoke-static {p1, v7}, Lcoil/decode/b;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 81
    :cond_50
    iget-object v7, p0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/k;

    .line 83
    invoke-virtual {v7}, Lcoil/request/k;->l()Z

    .line 86
    move-result v7

    .line 87
    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 89
    invoke-virtual {p0, p1, v6}, Lcoil/decode/BitmapFactoryDecoder;->c(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/h;)V

    .line 92
    invoke-virtual {p0, p1, v6}, Lcoil/decode/BitmapFactoryDecoder;->d(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/h;)V

    .line 95
    :try_start_5e
    invoke-interface {v1}, Lgj0/f;->p1()Ljava/io/InputStream;

    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 102
    move-result-object v7
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_b4

    .line 103
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    invoke-virtual {v0}, Lcoil/decode/BitmapFactoryDecoder$b;->a()Ljava/lang/Exception;

    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_b3

    .line 112
    if-eqz v7, :cond_a7

    .line 114
    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/k;

    .line 116
    invoke-virtual {v0}, Lcoil/request/k;->g()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 130
    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 133
    invoke-virtual {v5, v7, v6}, Lcoil/decode/j;->b(Landroid/graphics/Bitmap;Lcoil/decode/h;)Landroid/graphics/Bitmap;

    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcoil/decode/e;

    .line 139
    iget-object v4, p0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/k;

    .line 141
    invoke-virtual {v4}, Lcoil/request/k;->g()Landroid/content/Context;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 151
    invoke-direct {v5, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 154
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 156
    if-gt v0, v2, :cond_a3

    .line 158
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 160
    if-eqz p1, :cond_a2

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v2, v3

    .line 164
    :cond_a3
    :goto_a3
    invoke-direct {v1, v5, v2}, Lcoil/decode/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 167
    return-object v1

    .line 168
    :cond_a7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    :cond_b3
    throw v0

    .line 181
    :catchall_b4
    move-exception p1

    .line 182
    :try_start_b5
    throw p1
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b6

    .line 183
    :catchall_b6
    move-exception v0

    .line 184
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    throw v0

    .line 188
    :cond_bb
    throw v7

    .line 189
    :cond_bc
    throw v3
.end method

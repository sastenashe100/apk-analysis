# classes3.dex

.class public Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$c;
.super Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$c;->b(IIII)F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000  # 1.0f

    .line 7
    cmpl-float v0, v0, v1

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 19
    move-result-object p1

    .line 20
    :goto_13
    return-object p1
.end method

.method public b(IIII)F
    .registers 6

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    .line 6
    move-result p1

    .line 7
    const/high16 p2, 0x3f800000  # 1.0f

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result p1

    .line 13
    return p1
.end method

# classes8.dex

.class public Lch0/a;
.super Ljava/lang/Object;
.source "YuvConvert.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[BIILio/github/zncmn/libyuv/YuvFormat;)V
    .registers 7

    .line 1
    sget-object v0, Lio/github/zncmn/libyuv/YuvFormat;->NV21:Lio/github/zncmn/libyuv/YuvFormat;

    .line 3
    if-ne p5, v0, :cond_a

    .line 5
    sget-object p5, Lio/github/zncmn/libyuv/Yuv;->a:Lio/github/zncmn/libyuv/Yuv;

    .line 7
    invoke-virtual {p5, p1, p2, p3, p4}, Lio/github/zncmn/libyuv/Yuv;->nv21ToAbgr([B[BII)V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string p3, "not supported format. "

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

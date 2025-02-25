# classes8.dex

.class final enum Lio/github/zncmn/libyuv/YuvFormat$1;
.super Lio/github/zncmn/libyuv/YuvFormat;
.source "YuvFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/zncmn/libyuv/YuvFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/github/zncmn/libyuv/YuvFormat;-><init>(Ljava/lang/String;ILio/github/zncmn/libyuv/YuvFormat$1;)V

    .line 5
    return-void
.end method


# virtual methods
.method public getDataSize(II)I
    .registers 4

    .line 1
    mul-int v0, p1, p2

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 9
    mul-int/2addr p1, p2

    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 14
    add-int/2addr v0, p1

    .line 15
    return v0
.end method

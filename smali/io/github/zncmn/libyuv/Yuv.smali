# classes8.dex

.class public final Lio/github/zncmn/libyuv/Yuv;
.super Ljava/lang/Object;
.source "Yuv.java"


# static fields
.field public static final a:Lio/github/zncmn/libyuv/Yuv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/github/zncmn/libyuv/Yuv;

    .line 3
    invoke-direct {v0}, Lio/github/zncmn/libyuv/Yuv;-><init>()V

    .line 6
    sput-object v0, Lio/github/zncmn/libyuv/Yuv;->a:Lio/github/zncmn/libyuv/Yuv;

    .line 8
    const-string v0, "yuv"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native nv21ToAbgr([B[BII)V
.end method

# classes3.dex

.class public Landroidx/camera/video/internal/encoder/EncodeException;
.super Ljava/lang/Exception;
.source "EncodeException.java"


# static fields
.field public static final ERROR_CODEC:I = 0x1

.field public static final ERROR_UNKNOWN:I


# instance fields
.field private final mErrorType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Landroidx/camera/video/internal/encoder/EncodeException;->mErrorType:I

    .line 6
    return-void
.end method


# virtual methods
.method public getErrorType()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/encoder/EncodeException;->mErrorType:I

    .line 3
    return v0
.end method

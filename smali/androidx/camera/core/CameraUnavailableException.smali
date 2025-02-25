# classes3.dex

.class public Landroidx/camera/core/CameraUnavailableException;
.super Ljava/lang/Exception;
.source "CameraUnavailableException.java"


# static fields
.field public static final CAMERA_DISABLED:I = 0x1

.field public static final CAMERA_DISCONNECTED:I = 0x2

.field public static final CAMERA_ERROR:I = 0x3

.field public static final CAMERA_IN_USE:I = 0x4

.field public static final CAMERA_MAX_IN_USE:I = 0x5

.field public static final CAMERA_UNAVAILABLE_DO_NOT_DISTURB:I = 0x6

.field public static final CAMERA_UNKNOWN_ERROR:I


# instance fields
.field private final mReason:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Landroidx/camera/core/CameraUnavailableException;->mReason:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Landroidx/camera/core/CameraUnavailableException;->mReason:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Landroidx/camera/core/CameraUnavailableException;->mReason:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 3

    .line 4
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Landroidx/camera/core/CameraUnavailableException;->mReason:I

    return-void
.end method


# virtual methods
.method public getReason()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/camera/core/CameraUnavailableException;->mReason:I

    .line 3
    return v0
.end method

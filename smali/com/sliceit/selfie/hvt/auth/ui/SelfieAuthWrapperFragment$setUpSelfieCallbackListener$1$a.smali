# classes8.dex

.class public final synthetic Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment$setUpSelfieCallbackListener$1$a;
.super Ljava/lang/Object;
.source "SelfieAuthWrapperFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment$setUpSelfieCallbackListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;->values()[Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_7
    sget-object v1, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;->SUCCESS:Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;->UNEXPECTED_ERROR:Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;->PERMISSION_DENIED:Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;->USER_OPERATION_CANCELLED:Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    sput-object v0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment$setUpSelfieCallbackListener$1$a;->a:[I

    .line 46
    return-void
.end method

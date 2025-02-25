# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/Navigation$OtpStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/Navigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtpStatus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/Navigation$OtpStatus;",
        "",
        "()V",
        "CANCELLED",
        "",
        "FAILED",
        "SUCCESS",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CANCELLED:Ljava/lang/String; = "CANCELLED"

.field public static final FAILED:Ljava/lang/String; = "FAILED"

.field public static final INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/Navigation$OtpStatus;

.field public static final SUCCESS:Ljava/lang/String; = "SUCCESS"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/Navigation$OtpStatus;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/Navigation$OtpStatus;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/Navigation$OtpStatus;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/Navigation$OtpStatus;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

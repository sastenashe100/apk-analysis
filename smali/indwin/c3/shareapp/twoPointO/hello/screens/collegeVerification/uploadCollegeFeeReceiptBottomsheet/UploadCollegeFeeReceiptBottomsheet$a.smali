# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet$a;
.super Ljava/lang/Object;
.source "UploadCollegeFeeReceiptBottomsheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\bR\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\bR\u0014\u0010\f\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0015"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet$a;",
        "",
        "",
        "sideType",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet;",
        "a",
        "",
        "IMAGE_CAMERA",
        "I",
        "INTENT_REQUEST_GET_IMAGES",
        "PERMISSION_CODE",
        "PERMISSION_CODE_GALLERY",
        "TAG",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        "fileUri",
        "Landroid/net/Uri;",
        "listener",
        "Ljava/lang/Object;",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet;
    .registers 4

    .line 1
    const-string v0, "sideType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet;

    .line 16
    invoke-direct {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet;-><init>()V

    .line 19
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    return-object p1
.end method

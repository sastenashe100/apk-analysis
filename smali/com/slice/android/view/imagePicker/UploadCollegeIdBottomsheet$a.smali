# classes6.dex

.class public final Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$a;
.super Ljava/lang/Object;
.source "UploadCollegeIdBottomsheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\tR\u0014\u0010\f\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\tR\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\tR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0016"
    }
    d2 = {
        "Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$a;",
        "",
        "",
        "sideType",
        "screenType",
        "Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;",
        "a",
        "",
        "IMAGE_CAMERA",
        "I",
        "INTENT_REQUEST_GET_IMAGES",
        "PERMISSION_CODE_CAMERA",
        "PERMISSION_CODE_GALLERY",
        "SCREEN_TYPE",
        "Ljava/lang/String;",
        "TAG",
        "TAG_PERMISSION_DECLARATION",
        "denied",
        "listener",
        "Ljava/lang/Object;",
        "<init>",
        "()V",
        "slice_view_gplay"
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
    invoke-direct {p0}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;
    .registers 5

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
    const-string p1, "screenType"

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;

    .line 21
    invoke-direct {p1}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;-><init>()V

    .line 24
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    return-object p1
.end method

# classes8.dex

.class public final Lcom/sliceit/hns/presentation/ticketing/Upload/UploadAttachmentBottomsheet$a;
.super Ljava/lang/Object;
.source "UploadAttachmentBottomsheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/hns/presentation/ticketing/Upload/UploadAttachmentBottomsheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\b\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004R.\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00148\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/hns/presentation/ticketing/Upload/UploadAttachmentBottomsheet$a;",
        "",
        "Lcom/sliceit/hns/presentation/ticketing/Upload/UploadAttachmentBottomsheet;",
        "b",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "",
        "listen",
        "a",
        "selectedFile",
        "Lkotlin/jvm/functions/Function1;",
        "getSelectedFile",
        "()Lkotlin/jvm/functions/Function1;",
        "c",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "IMAGE_CAMERA",
        "I",
        "PERMISSION_CODE",
        "PERMISSION_CODE_GALLERY",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "hns_gplay"
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
    invoke-direct {p0}, Lcom/sliceit/hns/presentation/ticketing/Upload/UploadAttachmentBottomsheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/ticketing/Upload/UploadAttachmentBottomsheet$a;->c(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final b()Lcom/sliceit/hns/presentation/ticketing/Upload/UploadAttachmentBottomsheet;
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/hns/presentation/ticketing/Upload/UploadAttachmentBottomsheet;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/hns/presentation/ticketing/Upload/UploadAttachmentBottomsheet;-><init>()V

    .line 6
    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/Upload/UploadAttachmentBottomsheet;->O2(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

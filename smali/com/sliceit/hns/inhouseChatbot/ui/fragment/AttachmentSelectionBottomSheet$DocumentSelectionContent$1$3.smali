# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AttachmentSelectionBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet;->R2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $allowedMimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/util/filePickerService/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $checkStoragePermission:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mimeTypeDocx:Lcom/slice/util/filePickerService/MimeType;

.field final synthetic $mimeTypeFile:Lcom/slice/util/filePickerService/MimeType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/slice/util/filePickerService/MimeType;Lcom/slice/util/filePickerService/MimeType;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/util/filePickerService/MimeType;",
            ">;",
            "Lcom/slice/util/filePickerService/MimeType;",
            "Lcom/slice/util/filePickerService/MimeType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$1$3;->$allowedMimeTypes:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$1$3;->$mimeTypeFile:Lcom/slice/util/filePickerService/MimeType;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$1$3;->$mimeTypeDocx:Lcom/slice/util/filePickerService/MimeType;

    .line 7
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$1$3;->$checkStoragePermission:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$1$3;->$allowedMimeTypes:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$1$3;->$allowedMimeTypes:Ljava/util/List;

    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$1$3;->$mimeTypeFile:Lcom/slice/util/filePickerService/MimeType;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$1$3;->$allowedMimeTypes:Ljava/util/List;

    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$1$3;->$mimeTypeDocx:Lcom/slice/util/filePickerService/MimeType;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$1$3;->$checkStoragePermission:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

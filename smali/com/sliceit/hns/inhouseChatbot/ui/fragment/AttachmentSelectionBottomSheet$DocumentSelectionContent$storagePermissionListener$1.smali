# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$storagePermissionListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AttachmentSelectionBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "accepted",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAttachmentSelectionBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttachmentSelectionBottomSheet.kt\ncom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$storagePermissionListener$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,178:1\n37#2,2:179\n*S KotlinDebug\n*F\n+ 1 AttachmentSelectionBottomSheet.kt\ncom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$storagePermissionListener$1\n*L\n140#1:179,2\n*E\n"
    }
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $filePickerHelper:Lfu/a;


# direct methods
.method public constructor <init>(Lfu/a;Ljava/util/List;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu/a;",
            "Ljava/util/List<",
            "Lcom/slice/util/filePickerService/MimeType;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$storagePermissionListener$1;->$filePickerHelper:Lfu/a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$storagePermissionListener$1;->$allowedMimeTypes:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$storagePermissionListener$1;->$context:Landroid/content/Context;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$storagePermissionListener$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 4

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$storagePermissionListener$1;->$filePickerHelper:Lfu/a;

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$storagePermissionListener$1;->$allowedMimeTypes:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/slice/util/filePickerService/MimeType;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/slice/util/filePickerService/MimeType;

    .line 4
    invoke-virtual {p1, v0}, Lfu/a;->a([Lcom/slice/util/filePickerService/MimeType;)V

    goto :goto_1c

    :cond_15
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$storagePermissionListener$1;->$context:Landroid/content/Context;

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v1, v0, v1}, Lcom/sliceit/hns/inhouseChatbot/util/j;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1c
    return-void
.end method

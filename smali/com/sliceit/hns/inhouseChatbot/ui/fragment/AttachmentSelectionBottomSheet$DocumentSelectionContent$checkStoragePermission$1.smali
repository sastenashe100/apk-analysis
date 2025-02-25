# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$checkStoragePermission$1;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAttachmentSelectionBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttachmentSelectionBottomSheet.kt\ncom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$checkStoragePermission$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,178:1\n37#2,2:179\n*S KotlinDebug\n*F\n+ 1 AttachmentSelectionBottomSheet.kt\ncom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$checkStoragePermission$1\n*L\n149#1:179,2\n*E\n"
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

.field final synthetic $filePickerHelper:Lfu/a;

.field final synthetic $storagePermissionListener:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet;Lfu/a;Ljava/util/List;Landroidx/activity/compose/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet;",
            "Lfu/a;",
            "Ljava/util/List<",
            "Lcom/slice/util/filePickerService/MimeType;",
            ">;",
            "Landroidx/activity/compose/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$checkStoragePermission$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$checkStoragePermission$1;->$filePickerHelper:Lfu/a;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$checkStoragePermission$1;->$allowedMimeTypes:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$checkStoragePermission$1;->$storagePermissionListener:Landroidx/activity/compose/d;

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
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$checkStoragePermission$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    sget-object v0, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$checkStoragePermission$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/slice/util/permission/c;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$checkStoragePermission$1;->$filePickerHelper:Lfu/a;

    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$checkStoragePermission$1;->$allowedMimeTypes:Ljava/util/List;

    .line 3
    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/slice/util/filePickerService/MimeType;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/slice/util/filePickerService/MimeType;

    .line 5
    invoke-virtual {v0, v1}, Lfu/a;->a([Lcom/slice/util/filePickerService/MimeType;)V

    goto :goto_31

    :cond_26
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$checkStoragePermission$1;->$storagePermissionListener:Landroidx/activity/compose/d;

    const-string v2, "read_storage"

    .line 6
    invoke-virtual {v0, v2}, Lcom/slice/util/permission/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk/b;->a(Ljava/lang/Object;)V

    :goto_31
    return-void
.end method

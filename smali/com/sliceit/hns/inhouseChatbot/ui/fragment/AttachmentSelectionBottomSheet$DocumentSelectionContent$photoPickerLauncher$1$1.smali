# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$photoPickerLauncher$1$1;
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
        "Landroid/net/Uri;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "uri",
        "Landroid/net/Uri;",
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
        "SMAP\nAttachmentSelectionBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttachmentSelectionBottomSheet.kt\ncom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$photoPickerLauncher$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onAttachmentSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
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
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$photoPickerLauncher$1$1;->$onAttachmentSelected:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$photoPickerLauncher$1$1;->invoke(Landroid/net/Uri;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$photoPickerLauncher$1$1;->$onAttachmentSelected:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

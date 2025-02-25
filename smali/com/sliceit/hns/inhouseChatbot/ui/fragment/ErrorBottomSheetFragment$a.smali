# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$a;
.super Ljava/lang/Object;
.source "ErrorBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\bR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\bR\u0014\u0010\f\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\bR\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\b¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$a;",
        "",
        "",
        "payload",
        "errorSource",
        "Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;",
        "a",
        "ERROR_SOURCE_ABORT_RETRY",
        "Ljava/lang/String;",
        "ERROR_SOURCE_ATTACHMENT_RETRY",
        "ERROR_SOURCE_KEY",
        "PAYLOAD_KEY",
        "RETRY_FILE_SELECTION_KEY",
        "TAG",
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
    invoke-direct {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;
    .registers 6

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;

    .line 8
    invoke-direct {v1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;-><init>()V

    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string p1, "error_source"

    .line 21
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    return-object v1
.end method

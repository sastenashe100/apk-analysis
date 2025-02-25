# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragment$a;
.super Ljava/lang/Object;
.source "CsatBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\t¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragment$a;",
        "",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;",
        "payload",
        "",
        "conversationId",
        "Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragment;",
        "a",
        "CONVERSATION_ID",
        "Ljava/lang/String;",
        "PAYLOAD_KEY",
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
    invoke-direct {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;Ljava/lang/String;)Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragment;
    .registers 7

    .line 1
    const-string v0, "conversationId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragment;

    .line 8
    invoke-direct {v1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragment;-><init>()V

    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v3, "payload"

    .line 18
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    return-object v1
.end method

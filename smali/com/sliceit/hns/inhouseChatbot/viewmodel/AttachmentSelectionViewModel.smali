# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/viewmodel/AttachmentSelectionViewModel;
.super Landroidx/lifecycle/y0;
.source "AttachmentSelectionViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0003\u001a\u00020\u0002H\u0002R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/viewmodel/AttachmentSelectionViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/hns/inhouseChatbot/viewmodel/i;",
        "r",
        "Landroidx/lifecycle/f0;",
        "a",
        "Landroidx/lifecycle/f0;",
        "_uiState",
        "Landroidx/lifecycle/b0;",
        "b",
        "Landroidx/lifecycle/b0;",
        "getUiState",
        "()Landroidx/lifecycle/b0;",
        "uiState",
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


# instance fields
.field public final a:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/f0;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/AttachmentSelectionViewModel;->a:Landroidx/lifecycle/f0;

    .line 11
    iput-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/AttachmentSelectionViewModel;->b:Landroidx/lifecycle/b0;

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/AttachmentSelectionViewModel;->r()Lcom/sliceit/hns/inhouseChatbot/viewmodel/i;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/AttachmentSelectionViewModel;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final r()Lcom/sliceit/hns/inhouseChatbot/viewmodel/i;
    .registers 9

    .line 1
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/i;

    .line 3
    sget v1, Lcom/sliceit/hns/p;->a0:I

    .line 5
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/sliceit/hns/inhouseChatbot/viewmodel/j;

    .line 11
    sget v3, Lcom/sliceit/hns/p;->u:I

    .line 13
    invoke-static {v3}, Lzt/a;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    sget v4, Lcom/sliceit/hns/l;->D:I

    .line 19
    const-string v5, "Photo"

    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/viewmodel/j;

    .line 26
    sget v4, Lcom/sliceit/hns/p;->d:I

    .line 28
    invoke-static {v4}, Lzt/a;->a(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    sget v5, Lcom/sliceit/hns/l;->k:I

    .line 34
    const-string v6, "Camera"

    .line 36
    invoke-direct {v3, v4, v5, v6}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/viewmodel/j;

    .line 41
    sget v5, Lcom/sliceit/hns/p;->r:I

    .line 43
    invoke-static {v5}, Lzt/a;->a(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    sget v6, Lcom/sliceit/hns/l;->C:I

    .line 49
    const-string v7, "Document"

    .line 51
    invoke-direct {v4, v5, v6, v7}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    filled-new-array {v2, v3, v4}, [Lcom/sliceit/hns/inhouseChatbot/viewmodel/j;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    return-object v0
.end method

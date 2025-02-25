# classes8.dex

.class public Lin/digio/sdk/gateway/viewmodel/DigioViewModel;
.super Landroidx/lifecycle/y0;
.source "DigioViewModel.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b8\u00109J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R$\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\"\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\rRB\u0010\u0013\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0011j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\t\u001a\u0004\b\u001a\u0010\u000b\"\u0004\b\u001b\u0010\rR$\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\t\u001a\u0004\b\u001d\u0010\u000b\"\u0004\b\u001e\u0010\rR\"\u0010\u001f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\"\u0010%\u001a\u00020\u00068\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b%\u0010\t\u001a\u0004\b&\u0010\u000b\"\u0004\b\'\u0010\rR\"\u0010(\u001a\u00020\u00068\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b(\u0010\t\u001a\u0004\b)\u0010\u000b\"\u0004\b*\u0010\rR\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u001d\u00104\u001a\b\u0012\u0004\u0012\u000203028\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107¨\u0006:"
    }
    d2 = {
        "Lin/digio/sdk/gateway/viewmodel/DigioViewModel;",
        "Landroidx/lifecycle/y0;",
        "Landroid/content/Context;",
        "context",
        "",
        "intColor",
        "",
        "getColorObject",
        "txnId",
        "Ljava/lang/String;",
        "getTxnId",
        "()Ljava/lang/String;",
        "setTxnId",
        "(Ljava/lang/String;)V",
        "aarVersion",
        "getAarVersion",
        "setAarVersion",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "additionalData",
        "Ljava/util/HashMap;",
        "getAdditionalData",
        "()Ljava/util/HashMap;",
        "setAdditionalData",
        "(Ljava/util/HashMap;)V",
        "tokenId",
        "getTokenId",
        "setTokenId",
        "mode",
        "getMode",
        "setMode",
        "navigationGraph",
        "I",
        "getNavigationGraph",
        "()I",
        "setNavigationGraph",
        "(I)V",
        "identifier",
        "getIdentifier",
        "setIdentifier",
        "documentId",
        "getDocumentId",
        "setDocumentId",
        "Lin/digio/sdk/gateway/model/DigioConfig;",
        "config",
        "Lin/digio/sdk/gateway/model/DigioConfig;",
        "getConfig",
        "()Lin/digio/sdk/gateway/model/DigioConfig;",
        "setConfig",
        "(Lin/digio/sdk/gateway/model/DigioConfig;)V",
        "Landroidx/databinding/ObservableField;",
        "",
        "currentState",
        "Landroidx/databinding/ObservableField;",
        "getCurrentState",
        "()Landroidx/databinding/ObservableField;",
        "<init>",
        "()V",
        "digio_gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private aarVersion:Ljava/lang/String;

.field private additionalData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public config:Lin/digio/sdk/gateway/model/DigioConfig;

.field private final currentState:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public documentId:Ljava/lang/String;

.field public identifier:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private navigationGraph:I

.field private tokenId:Ljava/lang/String;

.field private txnId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 4
    const-string v0, "4.0.6"

    .line 6
    iput-object v0, p0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->aarVersion:Ljava/lang/String;

    .line 8
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 10
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 13
    iput-object v0, p0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->currentState:Landroidx/databinding/ObservableField;

    .line 15
    return-void
.end method


# virtual methods
.method public final getAarVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->aarVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAdditionalData()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->additionalData:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getColorObject(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "#"

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    const-string p1, "#3F51B5"

    .line 31
    :goto_1e
    return-object p1
.end method

.method public final getConfig()Lin/digio/sdk/gateway/model/DigioConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->config:Lin/digio/sdk/gateway/model/DigioConfig;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "config"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getCurrentState()Landroidx/databinding/ObservableField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->currentState:Landroidx/databinding/ObservableField;

    .line 3
    return-object v0
.end method

.method public final getDocumentId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->documentId:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "documentId"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->identifier:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "identifier"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->mode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNavigationGraph()I
    .registers 2

    .line 1
    iget v0, p0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->navigationGraph:I

    .line 3
    return v0
.end method

.method public final getTokenId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->tokenId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTxnId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->txnId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setAarVersion(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->aarVersion:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setAdditionalData(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->additionalData:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public final setConfig(Lin/digio/sdk/gateway/model/DigioConfig;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->config:Lin/digio/sdk/gateway/model/DigioConfig;

    .line 8
    return-void
.end method

.method public final setDocumentId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->documentId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->identifier:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->mode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNavigationGraph(I)V
    .registers 2

    .line 1
    iput p1, p0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->navigationGraph:I

    .line 3
    return-void
.end method

.method public final setTokenId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->tokenId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTxnId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->txnId:Ljava/lang/String;

    .line 3
    return-void
.end method

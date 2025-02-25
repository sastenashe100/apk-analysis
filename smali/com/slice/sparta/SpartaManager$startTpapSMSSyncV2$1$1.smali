# classes6.dex

.class final Lcom/slice/sparta/SpartaManager$startTpapSMSSyncV2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpartaManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/SpartaManager;->s(Ljava/lang/String;)V
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
.field final synthetic $productType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/SpartaManager$startTpapSMSSyncV2$1$1;->$productType:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/sparta/SpartaManager$startTpapSMSSyncV2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 7

    .line 2
    sget-object v0, Lcom/slice/sparta/v2/DataSyncManager;->a:Lcom/slice/sparta/v2/DataSyncManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/slice/sparta/SpartaManager$startTpapSMSSyncV2$1$1;->$productType:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/slice/sparta/v2/DataSyncManager;->r(Lcom/slice/sparta/v2/DataSyncManager;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

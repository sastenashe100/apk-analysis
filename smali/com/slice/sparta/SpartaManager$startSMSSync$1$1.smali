# classes6.dex

.class final Lcom/slice/sparta/SpartaManager$startSMSSync$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpartaManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/SpartaManager;->n(Ljava/lang/String;ZZLjava/lang/String;)V
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
.field final synthetic $dataSyncBaseUrl:Ljava/lang/String;

.field final synthetic $productType:Ljava/lang/String;

.field final synthetic $toResetSyncStatus:Z

.field final synthetic this$0:Lcom/slice/sparta/SpartaManager;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/SpartaManager;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/SpartaManager$startSMSSync$1$1;->this$0:Lcom/slice/sparta/SpartaManager;

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/SpartaManager$startSMSSync$1$1;->$dataSyncBaseUrl:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/slice/sparta/SpartaManager$startSMSSync$1$1;->$toResetSyncStatus:Z

    .line 7
    iput-object p4, p0, Lcom/slice/sparta/SpartaManager$startSMSSync$1$1;->$productType:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/slice/sparta/SpartaManager$startSMSSync$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    .line 2
    new-instance v6, Lcom/slice/sparta/base/SmsDSManager;

    iget-object v0, p0, Lcom/slice/sparta/SpartaManager$startSMSSync$1$1;->this$0:Lcom/slice/sparta/SpartaManager;

    .line 3
    invoke-virtual {v0}, Lcom/slice/sparta/SpartaManager;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/slice/sparta/SpartaManager$startSMSSync$1$1;->this$0:Lcom/slice/sparta/SpartaManager;

    .line 4
    invoke-virtual {v0}, Lcom/slice/sparta/SpartaManager;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/slice/sparta/SpartaManager$startSMSSync$1$1;->$dataSyncBaseUrl:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/slice/sparta/SpartaManager$startSMSSync$1$1;->$toResetSyncStatus:Z

    iget-object v5, p0, Lcom/slice/sparta/SpartaManager$startSMSSync$1$1;->$productType:Ljava/lang/String;

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/slice/sparta/base/SmsDSManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Lcom/slice/sparta/base/SmsDSManager;->n()V

    return-void
.end method

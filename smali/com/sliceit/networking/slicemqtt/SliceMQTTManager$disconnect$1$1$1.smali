# classes8.dex

.class final Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$disconnect$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SliceMQTTManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$disconnect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n¢\u0006\u0002\b\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "aaa",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "throwable",
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
.field final synthetic $isPermanentDisconnection:Z

.field final synthetic this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;


# direct methods
.method public constructor <init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$disconnect$1$1$1;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$disconnect$1$1$1;->$isPermanentDisconnection:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$disconnect$1$1$1;->invoke(Ljava/lang/Void;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;Ljava/lang/Throwable;)V
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$disconnect$1$1$1;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 2
    invoke-virtual {v1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->z()Lcom/sliceit/networking/slicemqtt/q;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez p2, :cond_e

    move v3, v11

    goto :goto_f

    :cond_e
    move v3, v10

    :goto_f
    const-string v2, "DISCONNECT"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v9}, Lcom/sliceit/networking/slicemqtt/q;->c(Lcom/sliceit/networking/slicemqtt/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)V

    if-nez p2, :cond_2d

    iget-object v12, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$disconnect$1$1$1;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    const/4 v13, 0x0

    const-string v14, "self"

    iget-boolean v15, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$disconnect$1$1$1;->$isPermanentDisconnection:Z

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 3
    invoke-static/range {v12 .. v17}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->E(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/Throwable;Ljava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_47

    .line 4
    :cond_2d
    sget-object v1, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Disconnect failed"

    aput-object v3, v2, v10

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3e

    const-string v3, "Unknown error"

    :cond_3e
    aput-object v3, v2, v11

    .line 6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/sliceit/networking/slicemqtt/e;->b(Ljava/util/List;)V

    :goto_47
    return-void
.end method

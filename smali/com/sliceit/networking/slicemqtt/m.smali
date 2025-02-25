# classes8.dex

.class public final synthetic Lcom/sliceit/networking/slicemqtt/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/m;->a:Lkotlin/jvm/functions/Function2;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/m;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$disconnect$1$1;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

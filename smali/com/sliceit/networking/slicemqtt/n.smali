# classes8.dex

.class public final synthetic Lcom/sliceit/networking/slicemqtt/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/h;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/n;->a:Lkotlinx/coroutines/flow/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/n;->a:Lkotlinx/coroutines/flow/h;

    .line 3
    check-cast p1, Lwj/a;

    .line 5
    invoke-static {v0, p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->g(Lkotlinx/coroutines/flow/h;Lwj/a;)V

    .line 8
    return-void
.end method

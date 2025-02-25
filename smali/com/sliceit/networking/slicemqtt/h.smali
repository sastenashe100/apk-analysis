# classes8.dex

.class public final synthetic Lcom/sliceit/networking/slicemqtt/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpj/b;


# instance fields
.field public final synthetic a:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/h;->a:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 6
    iput-object p2, p0, Lcom/sliceit/networking/slicemqtt/h;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpj/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/h;->a:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 3
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/h;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->e(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlin/jvm/functions/Function1;Lpj/a;)V

    .line 8
    return-void
.end method

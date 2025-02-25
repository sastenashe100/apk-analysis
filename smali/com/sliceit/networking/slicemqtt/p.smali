# classes8.dex

.class public final synthetic Lcom/sliceit/networking/slicemqtt/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/p;->a:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 6
    iput-object p2, p0, Lcom/sliceit/networking/slicemqtt/p;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/sliceit/networking/slicemqtt/p;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/sliceit/networking/slicemqtt/p;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/p;->a:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 3
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/p;->b:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/sliceit/networking/slicemqtt/p;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/networking/slicemqtt/p;->d:Ljava/lang/String;

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->c(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lak/a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

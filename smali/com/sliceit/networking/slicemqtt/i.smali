# classes8.dex

.class public final synthetic Lcom/sliceit/networking/slicemqtt/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/i;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/i;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {v0, p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

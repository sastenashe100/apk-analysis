# classes8.dex

.class final Lcom/sliceit/networking/slicemqtt/MqttConfigProvider$configProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MqttConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/networking/slicemqtt/MqttConfigProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/networking/slicemqtt/b;",
        "Lcom/sliceit/networking/slicemqtt/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0004\u001a\u0004\u0018\u00010\u00002\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/sliceit/networking/slicemqtt/b;",
        "config",
        "invoke",
        "(Lcom/sliceit/networking/slicemqtt/b;)Lcom/sliceit/networking/slicemqtt/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/networking/slicemqtt/MqttConfigProvider$configProvider$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/networking/slicemqtt/MqttConfigProvider$configProvider$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/networking/slicemqtt/MqttConfigProvider$configProvider$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/networking/slicemqtt/MqttConfigProvider$configProvider$1;->INSTANCE:Lcom/sliceit/networking/slicemqtt/MqttConfigProvider$configProvider$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sliceit/networking/slicemqtt/b;)Lcom/sliceit/networking/slicemqtt/b;
    .registers 2

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lcom/sliceit/networking/slicemqtt/b;

    invoke-virtual {p0, p1}, Lcom/sliceit/networking/slicemqtt/MqttConfigProvider$configProvider$1;->invoke(Lcom/sliceit/networking/slicemqtt/b;)Lcom/sliceit/networking/slicemqtt/b;

    move-result-object p1

    return-object p1
.end method

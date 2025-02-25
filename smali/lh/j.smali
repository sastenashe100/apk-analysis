# classes5.dex

.class public Llh/j;
.super Llh/g$a;
.source "Mqtt3PubCompEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llh/g$a<",
        "Lsi/a;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->PUBCOMP:Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->getCode()I

    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 9
    sput v0, Llh/j;->a:I

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Llh/g$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public g()I
    .registers 2

    .line 1
    sget v0, Llh/j;->a:I

    .line 3
    return v0
.end method

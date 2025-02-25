# classes9.dex

.class public abstract Lorg/jctools/queues/b;
.super Lorg/jctools/queues/e;
.source "BaseSpscLinkedArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected consumerBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field protected consumerMask:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/jctools/queues/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract synthetic lvConsumerIndex()J
.end method

.method public abstract synthetic lvProducerIndex()J
.end method

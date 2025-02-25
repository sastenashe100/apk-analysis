# classes9.dex

.class public abstract Lorg/jctools/queues/f;
.super Lorg/jctools/queues/g;
.source "BaseSpscLinkedArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected producerBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field protected producerBufferLimit:J

.field protected producerMask:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/jctools/queues/g;-><init>()V

    .line 4
    return-void
.end method

# classes4.dex

.class public abstract Lcom/fasterxml/jackson/core/io/InputDecorator;
.super Ljava/lang/Object;
.source "InputDecorator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract decorate(Lcom/fasterxml/jackson/core/io/c;Ljava/io/InputStream;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract decorate(Lcom/fasterxml/jackson/core/io/c;[BII)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract decorate(Lcom/fasterxml/jackson/core/io/c;Ljava/io/Reader;)Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

# classes.dex

.class public Lle/f;
.super Ljava/lang/Object;
.source "ProtobufValueEncoderContext.java"

# interfaces
.implements Lie/f;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lie/b;

.field public final d:Lcom/google/firebase/encoders/proto/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/proto/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lle/f;->a:Z

    .line 7
    iput-boolean v0, p0, Lle/f;->b:Z

    .line 9
    iput-object p1, p0, Lle/f;->d:Lcom/google/firebase/encoders/proto/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lle/f;->a:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lle/f;->a:Z

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public add(Ljava/lang/String;)Lie/f;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lle/f;->a()V

    iget-object v0, p0, Lle/f;->d:Lcom/google/firebase/encoders/proto/b;

    iget-object v1, p0, Lle/f;->c:Lie/b;

    iget-boolean v2, p0, Lle/f;->b:Z

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/b;->j(Lie/b;Ljava/lang/Object;Z)Lie/d;

    return-object p0
.end method

.method public add(Z)Lie/f;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lle/f;->a()V

    iget-object v0, p0, Lle/f;->d:Lcom/google/firebase/encoders/proto/b;

    iget-object v1, p0, Lle/f;->c:Lie/b;

    iget-boolean v2, p0, Lle/f;->b:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/b;->g(Lie/b;ZZ)Lcom/google/firebase/encoders/proto/b;

    return-object p0
.end method

.method public b(Lie/b;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lle/f;->a:Z

    .line 4
    iput-object p1, p0, Lle/f;->c:Lie/b;

    .line 6
    iput-boolean p2, p0, Lle/f;->b:Z

    .line 8
    return-void
.end method

# classes9.dex

.class Lorg/xbill/DNS/Record$RecordSerializationProxy;
.super Ljava/lang/Object;
.source "Record.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordSerializationProxy"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x13e728d94ae25171L


# instance fields
.field private final isEmpty:Z

.field private final wireData:[B


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/Record;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p1, Lorg/xbill/DNS/EmptyRecord;

    .line 6
    iput-boolean v0, p0, Lorg/xbill/DNS/Record$RecordSerializationProxy;->isEmpty:Z

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/Record;->toWire(I)[B

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/xbill/DNS/Record$RecordSerializationProxy;->wireData:[B

    .line 16
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Record$RecordSerializationProxy;->wireData:[B

    .line 3
    iget-boolean v1, p0, Lorg/xbill/DNS/Record$RecordSerializationProxy;->isEmpty:Z

    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->fromWire([BI)Lorg/xbill/DNS/Record;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v1
.end method

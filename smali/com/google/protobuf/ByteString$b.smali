# classes.dex

.class public Lcom/google/protobuf/ByteString$b;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/protobuf/ByteString;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)I
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$f;

    .line 8
    move-result-object v1

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_33

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_33

    .line 21
    invoke-interface {v0}, Lcom/google/protobuf/ByteString$f;->nextByte()B

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->access$200(B)I

    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Lcom/google/protobuf/ByteString$f;->nextByte()B

    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->access$200(B)I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_8

    .line 51
    return v2

    .line 52
    :cond_33
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 3
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ByteString$b;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

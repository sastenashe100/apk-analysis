# classes3.dex

.class public Lr8/g;
.super Ljava/lang/Object;
.source "TLV.java"


# instance fields
.field public a:Lcom/cardreader/card_reader_lib/xutils/ITag;

.field public b:[B

.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>(Lcom/cardreader/card_reader_lib/xutils/ITag;I[B[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p4, :cond_11

    .line 6
    array-length v0, p4

    .line 7
    if-ne p2, v0, :cond_11

    .line 9
    iput-object p1, p0, Lr8/g;->a:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 11
    iput-object p3, p0, Lr8/g;->b:[B

    .line 13
    iput-object p4, p0, Lr8/g;->c:[B

    .line 15
    iput p2, p0, Lr8/g;->d:I

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "length != bytes.length"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method


# virtual methods
.method public a()Lcom/cardreader/card_reader_lib/xutils/ITag;
    .registers 2

    .line 1
    iget-object v0, p0, Lr8/g;->a:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 3
    return-object v0
.end method

.method public b()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lr8/g;->c:[B

    .line 3
    return-object v0
.end method

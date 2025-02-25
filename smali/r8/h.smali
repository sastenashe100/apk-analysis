# classes3.dex

.class public Lr8/h;
.super Ljava/lang/Object;
.source "TagAndLength.java"


# instance fields
.field public a:Lcom/cardreader/card_reader_lib/xutils/ITag;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/cardreader/card_reader_lib/xutils/ITag;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr8/h;->a:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 6
    iput p2, p0, Lr8/h;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lr8/h;->b:I

    .line 3
    return v0
.end method

.method public b()Lcom/cardreader/card_reader_lib/xutils/ITag;
    .registers 2

    .line 1
    iget-object v0, p0, Lr8/h;->a:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lr8/h;->a:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " length: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lr8/h;->b:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

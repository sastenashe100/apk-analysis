# classes4.dex

.class Lcom/google/common/io/BaseEncoding$3;
.super Ljava/io/Reader;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding;->ignoringReader(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$delegate:Ljava/io/Reader;

.field final synthetic val$toIgnore:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Reader;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$3;->val$delegate:Ljava/io/Reader;

    .line 3
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$3;->val$toIgnore:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$3;->val$delegate:Ljava/io/Reader;

    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 6
    return-void
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$3;->val$delegate:Ljava/io/Reader;

    .line 1
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$3;->val$toIgnore:Ljava/lang/String;

    int-to-char v2, v0

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    :cond_12
    return v0
.end method

.method public read([CII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

# classes.dex

.class public Lcom/squareup/moshi/r$e;
.super Lcom/squareup/moshi/f;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Byte;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, -0x80

    .line 3
    const/16 v1, 0xff

    .line 5
    const-string v2, "a byte"

    .line 7
    invoke-static {p1, v2, v0, v1}, Lcom/squareup/moshi/r;->a(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I

    .line 10
    move-result p1

    .line 11
    int-to-byte p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Lcom/squareup/moshi/n;Ljava/lang/Byte;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    .line 4
    move-result p2

    .line 5
    and-int/lit16 p2, p2, 0xff

    .line 7
    int-to-long v0, p2

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/n;->b0(J)Lcom/squareup/moshi/n;

    .line 11
    return-void
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/r$e;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Byte;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Byte;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/r$e;->b(Lcom/squareup/moshi/n;Ljava/lang/Byte;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "JsonAdapter(Byte)"

    .line 3
    return-object v0
.end method

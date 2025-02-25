# classes.dex

.class public Lcom/squareup/moshi/r$k;
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
        "Ljava/lang/Short;",
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
.method public a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Short;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, -0x8000

    .line 3
    const/16 v1, 0x7fff

    .line 5
    const-string v2, "a short"

    .line 7
    invoke-static {p1, v2, v0, v1}, Lcom/squareup/moshi/r;->a(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I

    .line 10
    move-result p1

    .line 11
    int-to-short p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Lcom/squareup/moshi/n;Ljava/lang/Short;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/n;->b0(J)Lcom/squareup/moshi/n;

    .line 9
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
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/r$k;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Short;

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
    check-cast p2, Ljava/lang/Short;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/r$k;->b(Lcom/squareup/moshi/n;Ljava/lang/Short;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "JsonAdapter(Short)"

    .line 3
    return-object v0
.end method

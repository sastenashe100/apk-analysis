# classes8.dex

.class public Lcom/squareup/moshi/f$d;
.super Lcom/squareup/moshi/f;
.source "JsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/f;->indent(Ljava/lang/String;)Lcom/squareup/moshi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/moshi/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/squareup/moshi/f;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/f;Lcom/squareup/moshi/f;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/f$d;->c:Lcom/squareup/moshi/f;

    .line 3
    iput-object p2, p0, Lcom/squareup/moshi/f$d;->a:Lcom/squareup/moshi/f;

    .line 5
    iput-object p3, p0, Lcom/squareup/moshi/f$d;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/f$d;->a:Lcom/squareup/moshi/f;

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isLenient()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/f$d;->a:Lcom/squareup/moshi/f;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/moshi/f;->isLenient()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/n;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->r()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/moshi/f$d;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->T(Ljava/lang/String;)V

    .line 10
    :try_start_9
    iget-object v1, p0, Lcom/squareup/moshi/f$d;->a:Lcom/squareup/moshi/f;

    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_12

    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->T(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p2

    .line 20
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->T(Ljava/lang/String;)V

    .line 23
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/squareup/moshi/f$d;->a:Lcom/squareup/moshi/f;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".indent(\""

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/squareup/moshi/f$d;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\")"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

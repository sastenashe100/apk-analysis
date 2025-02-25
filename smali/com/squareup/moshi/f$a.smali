# classes8.dex

.class public Lcom/squareup/moshi/f$a;
.super Lcom/squareup/moshi/f;
.source "JsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/f;->serializeNulls()Lcom/squareup/moshi/f;
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

.field public final synthetic b:Lcom/squareup/moshi/f;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/f;Lcom/squareup/moshi/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/f$a;->b:Lcom/squareup/moshi/f;

    .line 3
    iput-object p2, p0, Lcom/squareup/moshi/f$a;->a:Lcom/squareup/moshi/f;

    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 8
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
    iget-object v0, p0, Lcom/squareup/moshi/f$a;->a:Lcom/squareup/moshi/f;

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
    iget-object v0, p0, Lcom/squareup/moshi/f$a;->a:Lcom/squareup/moshi/f;

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
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->s()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->W(Z)V

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/squareup/moshi/f$a;->a:Lcom/squareup/moshi/f;

    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_11

    .line 14
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->W(Z)V

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p2

    .line 19
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->W(Z)V

    .line 22
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/squareup/moshi/f$a;->a:Lcom/squareup/moshi/f;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".serializeNulls()"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

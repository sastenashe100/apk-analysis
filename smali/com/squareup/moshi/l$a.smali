# classes8.dex

.class public final Lcom/squareup/moshi/l$a;
.super Ljava/lang/Object;
.source "JsonValueReader.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$Token;

.field public final b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/l$a;->a:Lcom/squareup/moshi/JsonReader$Token;

    .line 6
    iput-object p2, p0, Lcom/squareup/moshi/l$a;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/squareup/moshi/l$a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/moshi/l$a;
    .registers 5

    .line 1
    new-instance v0, Lcom/squareup/moshi/l$a;

    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/l$a;->a:Lcom/squareup/moshi/JsonReader$Token;

    .line 5
    iget-object v2, p0, Lcom/squareup/moshi/l$a;->b:[Ljava/lang/Object;

    .line 7
    iget v3, p0, Lcom/squareup/moshi/l$a;->c:I

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/moshi/l$a;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/l$a;->a()Lcom/squareup/moshi/l$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/l$a;->c:I

    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/l$a;->b:[Ljava/lang/Object;

    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/l$a;->b:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/squareup/moshi/l$a;->c:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/squareup/moshi/l$a;->c:I

    .line 9
    aget-object v0, v0, v1

    .line 11
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

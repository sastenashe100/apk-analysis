# classes4.dex

.class public abstract Lcom/fasterxml/jackson/core/b;
.super Ljava/lang/Object;
.source "JsonStreamContext.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/b;->b:I

    .line 3
    if-gez v0, :cond_5

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/b;->a:I

    .line 3
    if-eqz v0, :cond_13

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_10

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_d

    .line 11
    const-string v0, "?"

    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v0, "OBJECT"

    .line 16
    return-object v0

    .line 17
    :cond_10
    const-string v0, "ARRAY"

    .line 19
    return-object v0

    .line 20
    :cond_13
    const-string v0, "ROOT"

    .line 22
    return-object v0
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    return v1
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/b;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

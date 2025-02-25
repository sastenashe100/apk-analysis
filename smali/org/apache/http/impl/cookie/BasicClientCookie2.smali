# classes9.dex

.class public Lorg/apache/http/impl/cookie/BasicClientCookie2;
.super Lorg/apache/http/impl/cookie/BasicClientCookie;
.source "BasicClientCookie2.java"

# interfaces
.implements Lorg/apache/http/cookie/SetCookie2;


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private commentURL:Ljava/lang/String;

.field private discard:Z

.field private ports:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/http/impl/cookie/BasicClientCookie2;

    .line 7
    iget-object v1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie2;->ports:[I

    .line 9
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [I

    .line 15
    iput-object v1, v0, Lorg/apache/http/impl/cookie/BasicClientCookie2;->ports:[I

    .line 17
    return-object v0
.end method

.method public getCommentURL()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie2;->commentURL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPorts()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie2;->ports:[I

    .line 3
    return-object v0
.end method

.method public isExpired(Ljava/util/Date;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie2;->discard:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-super {p0, p1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->isExpired(Ljava/util/Date;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    :goto_e
    return p1
.end method

.method public isPersistent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie2;->discard:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    invoke-super {p0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->isPersistent()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public setCommentURL(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie2;->commentURL:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDiscard(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie2;->discard:Z

    .line 3
    return-void
.end method

.method public setPorts([I)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie2;->ports:[I

    .line 3
    return-void
.end method

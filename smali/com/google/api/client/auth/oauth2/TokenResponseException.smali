# classes4.dex

.class public Lcom/google/api/client/auth/oauth2/TokenResponseException;
.super Lcom/google/api/client/http/HttpResponseException;
.source "TokenResponseException.java"


# static fields
.field private static final serialVersionUID:J = 0x37cc5b6d7204050cL


# instance fields
.field public final transient b:Loc/a;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpResponseException$a;Loc/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$a;)V

    .line 4
    return-void
.end method

.method public static from(Lsc/b;Lrc/c;)Lcom/google/api/client/auth/oauth2/TokenResponseException;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public final getDetails()Loc/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenResponseException;->b:Loc/a;

    .line 3
    return-object v0
.end method

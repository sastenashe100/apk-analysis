# classes4.dex

.class public Lcom/google/api/client/googleapis/auth/clientlogin/ClientLoginResponseException;
.super Lcom/google/api/client/http/HttpResponseException;
.source "ClientLoginResponseException.java"


# static fields
.field private static final serialVersionUID:J = 0x45085391c816c270L


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpResponseException$a;Lpc/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getDetails()Lpc/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

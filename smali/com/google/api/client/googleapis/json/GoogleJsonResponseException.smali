# classes4.dex

.class public Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;
.super Lcom/google/api/client/http/HttpResponseException;
.source "GoogleJsonResponseException.java"


# static fields
.field private static final serialVersionUID:J = 0x5aff10c793dbb70L


# instance fields
.field public final transient b:Lqc/a;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpResponseException$a;Lqc/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$a;)V

    .line 4
    return-void
.end method

.method public static execute(Lsc/b;Lrc/b;)Lrc/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Luc/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static from(Lsc/b;Lrc/c;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public final getDetails()Lqc/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->b:Lqc/a;

    .line 3
    return-object v0
.end method

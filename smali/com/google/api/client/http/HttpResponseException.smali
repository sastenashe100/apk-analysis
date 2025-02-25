# classes4.dex

.class public Lcom/google/api/client/http/HttpResponseException;
.super Ljava/io/IOException;
.source "HttpResponseException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/HttpResponseException$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1a083fdabb32a37bL


# instance fields
.field public final transient a:Lrc/a;

.field private final content:Ljava/lang/String;

.field private final statusCode:I

.field private final statusMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpResponseException$a;)V
    .registers 3

    .line 2
    iget-object v0, p1, Lcom/google/api/client/http/HttpResponseException$a;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lcom/google/api/client/http/HttpResponseException$a;->a:I

    iput v0, p0, Lcom/google/api/client/http/HttpResponseException;->statusCode:I

    .line 4
    iget-object v0, p1, Lcom/google/api/client/http/HttpResponseException$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/http/HttpResponseException;->statusMessage:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/api/client/http/HttpResponseException$a;->c:Lrc/a;

    .line 6
    iget-object p1, p1, Lcom/google/api/client/http/HttpResponseException$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/http/HttpResponseException;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrc/c;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/api/client/http/HttpResponseException$a;

    invoke-direct {v0, p1}, Lcom/google/api/client/http/HttpResponseException$a;-><init>(Lrc/c;)V

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$a;)V

    return-void
.end method

.method public static computeMessageBuffer(Lrc/c;)Ljava/lang/StringBuilder;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponseException;->content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHeaders()Lrc/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponseException;->a:Lrc/a;

    .line 3
    return-object v0
.end method

.method public final getStatusCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/api/client/http/HttpResponseException;->statusCode:I

    .line 3
    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponseException;->statusMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isSuccessStatusCode()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/api/client/http/HttpResponseException;->statusCode:I

    .line 3
    invoke-static {v0}, Lrc/d;->a(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

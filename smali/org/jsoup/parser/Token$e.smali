# classes9.dex

.class public final Lorg/jsoup/parser/Token$e;
.super Lorg/jsoup/parser/Token;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/lang/StringBuilder;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$a;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iput-object v1, p0, Lorg/jsoup/parser/Token$e;->b:Ljava/lang/StringBuilder;

    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/Token$e;->c:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iput-object v0, p0, Lorg/jsoup/parser/Token$e;->d:Ljava/lang/StringBuilder;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iput-object v0, p0, Lorg/jsoup/parser/Token$e;->e:Ljava/lang/StringBuilder;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$e;->f:Z

    .line 31
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Doctype:Lorg/jsoup/parser/Token$TokenType;

    .line 33
    iput-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 35
    return-void
.end method


# virtual methods
.method public m()Lorg/jsoup/parser/Token;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$e;->b:Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/Token;->n(Ljava/lang/StringBuilder;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/jsoup/parser/Token$e;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/Token$e;->d:Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v0}, Lorg/jsoup/parser/Token;->n(Ljava/lang/StringBuilder;)V

    .line 14
    iget-object v0, p0, Lorg/jsoup/parser/Token$e;->e:Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v0}, Lorg/jsoup/parser/Token;->n(Ljava/lang/StringBuilder;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$e;->f:Z

    .line 22
    return-object p0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$e;->b:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$e;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$e;->d:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$e;->e:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$e;->f:Z

    .line 3
    return v0
.end method

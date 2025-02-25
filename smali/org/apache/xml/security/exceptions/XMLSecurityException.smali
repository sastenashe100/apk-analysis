# classes9.dex

.class public Lorg/apache/xml/security/exceptions/XMLSecurityException;
.super Ljava/lang/Exception;


# instance fields
.field protected a:Ljava/lang/Exception;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Missing message string"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p1}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 3
    invoke-static {p1, p2}, Lorg/apache/xml/security/utils/I18n;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->b:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 4
    invoke-static {p1}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V
    .registers 5

    .line 5
    invoke-static {p1}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public printStackTrace()V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    monitor-enter v0

    :try_start_3
    invoke-super {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    iget-object v1, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_10

    :catchall_e
    move-exception v1

    goto :goto_12

    :cond_10
    :goto_10
    monitor-exit v0

    return-void

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    throw v1
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .registers 3

    .line 2
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    iget-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_a
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .registers 3

    .line 3
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_22

    .line 15
    new-instance v2, Ljava/lang/StringBuffer;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    const-string v0, ": "

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :cond_22
    iget-object v1, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    .line 37
    if-eqz v1, :cond_40

    .line 39
    new-instance v1, Ljava/lang/StringBuffer;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    const-string v0, "\nOriginal Exception was "

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    iget-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    :cond_40
    return-object v0
.end method

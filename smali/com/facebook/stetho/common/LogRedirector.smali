# classes3.dex

.class public Lcom/facebook/stetho/common/LogRedirector;
.super Ljava/lang/Object;
.source "LogRedirector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/common/LogRedirector$Logger;
    }
.end annotation


# static fields
.field private static volatile sLogger:Lcom/facebook/stetho/common/LogRedirector$Logger;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1}, Lcom/facebook/stetho/common/LogRedirector;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/facebook/stetho/common/LogRedirector;->formatThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/LogRedirector;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1}, Lcom/facebook/stetho/common/LogRedirector;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/facebook/stetho/common/LogRedirector;->formatThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/LogRedirector;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static formatThrowable(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1}, Lcom/facebook/stetho/common/LogRedirector;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/facebook/stetho/common/LogRedirector;->formatThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/LogRedirector;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isLoggable(Ljava/lang/String;I)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/stetho/common/LogRedirector;->sLogger:Lcom/facebook/stetho/common/LogRedirector$Logger;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/facebook/stetho/common/LogRedirector$Logger;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static log(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/stetho/common/LogRedirector;->sLogger:Lcom/facebook/stetho/common/LogRedirector$Logger;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/stetho/common/LogRedirector$Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_7
    return-void
.end method

.method public static setLogger(Lcom/facebook/stetho/common/LogRedirector$Logger;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/facebook/stetho/common/LogRedirector;->sLogger:Lcom/facebook/stetho/common/LogRedirector$Logger;

    .line 6
    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNotNull(Ljava/lang/Object;)V

    .line 9
    sput-object p0, Lcom/facebook/stetho/common/LogRedirector;->sLogger:Lcom/facebook/stetho/common/LogRedirector$Logger;

    .line 11
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1}, Lcom/facebook/stetho/common/LogRedirector;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/facebook/stetho/common/LogRedirector;->formatThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/LogRedirector;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1}, Lcom/facebook/stetho/common/LogRedirector;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/facebook/stetho/common/LogRedirector;->formatThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/LogRedirector;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

# classes.dex

.class public Lcom/adjust/sdk/Logger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/ILogger;


# static fields
.field private static formatErrorMessage:Ljava/lang/String; = "Error formating log message: %s, with params: %s"


# instance fields
.field private isProductionEnvironment:Z

.field private logLevel:Lcom/adjust/sdk/LogLevel;

.field private logLevelLocked:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 7
    iput-boolean v0, p0, Lcom/adjust/sdk/Logger;->logLevelLocked:Z

    .line 9
    sget-object v1, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/adjust/sdk/Logger;->setLogLevel(Lcom/adjust/sdk/LogLevel;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public varargs Assert(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 8
    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 10
    const/4 v1, 0x7

    .line 11
    if-gt v0, v1, :cond_1d

    .line 13
    :try_start_c
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 16
    goto :goto_1d

    .line 17
    :catch_10
    sget-object v0, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 8
    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 10
    const/4 v1, 0x3

    .line 11
    if-gt v0, v1, :cond_1d

    .line 13
    :try_start_c
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 16
    goto :goto_1d

    .line 17
    :catch_10
    sget-object v0, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 8
    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 10
    const/4 v1, 0x6

    .line 11
    if-gt v0, v1, :cond_1d

    .line 13
    :try_start_c
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 16
    goto :goto_1d

    .line 17
    :catch_10
    sget-object v0, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 8
    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 10
    const/4 v1, 0x4

    .line 11
    if-gt v0, v1, :cond_1d

    .line 13
    :try_start_c
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 16
    goto :goto_1d

    .line 17
    :catch_10
    sget-object v0, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public lockLogLevel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/Logger;->logLevelLocked:Z

    .line 4
    return-void
.end method

.method public setLogLevel(Lcom/adjust/sdk/LogLevel;Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/Logger;->logLevelLocked:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 8
    iput-boolean p2, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 10
    return-void
.end method

.method public setLogLevelString(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_19

    .line 3
    :try_start_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/adjust/sdk/LogLevel;->valueOf(Ljava/lang/String;)Lcom/adjust/sdk/LogLevel;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/adjust/sdk/Logger;->setLogLevel(Lcom/adjust/sdk/LogLevel;Z)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_f} :catch_10

    .line 16
    goto :goto_19

    .line 17
    :catch_10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Malformed logLevel \'%s\', falling back to \'info\'"

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public varargs verbose(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 8
    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 10
    const/4 v1, 0x2

    .line 11
    if-gt v0, v1, :cond_1d

    .line 13
    :try_start_c
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 16
    goto :goto_1d

    .line 17
    :catch_10
    sget-object v0, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 8
    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 10
    const/4 v1, 0x5

    .line 11
    if-gt v0, v1, :cond_1d

    .line 13
    :try_start_c
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 16
    goto :goto_1d

    .line 17
    :catch_10
    sget-object v0, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public varargs warnInProduction(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 3
    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 5
    const/4 v1, 0x5

    .line 6
    if-gt v0, v1, :cond_18

    .line 8
    :try_start_7
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    .line 11
    goto :goto_18

    .line 12
    :catch_b
    sget-object v0, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

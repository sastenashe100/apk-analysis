# classes9.dex

.class public Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataValidationException;
.super Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;
.source "DataValidationException.java"


# static fields
.field private static final serialVersionUID:J = 0x2b2c67c25e70822bL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;-><init>(Ljava/lang/String;I[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;-><init>(Ljava/lang/String;I[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;-><init>(Ljava/lang/String;I[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;-><init>(Ljava/lang/String;I[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;-><init>(Ljava/lang/String;I[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getErrorDescription()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Error validating parsed input"

    .line 3
    return-object v0
.end method

# classes9.dex

.class public Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextWritingException;
.super Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;
.source "TextWritingException.java"


# static fields
.field private static final serialVersionUID:J = 0x63e61397f1df655fL


# instance fields
.field private final recordCharacters:Ljava/lang/String;

.field private final recordCount:J

.field private final recordData:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextWritingException;-><init>(Ljava/lang/String;J[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .registers 12

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextWritingException;-><init>(Ljava/lang/String;J[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V
    .registers 13

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextWritingException;-><init>(Ljava/lang/String;J[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/Object;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextWritingException;-><init>(Ljava/lang/String;J[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p6}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-wide p2, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextWritingException;->recordCount:J

    iput-object p4, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextWritingException;->recordData:[Ljava/lang/Object;

    iput-object p5, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextWritingException;->recordCharacters:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 13

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextWritingException;-><init>(Ljava/lang/String;J[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 10

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v2, v0

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :goto_a
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextWritingException;-><init>(Ljava/lang/String;J[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getDetails()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextWritingException;->recordCount:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 9
    const-string v2, "recordCount"

    .line 11
    invoke-static {v1, v2, v0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->printIfNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextWritingException;->recordData:[Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->restrictContent([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "recordData"

    .line 23
    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->printIfNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextWritingException;->recordCharacters:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->restrictContent(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "recordCharacters"

    .line 35
    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->printIfNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Error writing data"

    .line 3
    return-object v0
.end method

.method public getRecordCharacters()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->errorContentLength:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextWritingException;->recordCharacters:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public getRecordCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextWritingException;->recordCount:J

    .line 3
    return-wide v0
.end method

.method public getRecordData()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextWritingException;->recordData:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->restrictContent([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic setErrorContentLength(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->setErrorContentLength(I)V

    .line 4
    return-void
.end method

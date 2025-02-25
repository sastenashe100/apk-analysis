# classes3.dex

.class public Landroidx/constraintlayout/core/parser/CLParsingException;
.super Ljava/lang/Exception;
.source "CLParsingException.java"


# instance fields
.field private final mElementClass:Ljava/lang/String;

.field private final mLineNumber:I

.field private final mReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz2/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLParsingException;->mReason:Ljava/lang/String;

    .line 6
    if-eqz p2, :cond_14

    .line 8
    invoke-virtual {p2}, Lz2/c;->l()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLParsingException;->mElementClass:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lz2/c;->k()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLParsingException;->mLineNumber:I

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    const-string p1, "unknown"

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLParsingException;->mElementClass:Ljava/lang/String;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLParsingException;->mLineNumber:I

    .line 28
    :goto_1b
    return-void
.end method


# virtual methods
.method public reason()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLParsingException;->mReason:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " ("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLParsingException;->mElementClass:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " at line "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Landroidx/constraintlayout/core/parser/CLParsingException;->mLineNumber:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ")"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CLParsingException ("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ") : "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLParsingException;->reason()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

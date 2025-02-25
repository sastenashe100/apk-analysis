# classes3.dex

.class final Lcom/google/common/primitives/ParseRequest;
.super Ljava/lang/Object;
.source "ParseRequest.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field final radix:I

.field final rawValue:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/primitives/ParseRequest;->rawValue:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/common/primitives/ParseRequest;->radix:I

    .line 8
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/common/primitives/ParseRequest;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_47

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const-string v1, "0x"

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x10

    .line 20
    if-nez v1, :cond_3c

    .line 22
    const-string v1, "0X"

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    const/16 v1, 0x23

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v1, :cond_28

    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_41

    .line 41
    :cond_28
    const/16 v1, 0x30

    .line 43
    if-ne v0, v1, :cond_39

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-le v0, v3, :cond_39

    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const/16 v2, 0x8

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    const/16 v2, 0xa

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    :goto_3c
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    :goto_41
    new-instance v0, Lcom/google/common/primitives/ParseRequest;

    .line 68
    invoke-direct {v0, p0, v2}, Lcom/google/common/primitives/ParseRequest;-><init>(Ljava/lang/String;I)V

    .line 71
    return-object v0

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 74
    const-string v0, "empty string"

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method
